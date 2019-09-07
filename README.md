# Hidden Settings

## Description
Hidden Settings is essentially a wrapper for the `settings` android command.
Using this module will make it easier to find certain rom settings that may not be visible under regular circumstances.

## Disclaimer
The use of this module can cause serious harm if you do not know what you are doing.
If you don't know what a setting does you SHOULD NOT attempt to change it.
I (Skittles9823) will not be responsible for ANY damage caused to anyone's devices due to the use of this module.

## Instructions
- Install the module from the Magisk Manager's Downloads section, then reboot.
- open a terminal then type `su` then `hidden` to activate the UI.

## Sources and used tools
- [Module source](https://github.com/skittles9823/hidden-settings)
- [mod-util](https://github.com/veez21/mod-util) by [veez21@XDA-Developers](https://forum.xda-developers.com/member.php?u=7296895)
- [Magisk](https://github.com/topjohnwu/Magisk) by [topjohnwu](https://forum.xda-developers.com/member.php?u=4470081)
- [Magisk Module Template](https://github.com/topjohnwu/magisk-module-template) by [topjohnwu](https://forum.xda-developers.com/member.php?u=4470081)

## Changelog:
### v0.0.2
- fix resetting settings
- optimise sed statements and switch to a more readable delimiter
- some longer sed statements should have been using simple awk statements, so let's do that kthnks
- read can take multiple args, let's use that feature to clean up my menus

### v0.0.1
- initial version
