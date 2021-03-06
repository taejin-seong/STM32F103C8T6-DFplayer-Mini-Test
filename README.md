## Block diagram<br>
![d](https://user-images.githubusercontent.com/70312248/155701830-a8415f90-bfb7-4327-8f12-9a5dc024cb1e.png) 

<br><br>

## Where's the file?<br>
* &nbsp; stm32f103_fw_module → src → common → hw → include → dfplayer.h
* &nbsp; stm32f103_fw_module → src → hw → driver → dfplayer.c
* &nbsp; stm32f103_fw_module → src → ap → ap.c → void apDFPlayerTest(void){...} <br>

<br>

## Note
* 해당 프로젝트는 [해당 리포지토리](https://github.com/taejin-seong/STM32F103XX-Module-Libraries)에 병합되었습니다.
* 쿼리 커맨드는 아직 구현되지 않았습니다.
* 프로젝트를 빌드할 때는 다음 경로에 있는 폴더를 빌드 및 디버그 항목에서 제외해야 정상적으로 프로젝트가 빌드됩니다.
  + `stm32f411ceu6_fw_module → src → lib → Core`
* [Implementation Video Link](https://blog.naver.com/sungtj0130/222657843695) 

<br>

## Refer to <br>
https://github.com/eziya/AVR_DFPLAYER <br>
