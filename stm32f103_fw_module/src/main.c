/*
 * main.c
 *
 *  Created on: Mar 14, 2021
 *      Author: sungt
 */


#include "main.h"



int main(void)
{
	hwInit();
	apInit();

/* TODO: 테스트 선택 */

//	apBoardTest();
//	apUartTest();
//	apGpioTest();
    apDFPlayerTest();

    return 0;
}
