| Patches | Version |
| :---: | :---: |
| [actualfullscreen](https://dwm.suckless.org/patches/actualfullscreen/)| [20211013-cb3f58a](https://dwm.suckless.org/patches/actualfullscreen/dwm-actualfullscreen-20211013-cb3f58a.diff) |
| [alwayscenter](https://dwm.suckless.org/patches/alwayscenter/) | [20200625-f04cac6](https://dwm.suckless.org/patches/alwayscenter/dwm-alwayscenter-20200625-f04cac6.diff) |
| [attachbelow](https://dwm.suckless.org/patches/attachbelow/) | [toggleable-6.2](https://dwm.suckless.org/patches/attachbelow/dwm-attachbelow-toggleable-6.2.diff) |
| [bulkill](https://dwm.suckless.org/patches/bulkill/) | [systray-safe-20231029-9f88553](https://dwm.suckless.org/patches/bulkill/dwm-bulkill-systray-safe-20231029-9f88553.diff) |
| [centeredwindowname](https://dwm.suckless.org/patches/centeredwindowname/) | modified; personal version |
| [fixmultimonitor](https://dwm.suckless.org/patches/fixmultimon/) | [6.4](https://dwm.suckless.org/patches/fixmultimon/dwm-fixmultimon-6.4.diff) |
| [focusmaster](https://dwm.suckless.org/patches/focusmaster/) | [20210804-138b405](https://dwm.suckless.org/patches/focusmaster/dwm-focusmaster-20210804-138b405.diff) |
| [hidevacanttags](https://dwm.suckless.org/patches/hide_vacant_tags/) | [6.4](https://dwm.suckless.org/patches/hide_vacant_tags/dwm-hide_vacant_tags-6.4.diff) |
| [movestack](https://dwm.suckless.org/patches/movestack/) | [20211115-a786211](https://dwm.suckless.org/patches/movestack/dwm-movestack-20211115-a786211.diff) |
| [pertag](https://dwm.suckless.org/patches/pertag/) | [20200914-61bb8b2](https://dwm.suckless.org/patches/pertag/dwm-pertag-20200914-61bb8b2.diff) |
| [preserveonrestart](https://dwm.suckless.org/patches/preserveonrestart/) | [6.3](https://dwm.suckless.org/patches/preserveonrestart/dwm-preserveonrestart-6.3.diff) |
| [resizehere](https://dwm.suckless.org/patches/resizehere/) | [20230824-e81f17d](https://dwm.suckless.org/patches/resizehere/dwm-resizehere-20230824-e81f17d.diff) |
| [restartsig](https://dwm.suckless.org/patches/restartsig/) | [20180523-6.2](https://dwm.suckless.org/patches/restartsig/dwm-restartsig-20180523-6.2.diff) |
| [staticstatus](https://dwm.suckless.org/patches/staticstatus/) | [6.2](https://dwm.suckless.org/patches/staticstatus/dwm-staticstatus-6.2.diff) |
| [systray](https://dwm.suckless.org/patches/systray/) | [6.7](https://dwm.suckless.org/patches/systray/dwm-systray-6.7.diff) |
| [tagothermonitor](https://dwm.suckless.org/patches/tagothermonitor/) | [6.2](https://dwm.suckless.org/patches/tagothermonitor/dwm-tagothermonitor-6.2.diff) |
| [vanitygaps](https://dwm.suckless.org/patches/vanitygaps/) | [6.2](https://dwm.suckless.org/patches/vanitygaps/dwm-vanitygaps-6.2.diff) |
| [windowfollow](https://dwm.suckless.org/patches/windowfollow/) | [20221002-69d5652 (6.4)](https://dwm.suckless.org/patches/windowfollow/dwm-windowfollow-20221002-69d5652.diff) |
| [xinerama-monitors-xorder](https://dwm.suckless.org/patches/xinerama-monitors-xorder/) | [6.4](https://dwm.suckless.org/patches/xinerama-monitors-xorder/dwm-xinerama-monitors-xorder-6.4.diff) |

### Custom Edits and Tweaks
- When focus was on another monitor, `slstatus` would freeze; now updates globally.
- Made `Focus Follows Mouse` toggleable and display an on/off indicator (the indicator was inspired by the `windowfollow` patch).
- Implemented a fix for the `staticstatus` patch, where the systray would be on the wrong monitor when more than three monitors were connected; now it correctly pins to my main monitor.
- Modified `tagothermonitor` and `windowfollow` to work together; when `windowfollow` is enabled and I use `tagothermonitor`, the window will be sent to the selected monitor + change me to that tag. When off, it will simply just send the window to the tag on the selected monitor, while retaining the current tag that is open.
### Theme
- [rose-pine-iris](<https://github.com/rose-pine/dwm>)
  - Removed background color from the centered window; retained it for workspaces.
  - Centered window title now dynamically toggles between Rose Pine Iris (focused) and Rose Pine Gray (unfocused).

## Previews
![Rofi](/Showcase/1-desktop-rofi.png)
![MPV](/Showcase/2-mpv.png)
![Anki](/Showcase/3-anki-2.png)
![Floating](/Showcase/4-desktop-floating.png)
![Tiling](/Showcase/5-desktop-tiling.png)
![Grid](/Showcase/6-desktop-grid.png)
