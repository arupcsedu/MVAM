# MVAM
Side Channel Attacks on IoT Trust Computing

## Installation guidlines of NXPLPC55S69: 

Plug It In!
Let's take the LPCXpresso55S69 board for a test drive! 

1.1 Get Familiar with the Board

1.2 Attach the USB Cable
There are four micro-USB connectors on the board. One each for Full and High Speed USB, one for supplying power only and one for debug. Plug the USB cable into the one labeled +5 V Power Only as shown in the photo.
![image](https://user-images.githubusercontent.com/10251226/145046330-e6a343d8-03b7-4e1c-b9c4-3e80cc93073c.png)


1.3 Run the Out-of-the-Box Demo
Thr LPCXpresso55S69 board comes loaded with a program to verify that target MCU is running.

The application is active if the green LED in the RGB-LED flashed with a 1 Hz rate.

1.3.1 Switch and LED Test
Press the [WAKEUP] button. Verify that the blue LED in the RGB-LED is constant on while pressing
Press the [USER] button. Verify that the green LED in the RGB-LED is constant on (with only short off-flashes)
Press the [ISP] button. Verify that the red LED in the RGB-LED is constant on while pressing
Press the [RESET] button. Verify that the RGB-LED turns off while pressing
1.3.2 Audio Test
For this test you need:

A line level audio source like a PC, smartphone or tablet
A stereo audio cable to connect the audio source to the LPC55S69 board
A stereo audio headphones or speaker
Instructions:
![image](https://user-images.githubusercontent.com/10251226/145046388-0f7bdd5d-9e2c-4985-8106-1517e5ccf67e.png)

Plug in the audio source to the [Audio Line In] connector
Connect headphones or speaker to the [Audio Line Out] connector
Play audio from device connected as input
Verify you listen to the audio on the headphones

OOB_test demo source code is available in SDK.


2.1 Jump Start Your Design with the MCUXpresso SDK
The MCUXpresso SDK is complimentary and includes full source code under a permissive open-source license for all hardware abstraction and peripheral driver software.

Click below to download a SDK release for the LPCXpresso55S69.
https://mcuxpresso.nxp.com/en/select?device=LPCXpresso55S69


You can also use the online SDK Builder to create a custom SDK package for the LPC55S69-EVK using the SDK builder - The board name for the SDK is LPCXpresso55S69 SDK Builder.

2.2 Install Your Toolchain
NXP offers a complimentary toolchain called MCUXpresso IDE.
https://www.nxp.com/design/software/development-software/mcuxpresso-software-and-tools-/mcuxpresso-integrated-development-environment-ide:MCUXpresso-IDE?tab=Design_Tools_Tab


2.3 MCUXpresso Config Tools
The MCUXpresso Config Tool is an integrated suite of configuration tools that guides users in creating new MCUXpresso SDK projects, and provides pin and clock tools to generate initialization C code for custom board support. It is fully integrated into MCUXpresso or you can download a seperate tool. Click the Get MCUXpresso Config Tools below to get the Config Tools installer.

https://www.nxp.com/design/software/development-software/mcuxpresso-software-and-tools-/mcuxpresso-config-tools-pins-clocks-peripherals:MCUXpresso-Config-Tools?tab=Design_Tools_Tab

To learn more about the basic interactions between the tools wh working with either an imported MCUXpresso SDK example project or creating a new project within the IDE, watch this three-part video series.

Basic Application Development Using MCUXpresso IDE and MCUXpresso Config Tools

2.4 Debug Probe Firmware Update Using LPCScrypt
To set up your LPCXpresso55S69 for use with 3rd party tools, first install LPCScrypt in order to install the board’s device drivers.

Link: https://www.nxp.com/design/microcontrollers-developer-resources/lpcscrypt-v2-1-2:LPCSCRYPT


2.5 Serial Terminal
Most of the MCUXpresso SDK examples set up for IAR and Keil tools use the MCU UART for printf output, and this is also an option for the MCUXpresso IDE. If you are not sure how to use a terminal application try is tutorials:
![image](https://user-images.githubusercontent.com/10251226/145047137-bbf61a42-700b-4e36-91a4-023104216695.png)


## Build and Run SDK Demos on the LPC55S69-EVK

3.1 Explore the MCUXpresso SDK Example Code
The MCUXpresso SDK comes with a long list of example applications code. To see what's available, browse to the SDK boards folder of your SDK installation and select LPCXpresso55S69 (<SDK_Install_Directory>/boards/LPCXpresso55S69).

To learn more about specific example code, open the readme.txt file in an example’s directory.

3.2 Building and Debuging MCUXpresso SDK Examples
If one or more of the demo applications or driver examples sounds interesting, you're probably wanting to know how you can build and debug yourself. The Getting Started with MCUXpresso SDK guide provides easy, step-by-step instructions on how to configure, build, and debug demos for all toolchains supported by the SDK.

Use the guide below to learn how to open, build and debug an example application using the MCUXpresso IDE.


 
3.3 Building and Debuging MCUXpresso SDK Examples
Now its time to plug in the board to debug your project:
![image](https://user-images.githubusercontent.com/10251226/145047568-564cf22e-cf2b-4385-abb5-175dfd498550.png)

Make sure the DFU jumper J4 is removed
Plug the micro USB cable from the PC into the Debug Link micro USB connector as shown
In the Project Exporer window in MCUXpresso select your project
In the Quick Start Panel click on Debug
Choose the CMSIS-DAP debug interface
Choose Core 0 for the target core
Hit Resume to get the code running after the breakpoint at the beginning of main ()
More details can be found in the SDK getting started documents found in the SDK folder.
(<SDK_Install_Directory>/docs/Getting Started with MCUXpresso SDK for LPC55xx.pdf)

![image](https://user-images.githubusercontent.com/10251226/145047605-d7460b43-4bf7-452d-b07a-e99d4dd31841.png)

3.4 More Examples
Several examples, demos and drivers are available within the SDK to help you get started. Some common examples are listed below:

Shell demo (UART example)
USB examples
NTAG I2C explorer blink
Power manager demo
Previous
Step #2 - Get Software



## Setup project directory:
1. Git clone :
2. $ git clone https://github.com/arupcsedu/MVAM.git
3. $ cd HeartBleed

You will see one  secure app and another non secure app. Open both app by using MCUEXpress IDE.
1. Build Secure app first.
2. A linker with static library will be copied to non secure app automatically along with non secure callable.
3. Build non secure app.
4. Setup Terminal window of the device described in above.
5. Set debug point and debug the secure app.
6. If you want to see the final atttacks, release all debug points and see the ouput.

## References
https://www.nxp.com/document/guide/getting-started-with-the-lpc55s69-evk-evaluation-board:GS-LPC55S69-EVK
