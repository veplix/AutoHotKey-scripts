<div align="center">
  
  # AutoHotKey scripts that emulates hyprland binds for windows

</div>

`Binds` for standard - non-admin scripts (like opening some programs Firefox, Telegram etc.)

`Radycal_binds` for starting programs with admin privileges (emulating alt+f4 throught win+w, because some programs which are started with admin rights are not closing without that)

> [!NOTE]
> Put the `AutoHotKey` folder in `Documents` folder

> [!TIP]
> I suggest to put those scripts in windows `Task scheduler` on startup. Creating custom task

### Task scheduler
  A little guide for creating new task for immediate scripts startup
    
  > [!NOTE]
  > If you using this method, create two separate tasks (one for non-admin (Binds), and second for admin (Radycal_binds)
  > Look at "Step1 `IMPORTANT`" 

<details><summary>Step by step guide (with screenshots for max clear)</summary>
  <details><summary>Step 1 (Creating new task and "General" configuration)</summary>
    First we need to go in Task Scheduler and create new task <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step1(Creating%20new%20task).jpg">
    Than we've got that menu <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step1_1(General%20configuration).jpg">
    Enter Name: "Binds" or "Radycal_binds" or whatewer you want
    
  > [IMPORTANT]
  > If you creating task with `Radycal_binds` you'll need to check on the "Run with highest privileges" for running with admin rights, there is the only difference between two tasks
  
  Then click on menu "Configure for" and select "Windows 10" for best compatibility
  (Optional) Also you can check option "Hidden" for hiding process
  </details>
  <details><summary>Step 2 ("Triggers" configuration)</summary>
    After "General" tab go to "Triggers" tab and create new Trigger <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step2(Triggers%20configuration).jpg">
    After clicking "New" you'll get next menu, on "Begin the task" select "At log on" and "Ok"<img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step2_1.jpg">
  </details>
  <details><summary>Step 3 ("Actions" configuration)</summary>
    After "Triggers" tab go to "Actions" tab and create new action <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step3(Actions%20configuration).jpg">
    After clicking on the "New..." button you'll ge the next window <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step3_1.jpg">
    In "Action:" select "Start a program". In "Program/script" put a full path to ur .exe of autohotkey in quotation marks, and in "Add arguments (optional):" full path to ur AHK script

  > [!IMPORTANT]
  > In "Program/script" you need to put especially your AHK exe and your script path in "Add arguments (optional):". Because you can't lauch only .ahk script. You can also try compiling your script into .exe, but if you something will changing in script you'll need to compile script again

  </details>
  <details><summary>Step 4 ("Conditions" configuration)</summary>
    After "Actions" tab go to "Conditions" tab. Simply unckeck all of thigs options, because of this features your script may be stopped <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step4(Conditions%20configuratoin).jpg">

  > [!IMPORTANT]
  > If you have unactive checked options, turn on option which one before to make active options that you need to uncheck. This step is required, because unactive checked options have inpact even when they unactive
    
  </details>
  <details><summary>Step 5 ("Settings configuration")</summary>
    Finally after "Conditions" tab go to the last "Settings" tab and configure this like on screenshot <img src="https://raw.githubusercontent.com/veplix/AutoHotKey-scripts/refs/heads/main/screenshots/Step5(Settings%20configuration).jpg">
    🎉🎉🎉And that's all🎉🎉🎉
  </details>
</details>
  
### ⌨ Keybinds ⌨
- Keybinds [`CLICK`](https://github.com/veplix/AutoHotKey-scripts/wiki/Keybinds)
