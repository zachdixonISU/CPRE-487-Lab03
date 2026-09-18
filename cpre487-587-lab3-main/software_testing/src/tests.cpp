#include "tests.h"
#include <iostream>
#include "Types.h"


/*
Computtes the software mac for comparison
*/
ui32 software_mac(const ui8 *weights, const ui8 *activation, int n){
    ui32 sum = 0;
    for(int i =0; i < n; i ++){
        sum += activation[i] * weights[i];
    }
    return sum;
}


#ifdef ZEDBOARD
#include "xparameters.h"
#include "xllfifo_hw.h"
#include "xil_io.h"

void send_mac(const ui8 *weight, const ui8 *activation, int n){
    for(int i = 0; i < n; i++){
        ui32 packed = (static_cast<ui16>(weight[i]) << 8) | activation[i];
            Xil_Out32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_TDFD_OFFSET, packed);
    }
    Xil_Out32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_TLF_OFFSET, n * 4);
}


// heavily based off of lab document
ui32 recieve_mac(){
    //std::cout << "entered recieve mac" << std::endl;
    ui32 data = 0; 
    while (Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RDFO_OFFSET) == 0);
    while(true){
        // number of words to read
        ui32 read_words = Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RLF_OFFSET);

        // iterate through each word
        for(int i = 0; i < (read_words & 0x7FFFFFFFUL); i+=4){
            data = (int32_t)Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RDFD_OFFSET);
                //std::cout << "entered loop"<< std::endl;
        }

        if(!(read_words & (1<<31))){
            break;
        }
    }
    return data;
}




#endif

void run_tests() {

    std::cout << "------------------" << std::endl;

    std::cout << "Starting Tests" << std::endl;

    ui8 weight[] = {3, 4, 6, 27};
    ui8 activation[] = {4, 6, 4, 3};

    ui32 soft_mac_calc = software_mac(weight, activation, 4);


    std::cout << "Expected calculation for zedboard: " << soft_mac_calc <<  std::endl;

    #ifdef ZEDBOARD

     std::cout << "" << std::endl;
    std::cout << "Testing VDHL Mac" << std::endl;



    send_mac(weight, activation, 4);

    ui32 output = recieve_mac();



    std::cout << "Test 1 output from VDHL MAC operation: " << output << std::endl;

    std::cout << "" << std::endl;

    std::cout << "Updating weights and activation" << std::endl;

    ui8 weight2[] = {1, 2, 3, 4};
    ui8 activation2[] = {4,5,6,7};

    soft_mac_calc = software_mac(weight2, activation2, 4);

    send_mac(weight2, activation2, 4);
    output = recieve_mac();
    std::cout << "Expected calculation for zedboard: " << soft_mac_calc <<  std::endl;
    std::cout << "Test 2 output from VDHL MAC operation: " << output << std::endl;
    std::cout << "" << std::endl;
    #endif

    std:: cout << "End of Testing" << std::endl;
     std::cout << "------------------" << std::endl;


}
