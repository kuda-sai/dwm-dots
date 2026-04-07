## Patches
- [alwayscenter](https://dwm.suckless.org/patches/alwayscenter/)
- [attachbelow](https://dwm.suckless.org/patches/attachbelow/)
- [bulkill](https://dwm.suckless.org/patches/bulkill/)
- [centeredwindowname](https://dwm.suckless.org/patches/centeredwindowname/)
- [fixmultimonitor](https://dwm.suckless.org/patches/fixmultimon/)
- [focusmaster](https://dwm.suckless.org/patches/focusmaster/)
- [hidevacanttags](https://dwm.suckless.org/patches/hide_vacant_tags/)
- [movestack](https://dwm.suckless.org/patches/movestack/)
- [pertag](https://dwm.suckless.org/patches/pertag/)
- [preserveonrestart](https://dwm.suckless.org/patches/preserveonrestart/)
- [resizehere](https://dwm.suckless.org/patches/resizehere/)
- [restartsig](https://dwm.suckless.org/patches/restartsig/)
- [staticstatus](https://dwm.suckless.org/patches/staticstatus/)
- [systray](https://dwm.suckless.org/patches/systray/)
- [tagothermonitor](https://dwm.suckless.org/patches/tagothermonitor/)
- [vanitygaps](https://dwm.suckless.org/patches/vanitygaps/)
- [windowfollow](https://dwm.suckless.org/patches/windowfollow/)
- [xinerama-monitors-xorder](https://dwm.suckless.org/patches/xinerama-monitors-xorder/)

### Custom Edits and Tweaks
- When focus was on another monitor, slstatus would freeze; now updates globally.
- Made Focus Follows Mouse toggleable and display an on/off indicator (the indicator was inspired by the windowfollow patch).
- Implemented a fix for the staticstatus patch, where the systray would be on the wrong monitor when more than three monitors were connected; now it correctly pins to my main monitor.
- Modified tagothermonitor and windowfollow to work together; when windowfollow is enabled and I use tagothermonitor, the window will be sent to the selected monitor + change me to that tag. When off, it will simply just send the window to the tag on the selected monitor, while retaining the current tag that is open.
### Theme
- [rose-pine-iris](<https://github.com/rose-pine/dwm>)
  - Removed background color from the centered window; retained it for workspaces.
  - Centered window title now dynamically toggles between Rose Pine Iris (focused) and Rose Pine Gray (unfocused).

## Previews
![Rofi](/Showcase/1-desktop-rofi.png)
![Floating](/Showcase/2-desktop-floating.png)
![Tiling](/Showcase/3-desktop-tiling.png)
![Grid](/Showcase/4-desktop-grid.png)
