# Alexa-RPi-AutoStart
If you are using the Alexa Device SDK on Raspberry Pi, this code will automatically run a script to start Alexa on boot.

The code and instructions below were provided by Wayne Courtney (see readme.txt for full details). I have personally verified that all instructions work exactly as documented below.

How To Install Alexa On Raspberry Pi With Autorun And Autoboot With Only 4 Terminal Commands, (Explained In Detail For A Newbee):

1. Download and burn a copy of the latest Raspbian image to a class (10) micro sd card (8-32GB) from the Raspberry Pi website, copy and past this link into your browser. 
https://www.raspberrypi.org/downloads/raspbian/

2. Insert the micro sd card into the Raspberry Pi, power on and boot up the computer.
 
3. Single left mouse click on the (Raspberry) icon, the one at the upper left corner and located on the taskbar, scroll down to (Preferences), then to (Raspberry Pi Configuration) and select with a single left mouse click.
This will open the (Raspberry Pi Configuration) window.

4. Configure all required settings. To do that, you must:

a) Under the (System) tab, single left mouse click on the (Set Resolution) button, a (Set Resolution) window will open, single left mouse click on the dropdown arrow, scroll down to the desired resolution and select with a single left or right mouse click, then single left mouse click on the (OK) button in the lower right corner.
This will set the desired resolution.

b) Disable (Overscan) or (Underscan) with a single left mouse click, whichever one shows on the (Raspberry Pi Configuration) window.
This will eliminate the black border around the outer edges of the screen.

c) Single left mouse click on the (OK) button in the lower right corner, a (Reboot needed) window will open, single left mouse click on the (Yes) button in the lower right corner.
This will reboot the computer, the computer needs to be rebooted to apply the new settings.

d) Single left mouse click on the (Raspberry) icon, the one at the upper left corner and located on the taskbar, scroll down to (Preferences), then to (Raspberry Pi Configuration) and select with a single left mouse click.
This will open the (Raspberry Pi Configuration) window.

e) Single left mouse click on the (Location) tab, then single left mouse click on the (Set Local) button, a (Local) window will open, single left mouse click on the dropdown arrows, scroll down or up to your (Language), (Country) and select with a single left or right mouse click, then single left mouse click on the (OK) button in the lower right corner.
This will set your location, (Language), (Country).

f) Single left mouse click on the (Set Timezone) button, a (Ti...ne) window will open, single left mouse click on the dropdown arrows, scroll down or up to your (Area), (Location) and select with a single left or right mouse click, then single left mouse click on the (OK) button in the lower right corner.
This will set your timezone, (Area), (Location).

g) Single left mouse click on the (Set Keyboard) button, a (Keyboard Layout) window will open, scroll down or up on the left menu to your (Country), scroll down or up on the right menu to your (Variant) and select with a single left or right mouse click, then single left mouse click on the (OK) button in the lower right corner.
This will set your keyboard, (Country), (Variant).

h) Single left mouse click on the (Set WiFi Country) button, a (WiFi Country Code) window will open, single left mouse click on the dropdown arrow, scroll down or up to your (Country) and select with a single left or right mouse click, then single left mouse click on the (OK) button in the lower right corner.
This will set your (WiFi Country).

i) Single left mouse click on the (OK) button in the lower right corner, a (Reboot needed) window will open, single left mouse click on the (Yes) button in the lower right corner.
This will reboot the computer, the computer needs to be rebooted to apply the new settings.

5. After the computer reboots, you will need to go on the internet, wait for the Raspberry Pi to scan for available networks.

6. After the scan is complete, single left mouse click on the (WiFi) icon, the next one to the right of the (Bluetooth) icon and located on the taskbar, scroll down to your network and select with a single left or right mouse click, a window will open, type in the password, then press the (Enter) key.
This will connect the system to the internet.

7. Single left mouse click on the (Terminal) icon, the next one to the right of the (Folder) icon and located on the taskbar.
This will open the terminal.

8. Type in:
sudo apt-get update 
Then press the (Enter) key. 
This command will update the system.

9. Type in:
sudo apt-get upgrade  
Press the (Y) key to continue, then press the (Enter) key. 
This command will upgrade the system.

10. Type in:
git clone https://github.com/alexa/alexa-avs-sample-app.git 
Then press the (Enter) key. 
This command will install the (alexa-avs-sample-app) folder into the (/home/pi) directory.

11. Type in:
reboot
This will reboot the computer, the computer needs to be rebooted to apply the updates and upgrades.

12. Close the terminal by a single left mouse click on the (X) in the upper right corner. 

13. An (Information) window will open, single left mouse click on the (OK) button in the lower right corner.

14. Single left mouse click on the (Folder) icon, the next one to the right of the (Globe) icon and located on the taskbar.
This will open the (/home/pi) directory.

15. Single right mouse click on the (alexa-avs-sample-app) folder, scroll down to (Open in New Window) and select with a single left or right mouse click.
This will open the (/home/pi/alexa-avs-sample-app) directory in a new window.

16. Go to the (/home/pi/alexa-avs-sample-app) directory and single right mouse click on the (automated_install.sh) file, scroll down to (Rename) and select with a single left or right mouse click, a (Rename File) window will open, rename the file without the brackets to (automated_install_original.sh), then press the (Enter) key.
This will change the file name to (automated_install_original.sh).
We want to save the original file, the new file will be executable.
 
17. Insert the flash drive with the (alexa_autorun_with_hello.zip) folder into the Raspberry Pi, a (Removable medium is inserted) window will open, single left mouse click on the (OK) button in the lower right corner.
This will open the (/media/pi) directory.

18. Single right mouse click on the (alexa_autorun_with_hello.zip) file, scroll down to 
(Copy) and select with a single left or right mouse click.
This will copy the (alexa-autorun_with_hello.zip) file from the flash drive.

19. Single right mouse click inside the (/home/pi) directory, scroll down to (Paste) and select with a single left or right mouse click.
This will paste the (alexa_autorun_with_hello.zip) file into the (/home/pi) directory.

20. Close the (/media/pi) directory, by a single left mouse click on the (X) in the upper right corner and remove the flash drive from the Raspberry Pi.

21. Go back to the (/home/pi) directory and single right mouse click on the (alexa_autorun_with_hello.zip) file, scroll down to (Extract Here) and select with a single left or right mouse click.
This will extract the (alexa_autorun_with_hello.zip) file inside the (/home/pi) directory.

22. Double left mouse click on the (alexa-autorun-with-”hello”) folder.
This will open the (home/pi/alexa-autorun-with-”hello”) directory.
      
23. Use the left mouse button to scroll over all the files, then single right mouse click on any file, scroll down to (Copy) and select with a single left or right mouse click.
This will copy all the files from the (/home/pi/alexa-autorun-with-”hello”) directory.

24. Single right mouse click inside the (/home/pi/alexa-avs-sample-app) directory, scroll down to (Paste) and select with a single left or right mouse click.
This will paste all the files into the (/home/pi/alexa-avs-sample-app) directory.

25. Close the (home/pi/alexa-autorun-with-”hello”) directory, by a single left mouse click on the (X) in the upper right corner.

26. To continue, you need to set up an Amazon developer account. To do that, you must:

a) Copy and paste this link into your browser and follow the setup directions exactly!
https://github.com/alexa/alexa-avs-sample-app/wiki/Create-Security-Profile

27. Go back to the (/home/pi/alexa-avs-sample-app) directory and single right mouse click on the (automated_install.sh) file, scroll down to (Text Editor) and select with a single left or right mouse click.
This will open the (automated_install.sh) file text editor.

28. Go back to your Amazon developer account and use the left mouse button to scroll over the (Product ID) text, then single right mouse click on the text, scroll down to (Copy) and select with a single left or right mouse click.
This will copy the (Product ID) text from your Amazon developer account.
Make sure to scroll all the way to the right when scrolling over the text!

29. Go back to the (automated_install.sh) file text editor and right after the (Product ID=) text, single right mouse click, scroll down to (Paste) and select with a single left or right mouse mouse click.
This will paste the (Product ID) text into the (automated_install.sh) file text editor.

30. Go back to your Amazon developer account and use the left mouse button to scroll over the (Client ID) text, then single right mouse click on the text, scroll down to (Copy) and select with a single left or right mouse click.
This will copy the (Client ID) text from your Amazon developer account.
Make sure to scroll all the way to the right when scrolling over the text!

31. Go back to the (automated_install.sh) file text editor and right after the (Client ID=) text, single right mouse click, scroll down to (Paste) and select with a single left or right mouse mouse click.
This will paste the (Client ID) text into the (automated_install.sh) file text editor.

32. Go back to your Amazon developer account and use the left mouse button to scroll over the (Client Secret) text, then single right mouse click on the text, scroll down to (Copy) and select with a single left or right mouse click.
This will copy the (Client Secret) text from your Amazon developer account.
Make sure to scroll all the way to the right when scrolling over the text!

33. Go back to the (automated_install.sh) file text editor and right after the (Client Secret=) text, single right mouse click, scroll down to (Paste) and select with a single left or right mouse mouse click.
This will paste the (Client Secret) text into the (automated_install.sh) file text editor.

34. Close the (automated_install.sh) file text editor, by a single left mouse click on the (X) in the upper right corner, a (Save changes to ‘automated_install.sh’?) window will open, single left mouse click on the (Yes) button in the lower right corner.
This will save the information from your Amazon developer account inside the (automated_install.sh) file text editor.

35. Close the browser window, by a single left mouse click on the (X) in the upper right corner.

36. Go back to the (/home/pi/alexa-avs-sample-app) directory and double left mouse click on the (automated_install.sh) file, an (Execute File) window will open, single left mouse click on the (Execute in Terminal) button, an (automated_install.sh) window will open, follow the installation instructions and the (automated_install.sh) window will close automatically when the installation is complete.
This will start the installation.

37. Go back to the (/home/pi/alexa-avs-sample-app) directory and single right mouse click on the (alexa_autorun.sh) file, scroll down to copy and select with a single left or right mouse click.
This will copy the (alexa_autorun.sh) file from the (home/pi/alexa-avs-sample-app) directory.

38. Single right mouse click on the desktop, scroll down to (Paste) and select with a single left or right mouse click.
This will paste the (alexa_autorun.sh) file on the desktop.

39. Close the (home/pi/alexa-avs-sample-app) directory, by a single left mouse click on the (X) in the upper right corner.

Time For Testing Alexa:

40. Go back to the desktop and double left mouse click on the (alexa_autorun.sh) file, an (Execute File) window will open, single left mouse click on the (Execute) button.
This will start the execution of the (alexa-avs-sample-app).

41. Wait about 25-30 seconds for the (Alexa Voice Service) window to open and Alexa will say “hello”.
Sometimes Alexa will say “hello", before the (Alexa Voice Service) window opens.
The 3 separate terminal windows will not open on the desktop!

42. The javaclient will ask (Would you like to open the URL automatically in your default browser?), single left mouse click on the the (Yes) button to automatically open the URL.
This will automatically open the the Amazon developer login page.

43. If the URL fails to open automatically, the URL will show a security warning instead, scroll down to (ADVACED) and select with a single left mouse click, then scroll down to (Proceed to localhost (unsafe)) and select with a single left mouse click.
This will open the Amazon developer login page.

44. The Amazon developer login page will open, sign into your account to retrieve the required activation token.

45. When the URL shows a message (device tokens ready), single left mouse click on the (OK) button.
This will activate Alexa to run on the system.

46. Close the (Alexa Voice Service) window and the browser window, by a single left mouse click on the (X) in the upper right corners.

Adjustment Of The Sleep Time Value:

47. Single left mouse click on the (Raspberry) icon, the one at the upper left corner and located on the taskbar, scroll down to (Shutdown) and select with a single left or right mouse click, a (Shutdown options) window will open, single left mouse click on the (Reboot) button.
This will reboot the computer, the computer needs to be rebooted every time you need to restart Alexa from the (alexa_autorun.sh) file.

48. Go back to the desktop and double left mouse click on the (alexa_autorun.sh) file, an (Execute File) window will open, single left mouse click on the (Execute) button.
This will start the execution of the (alexa-avs-sample-app).

49. Wait about 25-30 seconds for the (Alexa Voice Service) window to open and Alexa will say “hello”.
Sometimes Alexa will say “hello", before the (Alexa Voice Service) window opens.
The 3 separate terminal windows will not open on the desktop!

50. My sleep time value is set to (25s), which works fine with my internet connection and system.
Adjust the sleep time value until Alexa says “Hello”, right after after the (Alexa Voice Service) window opens and when the microphone button turns black.
This will properly adjust the required sleep time value.

51. To edit the sleep time value, single right mouse click on the (alexa_autorun.sh) file, scroll down to (Text Editor) and select with a single left or right mouse click, then scroll down to (sleep 25s) and adjust the numerical value as needed.
This will change the sleep time value inside the (alexa_autorun.sh) file text editor.

52. Close the (alexa_autorun) file text editor, by a single left mouse click on the (X) in the upper right corner, a (Save changes to ‘alexa_autorun.sh’?) window will open, single left mouse click on the (Yes) button in the lower right corner.
This will save the new sleep time value inside the (alexa_autorun.sh) file text editor.

53. Repeat steps 47.-52., after each adjustment of the sleep time value.

54. Say “Alexa Can you hear me?”, she should be able to hear you.

55. Close the (Alexa Voice Service) window, by a single left mouse click on the (X) in the upper right corner.

Time To Autoboot Alexa:

56. Single left mouse click on the (Folder) icon, the next one to the right of the (Globe) icon and located on the taskbar.
This will open the (/home/pi) directory.

57. Single right mouse click inside the (/home/pi) directory, scroll down to (Show Hidden) and select with a single left or right mouse click.
This will show all the hidden files inside the (/home/pi) directory.

58. Single right mouse click on the (.bashrc) file, scroll down to (Rename) and select with a single right mouse click, a (Rename File) window will open, rename the file without the brackets to (.bashrc_original), then press the (Enter) key.
This will change the file name to (.bashrc_original).
We want to save the original file, the new file will execute Alexa on boot.

59. Single right mouse click on the (alexa-autorun-with-”hello”) folder, scroll down to (Open in New Window) and select with a single left or right mouse click.
This will open the (/home/pi/alexa-autorun-with-”hello”) directory in a new window.

60. Go to the (alexa-autorun-with-”hello”) directory and single right mouse click on the (.bashrc) file, scroll down to (Copy) and select with a sing left or right mouse click.
This will copy the (.bashrc) file from the (home/pi/alexa-autorun_with-”hello”) directory.

61. Single right mouse click inside the (/home/pi) directory, scroll down to (Paste) and select with a single left or right mouse click.
This will past the (.bashrc) file into the (/home/pi) directory.

62. Close the(/home/pi/alexa-autorun-with-”hello”) directory, by a single left mouse click on the (X) in the upper right corner.

63. Single right mouse click inside the (/home/pi) directory, scroll down to (Show Hidden) and select with a single left or right mouse click.
This will hide all the hidden files inside the (/home/pi) directory.

64. Close the(/home/pi) directory, by a single left mouse click on the (X) in the upper right corner.

65. Go back to the desktop and single right mouse click on the (alexa_autorun.sh) file, scroll down to (Move to Trash) and select with a single left or right mouse click, a (Confirm) window will open, single left mouse click on the (Yes) button in the lower right corner.
This will move the (alexa_autorun.sh) file to the trash.

66. Single right mouse click on the (Trash) icon, scroll down to (Empty Trash Can) and select with a single left or right mouse click, a (Confirm) window will open, single left mouse click on the (Yes) button in the lower right corner.
This will empty the trash.

67. Single left mouse click on the (Raspberry) icon, the one at the upper left corner and located on the taskbar, scroll down to (Shutdown) and select with a single left or right mouse click, a (Shutdown options) window will open, single left mouse click on the (Reboot) button.
This will reboot the computer.  

68. Alexa should start automatically.

69. Wait about 25s-30s for Alexa to say “hello”.
The (Alexa Voice Service) window and the 3 separate terminal windows and will not open on the desktop!

70. Say “Alexa Can you hear me?”, she should be able to hear you.

ENJOY AUTOBOOTED ALEXA WITH “HELLO”

Short Summery Of The Procedure: (For Advanced Users)

1. Download the latest Rasbian image and burn to a class (10) micro sd card.

2. Configure the Raspberry Pi.

3. Setup the internet connection.

4. Update and upgrade the system.

5. Reboot the computer.

6. Download the (alexa-avs-sample-app) into the (/home/pi) directory.

7. Rename the (automated_install.sh) file to (automated_install_original.sh) file inside the (/home/pi/alexa-avs-sample-app) directory.

8. Copy and paste the (alexa-autorun-with-”hello”.zip) file from the flash drive into the (/home/pi) directory.

9. Unzip the (alexa-autorun-with-”hello”.zip) file inside the (/home/pi) directory.

10. Copy and paste all the files from the (/home/pi/alexa-autorun-with-”hello”) directory into the (/home/pi/alexa-avs-sample-app) directory.

11. Copy and paste the information from your Amazon developer account into the (automated_install.sh) file text editor.

12. Start the (automated_install.sh) file and select (Execute in Terminal).

13. Copy and paste the (alexa-autorun.sh) file to the desktop.

14. Start the (alexa_autorun.sh) file and select (Execute).

15. Get the activation token.

16. Reboot the computer.

17. Start the (alexa_autorun.sh) file and select (Execute).

18. Adjust sleep time.

19. Test Alexa.

20. Enable (Show Hidden) inside the (/home/pi) directory.

21. Rename the (.bashrc) file to (.bashrc_original) file inside the (/home/pi) directory.

22. Copy and paste the (.bashrc) file from the (/home/pi/alexa-autorun-with-”hello”) directory into the (/home/pi) directory.

23. Disable (Show Hidden) inside the (/home/pi) directory.

24. Delete the (alexa-autorun.sh) file from the desktop.

25. Reboot the computer.

26. Test Alexa.
