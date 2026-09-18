#include <iostream>
#include "Types.h"

#ifdef ZEDBOARD
#include "xparameters.h"
#include "xllfifo_hw.h"

// Packs int8 A (upper byte) and int8 B (lower byte), sends one group,
// waits for and returns the 32-bit MAC result.
int32_t run_mac_group(const int8_t* A, const int8_t* B, int count) {
    for (int i = 0; i < count; i++) {
        uint16_t packed = ((uint16_t)(uint8_t)A[i] << 8) | (uint16_t)(uint8_t)B[i];
        Xil_Out32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_TDFD_OFFSET, (uint32_t)packed);
    }
    Xil_Out32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_TLF_OFFSET, count * 4);

    while (Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RDFO_OFFSET) == 0);
    Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RLF_OFFSET);
    int32_t result = (int32_t)Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RDFD_OFFSET);
    return result;
}
#endif

void run_tests(){
#ifdef ZEDBOARD
    // Test 1: 1*1 + 2*0 + 3*0 + 4*1 = 5
    int8_t A1[] = {1, 2, 3, 4};
    int8_t B1[] = {1, 0, 0, 1};
    int32_t r1 = run_mac_group(A1, B1, 4);
    std::cout << "Test1 expected=5 got=" << r1 << (r1==5 ? " PASS" : " FAIL") << std::endl;
#else
    std::cout << "run_tests: nothing to do on host (ZEDBOARD not defined)" << std::endl;
#endif
}

#ifdef ZEDBOARD
int main() {
    std::cout << "Running on the ZEDBoard..." << std::endl;
    run_tests();
    return 0;
}
#else
int main() {
    std::cout << "Running on the Lab computer..." << std::endl;
    run_tests();
    return 0;
}
#endif