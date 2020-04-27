#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force
#if (getKeyState("F12", "P"))
F12::return
q::Run, C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
w::run, C:\Windows\SysWOW64\explorer.exe
e::run, C:\Windows\System32\cmd.exe
r::Run, devmgmt.msc
t::^c
z::^v
u::send,
i::send,
o::send,
p::send,
a::run, C:\Program Files (x86)\Minecraft Launcher\MinecraftLauncher.exe
s::send /party invite
d::run, C:\Program Files (x86)\Arobas Music\Guitar Pro 7\GuitarPro7.exe
f::run, C:\Program Files\iTunes\iTunes.exe
g::run, C:\Program Files (x86)\Microsoft Office\root\Office16\winword.exe
h::sendRaw,
j::sendRaw,
k::sendRaw,
y::send, GG
x::run, C:\Users\ca5p3r\AppData\Local\Discord\Update.exe --processStart Discord.exe
c::run, https://youtube.com
v::run, https://gmail.com
b::run C:\Program Files (x86)\Steam\steam.exe
m::run, C:\Program Files (x86)\Origin\origin.exe
l::run, C:\Program Files (x86)\GOG Galaxy\galaxyclient.exe
,::run C:\Users\ca5p3r\AppData\Roaming\BitTorrent\bittorrent.exe
1::run C:\Program Files\Adobe\Adobe Photoshop CC 2019\photoshop.exe
2::run C:\Program Files\Adobe\Adobe Premiere Pro CC 2019\Adobe Premiere Pro.exe
3::run C:\Program Files\Adobe\Adobe Illustrator CC 2019\Support Files\Contents\Windows\illustrator.exe
