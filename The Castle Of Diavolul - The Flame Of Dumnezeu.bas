_Title "The Castle Of Diavolul - The Flame Of Dumnezeu Ver. 1.0"

r = 1

gotlantern = 1
gotsword = 1
gotorboflife = 0

Screen 12
Color 15, 0
Cls

Dim Shared DOOM As Double
Minutes = 1440
Seconds = 0
GameTime = Minutes * 60 + Seconds

Dim directions(1 To 189) As String
directions(1) = "NORTH, SOUTH, EAST, OR WEST"
directions(2) = "NORTH OR SOUTH"
directions(3) = "NORTH OR SOUTH"
directions(4) = "NORTH OR EAST"
directions(5) = "WEST OR SOUTH"
directions(6) = "NORTH OR SOUTH"
directions(7) = "NORTH, EAST, OR WEST"
directions(8) = "WEST OR SOUTH"
directions(9) = "NORTH OR EAST"
directions(10) = "WEST"
directions(11) = "EAST OR SOUTH"
directions(12) = "NORTH OR SOUTH"
directions(13) = "NORTH OR SOUTH"
directions(14) = "EAST OR WEST"
directions(15) = "NORTH, SOUTH, EAST, OR WEST"
directions(16) = "NORTH OR WEST"
directions(17) = "NORTH, EAST, OR WEST"
directions(18) = "NORTH OR EAST"
directions(19) = "NORTH, SOUTH, EAST, OR WEST"
directions(20) = "NORTH, SOUTH, EAST, OR WEST"
directions(21) = "EAST, WEST, OR SOUTH"
directions(22) = "EAST OR SOUTH"
directions(23) = "WEST OR SOUTH"
directions(24) = "EAST OR WEST"
directions(25) = "NORTH, SOUTH, EAST, OR WEST"
directions(26) = "EAST OR SOUTH"
directions(27) = "EAST, WEST, OR SOUTH"
directions(28) = "NORTH, SOUTH, EAST, OR WEST"
directions(29) = "NORTH, EAST, OR WEST"
directions(30) = "NORTH OR EAST"
directions(31) = "NORTH OR WEST"
directions(32) = "NORTH, SOUTH, EAST, OR WEST"
directions(33) = "WEST OR SOUTH"
directions(34) = "NORTH OR SOUTH"
directions(35) = "NORTH OR SOUTH"
directions(36) = "NORTH OR SOUTH"
directions(37) = "EAST OR SOUTH"
directions(38) = "NORTH OR WEST"
directions(39) = "NORTH OR SOUTH"
directions(40) = "NORTH OR SOUTH"
directions(41) = "NORTH OR EAST"
directions(42) = "WEST OR SOUTH"
directions(43) = "NORTH OR SOUTH"
directions(44) = "NORTH OR EAST"
directions(45) = "WEST OR SOUTH"
directions(46) = "NORTH OR SOUTH"
directions(47) = "NORTH, SOUTH, OR WEST"
directions(48) = "NORTH OR SOUTH"
directions(49) = "NORTH, SOUTH, OR WEST"
directions(50) = "NORTH OR SOUTH"
directions(51) = "NORTH OR WEST"
directions(52) = "EAST OR WEST"
directions(53) = "EAST, WEST, OR SOUTH"
directions(54) = "NORTH OR EAST"
directions(55) = "WEST OR SOUTH"
directions(56) = "NORTH OR EAST"
directions(57) = "NORTH OR SOUTH"
directions(58) = "SOUTH OR EAST"
directions(59) = "EAST OR WEST"
directions(60) = "NORTH, SOUTH, OR WEST"
directions(61) = "EAST OR SOUTH"
directions(62) = "EAST OR WEST"
directions(63) = "NORTH OR EAST"
directions(64) = "EAST OR WEST"
directions(65) = "NORTH OR SOUTH"
directions(66) = "NORTH, EAST, OR WEST"
directions(67) = "EAST, WEST, OR SOUTH"
directions(68) = "WEST OR SOUTH"
directions(69) = "NORTH OR SOUTH"
directions(70) = "NORTH OR WEST"
directions(71) = "NORTH, EAST, OR WEST"
directions(72) = "NORTH OR SOUTH"
directions(73) = "EAST OR WEST"
directions(74) = "NORTH OR EAST"
directions(75) = "NORTH OR SOUTH"
directions(76) = "EAST OR SOUTH"
directions(77) = "EAST OR WEST"
directions(78) = "NORTH OR EAST"
directions(79) = "NORTH OR SOUTH"
directions(80) = "WEST OR SOUTH"
directions(81) = "EAST OR WEST"
directions(82) = "NORTH OR EAST"
directions(83) = "WEST OR SOUTH"
directions(84) = "EAST OR WEST"
directions(85) = "EAST OR SOUTH"
directions(86) = "NORTH OR SOUTH"
directions(87) = "NORTH OR SOUTH"
directions(88) = "NORTH OR SOUTH"
directions(89) = "NORTH OR EAST"
directions(90) = "EAST, WEST, OR SOUTH"
directions(91) = "EAST OR WEST"
directions(92) = "WEST OR SOUTH"
directions(93) = "NORTH OR SOUTH"
directions(94) = "NORTH, SOUTH, OR WEST"
directions(95) = "EAST OR WEST"
directions(96) = "NORTH OR EAST"
directions(97) = "NORTH OR SOUTH"
directions(98) = "NORTH, SOUTH, OR EAST"
directions(99) = "WEST OR SOUTH"
directions(100) = "NORTH"
directions(101) = "NORTH OR WEST"
directions(102) = "EAST OR WEST"
directions(103) = "EAST OR SOUTH"
directions(104) = "NORTH OR SOUTH"
directions(105) = "NORTH OR EAST"
directions(106) = "WEST"
directions(107) = "EAST OR WEST"
directions(108) = "NORTH OR WEST"
directions(109) = "EAST OR SOUTH"
directions(110) = "EAST OR WEST"
directions(111) = "NORTH, SOUTH, EAST, OR WEST"
directions(112) = "NORTH OR SOUTH"
directions(113) = "EAST OR SOUTH"
directions(114) = "NORTH, EAST, OR WEST"
directions(115) = "NORTH OR WEST"
directions(116) = "WEST OR SOUTH"
directions(117) = "EAST OR SOUTH"
directions(118) = "NORTH OR SOUTH"
directions(119) = "NORTH OR EAST"
directions(120) = "EAST, WEST, OR SOUTH"
directions(121) = "WEST OR SOUTH"
directions(122) = "NORTH OR WEST"
directions(123) = "NORTH OR EAST"
directions(124) = "EAST OR WEST"
directions(125) = "EAST OR WEST"
directions(126) = "NORTH, SOUTH, EAST, OR WEST"
directions(127) = "EAST OR SOUTH"
directions(128) = "WEST OR SOUTH"
directions(129) = "NORTH, SOUTH, OR WEST"
directions(130) = "NORTH OR WEST"
directions(131) = "NORTH OR EAST"
directions(132) = "NORTH OR SOUTH"
directions(133) = "NORTH, SOUTH, OR EAST"
directions(134) = "NORTH OR SOUTH"
directions(135) = "NORTH, SOUTH, EAST, OR WEST"
directions(136) = "EAST OR WEST"
directions(137) = "EAST OR WEST"
directions(138) = "EAST"
directions(139) = "NORTH OR SOUTH"
directions(140) = "EAST OR SOUTH"
directions(141) = "NORTH OR WEST"
directions(142) = "NORTH OR SOUTH"
directions(143) = "NORTH OR SOUTH"
directions(144) = "EAST, WEST, OR SOUTH"
directions(145) = "NORTH, SOUTH, EAST, OR WEST"
directions(146) = "WEST OR SOUTH"
directions(147) = "NORTH OR SOUTH"
directions(148) = "NORTH OR SOUTH"
directions(149) = "NORTH OR SOUTH"
directions(150) = "NORTH OR SOUTH"
directions(151) = "NORTH OR SOUTH"
directions(152) = "NORTH OR WEST"
directions(153) = "EAST OR SOUTH"
directions(154) = "NORTH OR WEST"
directions(155) = "EAST OR WEST"
directions(156) = "NORTH, EAST, OR WEST"
directions(157) = "NORTH OR SOUTH"
directions(158) = "NORTH OR SOUTH"
directions(159) = "NORTH, SOUTH, OR EAST"
directions(160) = "SOUTH OR EAST"
directions(161) = "WEST OR SOUTH"
directions(162) = "NORTH OR WEST"
directions(163) = "EAST OR SOUTH"
directions(164) = "NORTH OR WEST"
directions(165) = "NORTH OR EAST"
directions(166) = "NORTH OR SOUTH"
directions(167) = "NORTH OR SOUTH"
directions(168) = "NORTH OR SOUTH"
directions(169) = "NORTH, SOUTH, OR EAST"
directions(170) = "NORTH OR WEST"
directions(171) = "WEST OR SOUTH"
directions(172) = "NORTH, SOUTH, OR EAST"
directions(173) = "NORTH OR SOUTH"
directions(174) = "EAST OR SOUTH"
directions(175) = "EAST OR WEST"
directions(176) = "WEST OR SOUTH"
directions(177) = "NORTH OR EAST"
directions(178) = "EAST OR WEST"
directions(179) = "WEST OR SOUTH"
directions(180) = "NORTH OR SOUTH"
directions(181) = "NORTH OR SOUTH"
directions(182) = "NORTH OR SOUTH"
directions(183) = "NORTH OR SOUTH"
directions(184) = "NORTH OR SOUTH"
directions(185) = "NORTH OR SOUTH"
directions(186) = "NORTH OR SOUTH"
directions(187) = "NORTH OR SOUTH"
directions(188) = "NORTH OR WEST"
directions(189) = "EAST OR WEST"

Print ""
Print " _____________________________________________________________________________ "
Print "|/                                                                           \|"
Print "|/                                   (                                       \|"
Print "|/                                    )                                      \|"
Print "|/                                   ()                                      \|"
Print "|/                                  |--|                                     \|"
Print "|/                                  |  |                                     \|"
Print "|/                                .-|  |-.                                   \|"
Print "|/                               :  |  |  :                                  \|"
Print "|/                                : '--'  :                                  \|"
Print "|/                                '-....-'                                   \|"
Print "|/                                                                           \|"
Print "|/After the initial fall of the Count, the land had returned to the way it   \|"
Print "|/was before the darkness arrived. A year has passed, and the castle is      \|"
Print "|/laying in ruins on the plot of land upon which it was built. There were    \|"
Print "|/those whispers of seeing that the Count had returned. In the wild, it is   \|"
Print "|/said that a cult resides in resurrecting the Count. Will you be able to    \|"
Print "|/prevent evil from reigning once more? You are October Crow, the last of the\|"
Print "|/nobles, the last true hero throughout these lands.                         \|"
Print "|/                                                                           \|"
Print " _____________________________________________________________________________ "
Do: Loop Until InKey$ <> ""


Do: Loop Until InKey$ <> ""
DOOM = Timer(0.001) + GameTime 'change this to to desied time for the game to run

Do
    Cls
    Print ""
    Print ""
    Print ""
    Print ""
    Print "         .         *                 *           __       .     *      "
    Print "                                                [__]                   "
    Print "             .       _    .  ,   .           .                         "
    Print "                 *  / \_ *  / \_         *        *   /\'__        *   "
    Print "                   /    \  /    \,   .         .    _/  /  \  *'.      "
    Print "              .   /\/\  /\/ :' __ \_             _^/  ^/    `--.       "
    Print "                 /    \/  \  _/  \-'\           /.' ^_   \_   .'\  *   "
    Print "               /\  .-   `. \/     \ /==~=-=~=-=-;.  _/ \ -. `_/   \    "
    Print "              /  `-.__ ^   / .-'.--\ =-=~_=-=~=^/  _ `--./ .-'  `-     "
    Print "             /        `.  / /       `.~-^=-=~=^=.-'      '-._ `._      "
    Print ""
    Print ""
    Print "                 The Castle Of Diavolul - The Flame Of Dumnezeu"
    Print ""
    Print ""
    Print Space$(38);
    If InStr(directions(r), "NORTH") Then Print "N" Else Print
    Print "*---------------------------------* ";
    If InStr(directions(r), "WEST") Then Print "W"; Else Print " ";
    Print " + ";
    If InStr(directions(r), "EAST") Then Print "E"; Else Print " ";
    Print " *------------------------------------*"
    Print Space$(38);
    If InStr(directions(r), "SOUTH") Then Print "S" Else Print
    Print
    Print "If you are stuck just type HELP."
    Print
    GoSub ROOM
    GoSub parser
Loop

ROOM:
If r = 1 Then: GoSub r1
If r = 2 Then: GoSub r2
If r = 3 Then: GoSub r3
If r = 4 Then: GoSub r4
If r = 5 Then: GoSub r5
If r = 6 Then: GoSub r6
If r = 7 Then: GoSub r7
If r = 8 Then: GoSub r8
If r = 9 Then: GoSub r9
If r = 10 Then: GoSub r10
If r = 11 Then: GoSub r11
If r = 12 Then: GoSub r12
If r = 13 Then: GoSub r13
If r = 14 Then: GoSub r14
If r = 15 Then: GoSub r15
If r = 16 Then: GoSub r16
If r = 17 Then: GoSub r17
If r = 18 Then: GoSub r18
If r = 19 Then: GoSub r19
If r = 20 Then: GoSub r20
If r = 21 Then: GoSub r21
If r = 22 Then: GoSub r22
If r = 23 Then: GoSub r23
If r = 24 Then: GoSub r24
If r = 25 Then: GoSub r25
If r = 26 Then: GoSub r26
If r = 27 Then: GoSub r27
If r = 28 Then: GoSub r28
If r = 29 Then: GoSub r29
If r = 30 Then: GoSub r30
If r = 31 Then: GoSub r31
If r = 32 Then: GoSub r32
If r = 33 Then: GoSub r33
If r = 34 Then: GoSub r34
If r = 35 Then: GoSub r35
If r = 36 Then: GoSub r36
If r = 37 Then: GoSub r37
If r = 38 Then: GoSub r38
If r = 39 Then: GoSub r39
If r = 40 Then: GoSub r40
If r = 41 Then: GoSub r41
If r = 42 Then: GoSub r42
If r = 43 Then: GoSub r43
If r = 44 Then: GoSub r44
If r = 45 Then: GoSub r45
If r = 46 Then: GoSub r46
If r = 47 Then: GoSub r47
If r = 48 Then: GoSub r48
If r = 49 Then: GoSub r49
If r = 50 Then: GoSub r50
If r = 51 Then: GoSub r51
If r = 52 Then: GoSub r52
If r = 53 Then: GoSub r53
If r = 54 Then: GoSub r54
If r = 55 Then: GoSub r55
If r = 56 Then: GoSub r56
If r = 57 Then: GoSub r57
If r = 58 Then: GoSub r58
If r = 59 Then: GoSub r59
If r = 60 Then: GoSub r60
If r = 61 Then: GoSub r61
If r = 62 Then: GoSub r62
If r = 63 Then: GoSub r63
If r = 64 Then: GoSub r64
If r = 65 Then: GoSub r65
If r = 66 Then: GoSub r66
If r = 67 Then: GoSub r67
If r = 68 Then: GoSub r68
If r = 69 Then: GoSub r69
If r = 70 Then: GoSub r70
If r = 71 Then: GoSub r71
If r = 72 Then: GoSub r72
If r = 73 Then: GoSub r73
If r = 74 Then: GoSub r74
If r = 75 Then: GoSub r75
If r = 76 Then: GoSub r76
If r = 77 Then: GoSub r77
If r = 78 Then: GoSub r78
If r = 79 Then: GoSub r79
If r = 80 Then: GoSub r80
If r = 81 Then: GoSub r81
If r = 82 Then: GoSub r82
If r = 83 Then: GoSub r83
If r = 84 Then: GoSub r84
If r = 85 Then: GoSub r85
If r = 86 Then: GoSub r86
If r = 87 Then: GoSub r87
If r = 88 Then: GoSub r88
If r = 89 Then: GoSub r89
If r = 90 Then: GoSub r90
If r = 91 Then: GoSub r91
If r = 92 Then: GoSub r92
If r = 93 Then: GoSub r93
If r = 94 Then: GoSub r94
If r = 95 Then: GoSub r95
If r = 96 Then: GoSub r96
If r = 97 Then: GoSub r97
If r = 98 Then: GoSub r98
If r = 99 Then: GoSub r99
If r = 100 Then: GoSub r100
If r = 101 Then: GoSub r101
If r = 102 Then: GoSub r102
If r = 103 Then: GoSub r103
If r = 104 Then: GoSub r104
If r = 105 Then: GoSub r105
If r = 106 Then: GoSub r106
If r = 107 Then: GoSub r107
If r = 108 Then: GoSub r108
If r = 109 Then: GoSub r109
If r = 110 Then: GoSub r110
If r = 111 Then: GoSub r111
If r = 112 Then: GoSub r112
If r = 113 Then: GoSub r113
If r = 114 Then: GoSub r114
If r = 115 Then: GoSub r115
If r = 116 Then: GoSub r116
If r = 117 Then: GoSub r117
If r = 118 Then: GoSub r118
If r = 119 Then: GoSub r119
If r = 120 Then: GoSub r120
If r = 121 Then: GoSub r121
If r = 122 Then: GoSub r122
If r = 123 Then: GoSub r123
If r = 124 Then: GoSub r124
If r = 125 Then: GoSub r125
If r = 126 Then: GoSub r126
If r = 127 Then: GoSub r127
If r = 128 Then: GoSub r128
If r = 129 Then: GoSub r129
If r = 130 Then: GoSub r130
If r = 131 Then: GoSub r131
If r = 132 Then: GoSub r132
If r = 133 Then: GoSub r133
If r = 134 Then: GoSub r134
If r = 135 Then: GoSub r135
If r = 136 Then: GoSub r136
If r = 137 Then: GoSub r137
If r = 138 Then: GoSub r138
If r = 139 Then: GoSub r139
If r = 140 Then: GoSub r140
If r = 141 Then: GoSub r141
If r = 142 Then: GoSub r142
If r = 143 Then: GoSub r143
If r = 144 Then: GoSub r144
If r = 145 Then: GoSub r145
If r = 146 Then: GoSub r146
If r = 147 Then: GoSub r147
If r = 148 Then: GoSub r148
If r = 149 Then: GoSub r149
If r = 150 Then: GoSub r150
If r = 151 Then: GoSub r151
If r = 152 Then: GoSub r152
If r = 153 Then: GoSub r153
If r = 154 Then: GoSub r154
If r = 155 Then: GoSub r155
If r = 156 Then: GoSub r156
If r = 157 Then: GoSub r157
If r = 158 Then: GoSub r158
If r = 159 Then: GoSub r159
If r = 160 Then: GoSub r160
If r = 161 Then: GoSub r161
If r = 162 Then: GoSub r162
If r = 163 Then: GoSub r163
If r = 164 Then: GoSub r164
If r = 165 Then: GoSub r165
If r = 166 Then: GoSub r166
If r = 167 Then: GoSub r167
If r = 168 Then: GoSub r168
If r = 169 Then: GoSub r169
If r = 170 Then: GoSub r170
If r = 171 Then: GoSub r171
If r = 172 Then: GoSub r172
If r = 173 Then: GoSub r173
If r = 174 Then: GoSub r174
If r = 175 Then: GoSub r175
If r = 176 Then: GoSub r176
If r = 177 Then: GoSub r177
If r = 178 Then: GoSub r178
If r = 179 Then: GoSub r179
If r = 180 Then: GoSub r180
If r = 181 Then: GoSub r181
If r = 182 Then: GoSub r182
If r = 183 Then: GoSub r183
If r = 184 Then: GoSub r184
If r = 185 Then: GoSub r185
If r = 186 Then: GoSub r186
If r = 187 Then: GoSub r187
If r = 188 Then: GoSub r188
If r = 189 Then: GoSub r189
Return

parser:
Print "> ";
cmd$ = GrabInput
cmd$ = LTrim$(RTrim$(UCase$(cmd$)))
If cmd$ = "END" Or cmd$ = "QUIT" Or cmd$ = "EXIT" Or cmd$ = "Q" Then
    End
End If
If cmd$ = "HELP" Or cmd$ = "H" Or cmd$ = "?" Then
    Cls
    Print "HERE ARE SOME BASIC COMMANDS THAT CAN BE USED IN THE GAME..."
    Print
    Print "NORTH, EAST ,SOUTH, AND WEST - MOVE TO AN AVAILABLE LOCATION"
    Print "EXAMINE (OBJECT)             - EXAMINE AN OBJECT"
    Print "USE (OBJECT)                 - USE AN OBJECT"
    Print "TAKE (OBJECT)                - TAKE OR MOVE AN OBJECT"
    Print "TALK                         - TALK TO SOMEONE"
    Print "INVENTORY                    - VIEW YOUR INVENTORY"
    Print "HELP                         - VIEW THIS SCREEN"
    Print "END                          - END GAME"
    Print
    Print "PRESS ANY KEY...": Sleep
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If cmd$ = "INVENTORY" Or cmd$ = "INV" Or cmd$ = "ITEMS" Or cmd$ = "I" Then
    Cls
    Print "INVENTORY..."
    Print
    If gotlantern = 1 Then: Print "/ Lantern / An old dented tin lantern to vanquish the darkness."
    If gotsword = 1 Then: Print "/ Sword / Crafted out of only the finest steel in the region."
    If gotorboflife = 1 Then: Print "/ Orb Of Life / It glows with such intensity, you can feel the power."
    Print "PRESS ANY KEY..."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

If cmd$ = "GO NORTH" Or cmd$ = "NORTH" Or cmd$ = "N" Then
    If r = 4 Then: r = 3: GoTo moved
    If r = 3 Then: r = 2: GoTo moved
    If r = 2 Then: r = 1: GoTo moved
    If r = 1 Then: r = 34: GoTo moved
    If r = 34 Then: r = 35: GoTo moved
    If r = 35 Then: r = 36: GoTo moved
    If r = 36 Then: r = 37: GoTo moved
    If r = 38 Then: r = 39: GoTo moved
    If r = 13 Then: r = 12: GoTo moved
    If r = 12 Then: r = 11: GoTo moved
    If r = 7 Then: r = 6: GoTo moved
    If r = 6 Then: r = 5: GoTo moved
    If r = 9 Then: r = 8: GoTo moved
    If r = 16 Then: r = 15: GoTo moved
    If r = 15 Then: r = 23: GoTo moved
    If r = 17 Then: r = 20: GoTo moved
    If r = 20 Then: r = 21: GoTo moved
    If r = 18 Then: r = 19: GoTo moved
    If r = 19 Then: r = 22: GoTo moved
    If r = 30 Then: r = 25: GoTo moved
    If r = 25 Then: r = 26: GoTo moved
    If r = 29 Then: r = 28: GoTo moved
    If r = 28 Then: r = 27: GoTo moved
    If r = 31 Then: r = 32: GoTo moved
    If r = 32 Then: r = 33: GoTo moved
    If r = 41 Then: r = 40: GoTo moved
    If r = 40 Then: r = 13: GoTo moved
    If r = 44 Then: r = 43: GoTo moved
    If r = 43 Then: r = 42: GoTo moved
    If r = 51 Then: r = 50: GoTo moved
    If r = 50 Then: r = 49: GoTo moved
    If r = 49 Then: r = 48: GoTo moved
    If r = 48 Then: r = 47: GoTo moved
    If r = 47 Then: r = 46: GoTo moved
    If r = 46 Then: r = 45: GoTo moved
    If r = 63 Then: r = 60: GoTo moved
    If r = 60 Then: r = 61: GoTo moved
    If r = 56 Then: r = 57: GoTo moved
    If r = 57 Then: r = 58: GoTo moved
    If r = 54 Then: r = 55: GoTo moved
    If r = 66 Then: r = 65: GoTo moved
    If r = 65 Then: r = 53: GoTo moved
    If r = 70 Then: r = 69: GoTo moved
    If r = 69 Then: r = 68: GoTo moved
    If r = 71 Then: r = 72: GoTo moved
    If r = 72 Then: r = 67: GoTo moved
    If r = 74 Then: r = 75: GoTo moved
    If r = 75 Then: r = 76: GoTo moved
    If r = 78 Then: r = 79: GoTo moved
    If r = 79 Then: r = 80: GoTo moved
    If r = 82 Then: r = 83: GoTo moved
    If r = 89 Then: r = 88: GoTo moved
    If r = 88 Then: r = 87: GoTo moved
    If r = 87 Then: r = 86: GoTo moved
    If r = 86 Then: r = 85: GoTo moved
    If r = 96 Then: r = 97: GoTo moved
    If r = 97 Then: r = 90: GoTo moved
    If r = 101 Then: r = 98: GoTo moved
    If r = 98 Then: r = 94: GoTo moved
    If r = 94 Then: r = 93: GoTo moved
    If r = 93 Then: r = 92: GoTo moved
    If r = 100 Then: r = 99: GoTo moved
    If r = 105 Then: r = 104: GoTo moved
    If r = 104 Then: r = 103: GoTo moved
    If r = 108 Then: r = 109: GoTo moved
    If r = 119 Then: r = 118: GoTo moved
    If r = 118 Then: r = 111: GoTo moved
    If r = 111 Then: r = 112: GoTo moved
    If r = 112 Then: r = 113: GoTo moved
    If r = 114 Then: r = 117: GoTo moved
    If r = 115 Then: r = 116: GoTo moved
    If r = 123 Then: r = 120: GoTo moved
    If r = 122 Then: r = 121: GoTo moved
    If r = 131 Then: r = 126: GoTo moved
    If r = 126 Then: r = 127: GoTo moved
    If r = 130 Then: r = 129: GoTo moved
    If r = 129 Then: r = 128: GoTo moved
    If r = 39 Then: r = 132: GoTo moved
    If r = 132 Then: r = 133: GoTo moved
    If r = 133 Then: r = 134: GoTo moved
    If r = 134 Then: r = 135: GoTo moved
    If r = 135 Then: r = 139: GoTo moved
    If r = 139 Then: r = 140: GoTo moved
    If r = 141 Then: r = 142: GoTo moved
    If r = 142 Then: r = 143: GoTo moved
    If r = 143 Then: r = 144: GoTo moved
    If r = 162 Then: r = 161: GoTo moved
    If r = 156 Then: r = 157: GoTo moved
    If r = 157 Then: r = 158: GoTo moved
    If r = 158 Then: r = 159: GoTo moved
    If r = 159 Then: r = 160: GoTo moved
    If r = 177 Then: r = 176: GoTo moved
    If r = 164 Then: r = 163: GoTo moved
    If r = 170 Then: r = 171: GoTo moved
    If r = 165 Then: r = 166: GoTo moved
    If r = 166 Then: r = 167: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
    If r = 168 Then: r = 169: GoTo moved
    If r = 169 Then: r = 172: GoTo moved
    If r = 172 Then: r = 173: GoTo moved
    If r = 173 Then: r = 174: GoTo moved
    If r = 154 Then: r = 153: GoTo moved
    If r = 188 Then: r = 187: GoTo moved
    If r = 187 Then: r = 186: GoTo moved
    If r = 186 Then: r = 185: GoTo moved
    If r = 185 Then: r = 184: GoTo moved
    If r = 184 Then: r = 145: GoTo moved
    If r = 145 Then: r = 183: GoTo moved
    If r = 183 Then: r = 182: GoTo moved
    If r = 182 Then: r = 181: GoTo moved
    If r = 181 Then: r = 180: GoTo moved
    If r = 180 Then: r = 179: GoTo moved
    If r = 152 Then: r = 151: GoTo moved
    If r = 151 Then: r = 150: GoTo moved
    If r = 150 Then: r = 149: GoTo moved
    If r = 149 Then: r = 148: GoTo moved
    If r = 148 Then: r = 147: GoTo moved
    If r = 147 Then: r = 146: GoTo moved
End If
If cmd$ = "GO EAST" Or cmd$ = "EAST" Or cmd$ = "E" Then
    If r = 37 Then: r = 38: GoTo moved
    If r = 22 Then: r = 21: GoTo moved
    If r = 21 Then: r = 23: GoTo moved
    If r = 18 Then: r = 17: GoTo moved
    If r = 17 Then: r = 16: GoTo moved
    If r = 26 Then: r = 27: GoTo moved
    If r = 27 Then: r = 33: GoTo moved
    If r = 30 Then: r = 29: GoTo moved
    If r = 29 Then: r = 31: GoTo moved
    If r = 4 Then: r = 5: GoTo moved
    If r = 11 Then: r = 7: GoTo moved
    If r = 7 Then: r = 8: GoTo moved
    If r = 9 Then: r = 10: GoTo moved
    If r = 19 Then: r = 20: GoTo moved
    If r = 20 Then: r = 15: GoTo moved
    If r = 15 Then: r = 14: GoTo moved
    If r = 14 Then: r = 1: GoTo moved
    If r = 1 Then: r = 24: GoTo moved
    If r = 24 Then: r = 25: GoTo moved
    If r = 25 Then: r = 28: GoTo moved
    If r = 28 Then: r = 32: GoTo moved
    If r = 41 Then: r = 42: GoTo moved
    If r = 44 Then: r = 45: GoTo moved
    If r = 61 Then: r = 62: GoTo moved
    If r = 62 Then: r = 47: GoTo moved
    If r = 58 Then: r = 59: GoTo moved
    If r = 59 Then: r = 60: GoTo moved
    If r = 63 Then: r = 64: GoTo moved
    If r = 64 Then: r = 49: GoTo moved
    If r = 56 Then: r = 55: GoTo moved
    If r = 54 Then: r = 53: GoTo moved
    If r = 53 Then: r = 52: GoTo moved
    If r = 52 Then: r = 51: GoTo moved
    If r = 76 Then: r = 66: GoTo moved
    If r = 66 Then: r = 67: GoTo moved
    If r = 67 Then: r = 68: GoTo moved
    If r = 74 Then: r = 73: GoTo moved
    If r = 73 Then: r = 71: GoTo moved
    If r = 71 Then: r = 70: GoTo moved
    If r = 78 Then: r = 77: GoTo moved
    If r = 77 Then: r = 19: GoTo moved
    If r = 82 Then: r = 81: GoTo moved
    If r = 81 Then: r = 80: GoTo moved
    If r = 85 Then: r = 84: GoTo moved
    If r = 84 Then: r = 83: GoTo moved
    If r = 89 Then: r = 90: GoTo moved
    If r = 90 Then: r = 91: GoTo moved
    If r = 91 Then: r = 92: GoTo moved
    If r = 96 Then: r = 95: GoTo moved
    If r = 95 Then: r = 94: GoTo moved
    If r = 98 Then: r = 99: GoTo moved
    If r = 103 Then: r = 102: GoTo moved
    If r = 102 Then: r = 101: GoTo moved
    If r = 105 Then: r = 106: GoTo moved
    If r = 32 Then: r = 107: GoTo moved
    If r = 107 Then: r = 108: GoTo moved
    If r = 109 Then: r = 110: GoTo moved
    If r = 110 Then: r = 111: GoTo moved
    If r = 111 Then: r = 124: GoTo moved
    If r = 124 Then: r = 125: GoTo moved
    If r = 125 Then: r = 126: GoTo moved
    If r = 126 Then: r = 129: GoTo moved
    If r = 113 Then: r = 114: GoTo moved
    If r = 114 Then: r = 115: GoTo moved
    If r = 117 Then: r = 116: GoTo moved
    If r = 127 Then: r = 128: GoTo moved
    If r = 131 Then: r = 130: GoTo moved
    If r = 119 Then: r = 120: GoTo moved
    If r = 120 Then: r = 121: GoTo moved
    If r = 123 Then: r = 122: GoTo moved
    If r = 133 Then: r = 155: GoTo moved
    If r = 155 Then: r = 154: GoTo moved
    If r = 153 Then: r = 152: GoTo moved
    If r = 138 Then: r = 137: GoTo moved
    If r = 137 Then: r = 136: GoTo moved
    If r = 136 Then: r = 135: GoTo moved
    If r = 135 Then: r = 189: GoTo moved
    If r = 189 Then: r = 188: GoTo moved
    If r = 140 Then: r = 141: GoTo moved
    If r = 165 Then: r = 164: GoTo moved
    If r = 163 Then: r = 156: GoTo moved
    If r = 156 Then: r = 144: GoTo moved
    If r = 144 Then: r = 145: GoTo moved
    If r = 145 Then: r = 146: GoTo moved
    If r = 169 Then: r = 170: GoTo moved
    If r = 172 Then: r = 171: GoTo moved
    If r = 159 Then: r = 162: GoTo moved
    If r = 160 Then: r = 161: GoTo moved
    If r = 174 Then: r = 175: GoTo moved
    If r = 175 Then: r = 176: GoTo moved
    If r = 177 Then: r = 178: GoTo moved
    If r = 178 Then: r = 179: GoTo moved
End If
If cmd$ = "GO SOUTH" Or cmd$ = "SOUTH" Or cmd$ = "S" Then
    If r = 37 Then: r = 36: GoTo moved
    If r = 36 Then: r = 35: GoTo moved
    If r = 35 Then: r = 34: GoTo moved
    If r = 34 Then: r = 1: GoTo moved
    If r = 1 Then: r = 2: GoTo moved
    If r = 2 Then: r = 3: GoTo moved
    If r = 3 Then: r = 4: GoTo moved
    If r = 5 Then: r = 6: GoTo moved
    If r = 6 Then: r = 7: GoTo moved
    If r = 8 Then: r = 9: GoTo moved
    If r = 11 Then: r = 12: GoTo moved
    If r = 12 Then: r = 13: GoTo moved
    If r = 23 Then: r = 15: GoTo moved
    If r = 15 Then: r = 16: GoTo moved
    If r = 21 Then: r = 20: GoTo moved
    If r = 20 Then: r = 17: GoTo moved
    If r = 22 Then: r = 19: GoTo moved
    If r = 19 Then: r = 18: GoTo moved
    If r = 26 Then: r = 25: GoTo moved
    If r = 25 Then: r = 30: GoTo moved
    If r = 27 Then: r = 28: GoTo moved
    If r = 28 Then: r = 29: GoTo moved
    If r = 33 Then: r = 32: GoTo moved
    If r = 32 Then: r = 31: GoTo moved
    If r = 39 Then: r = 38: GoTo moved
    If r = 13 Then: r = 40: GoTo moved
    If r = 40 Then: r = 41: GoTo moved
    If r = 42 Then: r = 43: GoTo moved
    If r = 43 Then: r = 44: GoTo moved
    If r = 45 Then: r = 46: GoTo moved
    If r = 46 Then: r = 47: GoTo moved
    If r = 47 Then: r = 48: GoTo moved
    If r = 48 Then: r = 49: GoTo moved
    If r = 49 Then: r = 50: GoTo moved
    If r = 50 Then: r = 51: GoTo moved
    If r = 61 Then: r = 60: GoTo moved
    If r = 60 Then: r = 63: GoTo moved
    If r = 58 Then: r = 57: GoTo moved
    If r = 57 Then: r = 56: GoTo moved
    If r = 55 Then: r = 54: GoTo moved
    If r = 53 Then: r = 65: GoTo moved
    If r = 65 Then: r = 66: GoTo moved
    If r = 68 Then: r = 69: GoTo moved
    If r = 69 Then: r = 70: GoTo moved
    If r = 67 Then: r = 72: GoTo moved
    If r = 72 Then: r = 71: GoTo moved
    If r = 76 Then: r = 75: GoTo moved
    If r = 75 Then: r = 74: GoTo moved
    If r = 80 Then: r = 79: GoTo moved
    If r = 79 Then: r = 78: GoTo moved
    If r = 83 Then: r = 82: GoTo moved
    If r = 85 Then: r = 86: GoTo moved
    If r = 86 Then: r = 87: GoTo moved
    If r = 87 Then: r = 88: GoTo moved
    If r = 88 Then: r = 89: GoTo moved
    If r = 90 Then: r = 97: GoTo moved
    If r = 97 Then: r = 96: GoTo moved
    If r = 92 Then: r = 93: GoTo moved
    If r = 93 Then: r = 94: GoTo moved
    If r = 94 Then: r = 98: GoTo moved
    If r = 98 Then: r = 101: GoTo moved
    If r = 99 Then: r = 100: GoTo moved
    If r = 103 Then: r = 104: GoTo moved
    If r = 104 Then: r = 105: GoTo moved
    If r = 109 Then: r = 108: GoTo moved
    If r = 113 Then: r = 112: GoTo moved
    If r = 112 Then: r = 111: GoTo moved
    If r = 111 Then: r = 118: GoTo moved
    If r = 118 Then: r = 119: GoTo moved
    If r = 117 Then: r = 114: GoTo moved
    If r = 116 Then: r = 115: GoTo moved
    If r = 120 Then: r = 123: GoTo moved
    If r = 121 Then: r = 122: GoTo moved
    If r = 127 Then: r = 126: GoTo moved
    If r = 126 Then: r = 131: GoTo moved
    If r = 128 Then: r = 129: GoTo moved
    If r = 129 Then: r = 130: GoTo moved
    If r = 140 Then: r = 139: GoTo moved
    If r = 139 Then: r = 135: GoTo moved
    If r = 135 Then: r = 134: GoTo moved
    If r = 134 Then: r = 133: GoTo moved
    If r = 133 Then: r = 132: GoTo moved
    If r = 132 Then: r = 39: GoTo moved
    If r = 144 Then: r = 143: GoTo moved
    If r = 143 Then: r = 142: GoTo moved
    If r = 142 Then: r = 141: GoTo moved
    If r = 161 Then: r = 162: GoTo moved
    If r = 176 Then: r = 177: GoTo moved
    If r = 160 Then: r = 159: GoTo moved
    If r = 159 Then: r = 158: GoTo moved
    If r = 158 Then: r = 157: GoTo moved
    If r = 157 Then: r = 156: GoTo moved
    If r = 163 Then: r = 164: GoTo moved
    If r = 171 Then: r = 170: GoTo moved
    If r = 174 Then: r = 173: GoTo moved
    If r = 173 Then: r = 172: GoTo moved
    If r = 172 Then: r = 169: GoTo moved
    If r = 169 Then: r = 168: GoTo moved
    If r = 168 Then: r = 167: GoTo moved
    If r = 167 Then: r = 166: GoTo moved
    If r = 166 Then: r = 165: GoTo moved
    If r = 179 Then: r = 180: GoTo moved
    If r = 180 Then: r = 181: GoTo moved
    If r = 181 Then: r = 182: GoTo moved
    If r = 182 Then: r = 183: GoTo moved
    If r = 183 Then: r = 145: GoTo moved
    If r = 145 Then: r = 184: GoTo moved
    If r = 184 Then: r = 185: GoTo moved
    If r = 185 Then: r = 186: GoTo moved
    If r = 186 Then: r = 187: GoTo moved
    If r = 187 Then: r = 188: GoTo moved
    If r = 146 Then: r = 147: GoTo moved
    If r = 147 Then: r = 148: GoTo moved
    If r = 148 Then: r = 149: GoTo moved
    If r = 149 Then: r = 150: GoTo moved
    If r = 150 Then: r = 151: GoTo moved
    If r = 151 Then: r = 152: GoTo moved
    If r = 153 Then: r = 154: GoTo moved
End If
If cmd$ = "GO WEST" Or cmd$ = "WEST" Or cmd$ = "W" Then
    If r = 38 Then: r = 37: GoTo moved
    If r = 23 Then: r = 21: GoTo moved
    If r = 21 Then: r = 22: GoTo moved
    If r = 16 Then: r = 17: GoTo moved
    If r = 17 Then: r = 18: GoTo moved
    If r = 33 Then: r = 27: GoTo moved
    If r = 27 Then: r = 26: GoTo moved
    If r = 31 Then: r = 29: GoTo moved
    If r = 29 Then: r = 30: GoTo moved
    If r = 5 Then: r = 4: GoTo moved
    If r = 8 Then: r = 7: GoTo moved
    If r = 7 Then: r = 11: GoTo moved
    If r = 10 Then: r = 9: GoTo moved
    If r = 32 Then: r = 80: GoTo moved
    If r = 28 Then: r = 25: GoTo moved
    If r = 25 Then: r = 24: GoTo moved
    If r = 24 Then: r = 1: GoTo moved
    If r = 1 Then: r = 14: GoTo moved
    If r = 14 Then: r = 15: GoTo moved
    If r = 15 Then: r = 20: GoTo moved
    If r = 20 Then: r = 19: GoTo moved
    If r = 42 Then: r = 41: GoTo moved
    If r = 45 Then: r = 44: GoTo moved
    If r = 47 Then: r = 62: GoTo moved
    If r = 62 Then: r = 61: GoTo moved
    If r = 60 Then: r = 59: GoTo moved
    If r = 59 Then: r = 58: GoTo moved
    If r = 49 Then: r = 64: GoTo moved
    If r = 64 Then: r = 63: GoTo moved
    If r = 55 Then: r = 56: GoTo moved
    If r = 51 Then: r = 52: GoTo moved
    If r = 52 Then: r = 53: GoTo moved
    If r = 53 Then: r = 54: GoTo moved
    If r = 68 Then: r = 67: GoTo moved
    If r = 67 Then: r = 66: GoTo moved
    If r = 66 Then: r = 76: GoTo moved
    If r = 70 Then: r = 71: GoTo moved
    If r = 71 Then: r = 73: GoTo moved
    If r = 73 Then: r = 74: GoTo moved
    If r = 19 Then: r = 77: GoTo moved
    If r = 77 Then: r = 78: GoTo moved
    If r = 80 Then: r = 81: GoTo moved
    If r = 81 Then: r = 82: GoTo moved
    If r = 83 Then: r = 84: GoTo moved
    If r = 84 Then: r = 85: GoTo moved
    If r = 92 Then: r = 91: GoTo moved
    If r = 91 Then: r = 90: GoTo moved
    If r = 90 Then: r = 89: GoTo moved
    If r = 94 Then: r = 95: GoTo moved
    If r = 95 Then: r = 96: GoTo moved
    If r = 99 Then: r = 98: GoTo moved
    If r = 101 Then: r = 102: GoTo moved
    If r = 102 Then: r = 103: GoTo moved
    If r = 106 Then: r = 105: GoTo moved
    If r = 108 Then: r = 107: GoTo moved
    If r = 107 Then: r = 32: GoTo moved
    If r = 129 Then: r = 126: GoTo moved
    If r = 126 Then: r = 125: GoTo moved
    If r = 125 Then: r = 124: GoTo moved
    If r = 124 Then: r = 111: GoTo moved
    If r = 111 Then: r = 110: GoTo moved
    If r = 110 Then: r = 109: GoTo moved
    If r = 115 Then: r = 114: GoTo moved
    If r = 114 Then: r = 113: GoTo moved
    If r = 116 Then: r = 117: GoTo moved
    If r = 128 Then: r = 127: GoTo moved
    If r = 130 Then: r = 131: GoTo moved
    If r = 121 Then: r = 120: GoTo moved
    If r = 120 Then: r = 119: GoTo moved
    If r = 122 Then: r = 123: GoTo moved
    If r = 154 Then: r = 155: GoTo moved
    If r = 155 Then: r = 133: GoTo moved
    If r = 152 Then: r = 153: GoTo moved
    If r = 188 Then: r = 189: GoTo moved
    If r = 189 Then: r = 135: GoTo moved
    If r = 135 Then: r = 136: GoTo moved
    If r = 136 Then: r = 137: GoTo moved
    If r = 137 Then: r = 138: GoTo moved
    If r = 141 Then: r = 140: GoTo moved
    If r = 164 Then: r = 165: GoTo moved
    If r = 146 Then: r = 145: GoTo moved
    If r = 145 Then: r = 144: GoTo moved
    If r = 144 Then: r = 156: GoTo moved
    If r = 156 Then: r = 163: GoTo moved
    If r = 170 Then: r = 169: GoTo moved
    If r = 171 Then: r = 172: GoTo moved
    If r = 162 Then: r = 159: GoTo moved
    If r = 161 Then: r = 160: GoTo moved
    If r = 176 Then: r = 175: GoTo moved
    If r = 175 Then: r = 174: GoTo moved
    If r = 179 Then: r = 178: GoTo moved
    If r = 178 Then: r = 177: GoTo moved
End If

'''ITEMS
If (cmd$ = "EXAMINE LANTERN") And gotlantern = 1 Then
    Cls
    Print "/ It's been in the family for generations. It will help me to see what"
    Print "/ awaits me in the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SWORD") And gotsword = 1 Then
    Cls
    Print "/ A fine sword crafted by a local blacksmith in the village. Perfect"
    Print "/ for combat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ORB OF LIFE") And gotorboflife = 1 Then
    Cls
    Print "/ A glowing red orb of immense power that can send the souls of the damned"
    Print "/ back to the gates of the underworld."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''OBJECTS
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE RECE LAKE") And r = 13 Then
    Cls
    Print "/ It's a large body of water, murky in colour, and it stands perfectly"
    Print "/ still as if it's void of life."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STRANGE CARVINGS") And r = 15 Then
    Cls
    Print "/ Symbols and names are carved into the stone. Perhaps something like a"
    Print "/ tombstone?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE POT") And r = 54 Then
    Cls
    Print "/ It hangs over a small fire, and its contents are cooking."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TENT") And r = 54 Then
    Cls
    Print "/ A small tent large enough for one person. Patched together with the"
    Print "/ odd piece of fabric and strung up in such a way that it appears to be"
    Print "/ abandoned."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CORPSE") And r = 56 Then
    Cls
    Print "/ The discoloured corpse and twisted look of horror etched upon his face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 62 Then
    Cls
    Print "/ You look out to the path you previously travelled on. After a few"
    Print "/ moments, you see something moving within the lake. Its strange-coloured"
    Print "/ eyes and almost scaly appearance send a shiver down your spine."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 64 Then
    Cls
    Print "/ A calm and peaceful view looking out to the lake. There's something"
    Print "/ about this place that makes you relax."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD CABIN") And r = 66 Then
    Cls
    Print "/ Hidden away, once the home of those before the infectious evil that has"
    Print "/ befallen this land. Just what will you find within its walls?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 69 Then
    Cls
    Print "/ You look out upon the lake and can't believe just what a wonderful sight"
    Print "/ you have. Then, from the calmness of the water, you can see the fin of a"
    Print "/ strange aquatic creature. Hopefully, you won't encounter it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DRAWINGS") And r = 70 Then
    Cls
    Print "/ Strange drawings of fishlike creatures arise from the water. An assortment"
    Print "/ of symbols and unrecognizable words accompany them. Possibly, written by the"
    Print "/ mind of a sick individual."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DIARY") And r = 70 Then
    Cls
    Print "/ An old weathered book left out in the open. The aged leather appears dry"
    Print "/ to the touch."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ DIARY") And r = 70 Then
    Cls
    Print "/ Since we've moved into this dreaded cabin. There have been strange creatures"
    Print "/ coming ashore. They resemble large fish but with human legs and tentacles"
    Print "/ protruding from the back. They've taken the cattle during the night, and now"
    Print "/ they appear to be bold with thinking we're next. What will happen to us now?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TAKE DIARY") And r = 70 Then
    Cls
    Print "/ I have no use for it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BED") And r = 73 Then
    Cls
    Print "/ Just an old bed, not much about it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SLEEP") And r = 73 Then
    Cls
    Print "/ Best not to sleep here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE NIGHTSTAND") And r = 73 Then
    Cls
    Print "/ An old wooden nightstand."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH NIGHTSTAND") And r = 73 Then
    Cls
    Print "/ You find nothing useful."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAIT") And r = 75 Then
    Cls
    Print "/ It must be that of the family that used to live here. A father and"
    Print "/ mother, dressed in pleasant attire with their daughter wearing a dress."
    Print "/ What happened to them?An old wooden nightstand."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD SHELTER") And r = 81 Then
    Cls
    Print "/ An old dilapidated building no larger than a shed. The roof is caved"
    Print "/ in and the door appears to be locked."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD SHACK") And r = 87 Then
    Cls
    Print "/ A weather and worn hunting shack left to the hands of nature. Though,"
    Print "/ you notice a small amount of smoke coming from the roof."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SHRINE") And r = 91 Then
    Cls
    Print "/ Crafted out of bone and wood, it stands as a place of worship. But for"
    Print "/ who or what?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOODEN DOLLS") And r = 91 Then
    Cls
    Print "/ Hand-carved dolls wearing dresses hang from the branches of several trees."
    Print "/ With a rope around their necks."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DRAWING") And r = 91 Then
    Cls
    Print "/ It appears to be that of a young woman. For a drawing such as this, they"
    Print "/ must be either wealthy or talented."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OWL") And r = 95 Then
    Cls
    Print "/ It sits perched on a branch. Its yellow eyes glare upon you as if you are"
    Print "/ its next meal. Its feathers are a mixture of white and grey."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ROOTS") And r = 98 Then
    Cls
    Print "/ They stand tall and move about as if they are waiting for someone foolish"
    Print "/ enough to wander into them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ROPE BRIDGE") And r = 101 Then
    Cls
    Print "/ The rope is weathered and already beginning to show its age. Wooden planks"
    Print "/ make up the means of crossing. With every step causing it to sway back and"
    Print "/ forth. A feeling of dread comes over you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 102 Then
    Cls
    Print "/ You look out into the great abyss of the wild. There's a sense of peace"
    Print "/ that comes from it. The beauty of nature within a land stricken ill with"
    Print "/ madness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ALTER") And r = 105 Then
    Cls
    Print "/ Simply made out of whatever wood was found on the forest floor. It"
    Print "/ appears to be quite clean."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD BOOKS") And r = 113 Then
    Cls
    Print "/ A large collection of out-of-print texts from a time long since"
    Print "/ forgotten."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TAKE OLD BOOKS") And r = 113 Then
    Cls
    Print "/ What will I do with them?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TORN PAGES") And r = 113 Then
    Cls
    Print "/ Loose sheets cover the floor."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ TORN PAGES") And r = 113 Then
    Cls
    Print "/ They appear to be written in another language. You can't understand a"
    Print "/ word of it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 115 Then
    Cls
    Print "/ It sits before you in a chair. Just what they were doing within this"
    Print "/ place is anyone's guess. Another lost soul claimed within this reality."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SMALL BED") And r = 117 Then
    Cls
    Print "/ A lone bed was left off to the side to rot. The mattress consists of"
    Print "/ straw covered with a thin sheet of cloth that appears to be stained."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SLEEP IN BED") And r = 117 Then
    Cls
    Print "/ Looking at the state of the bed, you refuse to get anywhere near it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH BED") And r = 117 Then
    Cls
    Print "/ You find nothing useful."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PILE OF BODIES") And r = 125 Then
    Cls
    Print "/ The bodily remains of the poor souls who lost their lives in or around"
    Print "/ this place. Now, they exist as nothing more than a pile of bodies."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DIRTY WINDOW") And r = 127 Then
    Cls
    Print "/ Stained beyond repair, the residue of filth covers it all."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "WIPE DIRTY WINDOW") And r = 127 Then
    Cls
    Print "/ Taking your sleeve off, you wipe the window with no success."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ORGAN") And r = 128 Then
    Cls
    Print "/ A handcrafted wooden organ built some time ago. Covered in a thin layer"
    Print "/ of dust and cobwebs. The colour of the wood is slowly fading away. The"
    Print "/ keys seem to be worn down from the years of constant playing."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "PLAY ORGAN") And r = 128 Then
    Cls
    Print "/ You hover over the keys and press a few keys. The sound of the echoes"
    Print "/ of the musical notes throughout the area. After a few moments, you realize"
    Print "/ that it's for the best you don't continue to play."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CROSS") And r = 129 Then
    Cls
    Print "/ A large hand-carved cross hangs from the ceiling."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ARTWORK") And r = 140 Then
    Cls
    Print "/ Strange images of ghouls and the dead are displayed in such a way"
    Print "/ that it almost romanticizes them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SIGN") And r = 143 Then
    Cls
    Print "/ Crafted out of scrap wood and a means of warning outsiders from entering."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ SIGN") And r = 143 Then
    Cls
    Print "/ No Trespassing."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOODEN BOXES") And r = 147 Then
    Cls
    Print "/ Just a bunch of wooden boxes left about to rot."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH WOODEN BOXES") And r = 147 Then
    Cls
    Print "/ You open the boxes and find nothing but dirt within them. How strange."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MINE CAR") And r = 154 Then
    Cls
    Print "/ A wooden frame is held together with nails and put in place with a metal"
    Print "/ frame. Its wheels are rusted into place and are useless."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH MINE CAR") And r = 154 Then
    Cls
    Print "/ Nothing but soot and Peebles can be found within it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COTS") And r = 160 Then
    Cls
    Print "/ Just a bunch of empty beds. Probably belonged to those who worked here"
    Print "/ all those years ago."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SLEEP") And r = 160 Then
    Cls
    Print "/ You'd rather not."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STRANGE IMAGES") And r = 163 Then
    Cls
    Print "/ The images bring a bought a sense of dread from within your very soul."
    Print "/ Strange symbols and characters make up this landscape of darkness and the"
    Print "/ unknown. It tells the story of a small group of people resurrecting the dead."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETAL REMAINS") And r = 164 Then
    Cls
    Print "/ Just another poor soul left within this place. You notice that some of the"
    Print "/ bones appear to be crushed into shards. Just what happened to this poor soul?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE RELIGIOUS SYMBOLS") And r = 174 Then
    Cls
    Print "/ A mixture of crosses and old symbols from the elder religion of the dead."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 175 Then
    Cls
    Print "/ The coffin appears to be just a normal wooden box, the kind you'd find any"
    Print "/ poor individual would have at their funeral. Handcrafted by the local town"
    Print "/ carpenter. A strange odour is coming from it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH COFFIN") And r = 175 Then
    Cls
    Print "/ You pull the lid back, and there, you reveal the decayed corpse of the"
    Print "/ Count. The exposed flesh is black and yellow and a thin cloth covers its"
    Print "/ waist. Surrounding the body appears to be dirt."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE RELIGIOUS SYMBOLS") And r = 176 Then
    Cls
    Print "/ A dozen or so crosses cover the walls and floors. With them you notice"
    Print "/ that there are several images of the eternal eye, watching over all those"
    Print "/ who enter."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''NPCs
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE WITCH") And r = 10 Then
    Cls
    Print "/ She greets you with a friendly smile. She wears an old and tattered"
    Print "/ dress. Patched together with whatever pieces of cloth she could acquire"
    Print "/ within the wild. Her face is weathered by the elements, and her eyes"
    Print "/ are filled with glee at seeing you within her camp."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WITCH") And r = 10 Then
    Cls
    Print "/ I see another Careless Soul within these parts. Well, I can't say that"
    Print "/ I'm not surprised in the slightest. You here for the Arrow Of Dragun."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "CARELESS SOUL") And r = 10 Then
    Cls
    Print "/ Yes, there were a few others. They came in a group. I think they were"
    Print "/ heading to Rece Lake."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "ARROW OF DRAGUN") And r = 10 Then
    Cls
    Print "/ It's the arrow that was used in the slaying of the beast. I thought"
    Print "/ everyone knew that story."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "RECE LAKE") And r = 10 Then
    Cls
    Print "/ It's to the south of here. It is said that something is living in"
    Print "/ the water."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ALLUD") And r = 35 Then
    Cls
    Print "/ He greets you with a smile. Wearing dirty clothes and with soot"
    Print "/ covering his face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO ALLUD") And r = 35 Then
    Cls
    Print "Just finished my day's work at the mine. Where does the time go?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BONEY HAND") And r = 58 Then
    Cls
    Print "/ The flesh is rotting off of it and the pungent stench of death fills the"
    Print "/ air. It blindly reaches out in the hopes of dragging you into the depths"
    Print "/ with it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "ATTACK BONEY HAND") And r = 58 Then
    Cls
    Print "/ You reveal your sword and begin to swing at it. Your blade makes contact"
    Print "/ and the sound of metal hitting a bone fills the air with its eerie noise."
    Print "/ But it doesn't seem to do any damage."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOUL") And r = 58 Then
    Cls
    Print "/ It remains hidden beneath the earth."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOST") And r = 78 Then
    Cls
    Print "/ Dressed in clothing from an entirely different era. It doesn't seem to"
    Print "/ even notice you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD MAN") And r = 90 Then
    Cls
    Print "/ He appears to have lived off the land for quite some time. Lost in a"
    Print "/ world of absolute isolation."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD MAN") And r = 90 Then
    Cls
    Print "/ It's nice to see another face within these parts. I'm tired of seeing"
    Print "/ nothing but ghosts and monsters."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOMAN") And r = 94 Then
    Cls
    Print "/ She greets you with a friendly smile. Her hair and clothing are dirty"
    Print "/ as she looks about the area."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WOMAN") And r = 94 Then
    Cls
    Print "/ Get off the ground you fool. Don't you see them? Their everywhere. The"
    Print "/ trees are alive. They took my Husband."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "HUSBAND") And r = 94 Then
    Cls
    Print "/ Yes, we were trying to start a new life. Away from the village. We"
    Print "/ thought it would be safer here until it came alive. The Trees got him"
    Print "/ in the morning."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TREES") And r = 94 Then
    Cls
    Print "/ They feast on the blood. They cursed, this whole place is cursed. It"
    Print "/ never was like this before."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LARGE TREE") And r = 100 Then
    Cls
    Print "/ It stands before you like a statue of sorts. Roots arise from the"
    Print "/ ground and soon the voice of an old woman speaks out to you by a"
    Print "/ force you can't explain."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LARGE TREE") And r = 100 Then
    Cls
    Print "/ I have foreseen you arrive young Crow. For you have vanquished the"
    Print "/ Count from his castle and brought about peace for a short while."
    Print "/ Those in the village know of your name and some sang your praise."
    Print "/ But now the disease is just outside their reach. You won't find"
    Print "/ those who wish to bring a return to the darkness. You must continue"
    Print "/ searching for the answers, but you won't find anything here. The"
    Print "/ question will be answered below."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PRIEST") And r = 106 Then
    Cls
    Print "/ A tired soul attempting to bring the word of his faith to the"
    Print "/ masses. Though he seems defeated, his eyes widen by finding you"
    Print "/ standing before him."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PRIEST") And r = 106 Then
    Cls
    Print "/ Finally, finally, I knew he'd send someone. The Vision was true."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "VISION") And r = 106 Then
    Cls
    Print "/ Yes, I was visited by the creator of the world, of all life. He told"
    Print "/ me that he is disappointed that others aren't respecting the world and"
    Print "/ all his gifts. So, he told me that I should dedicate my life to spreading"
    Print "/ the word of peace and respect for the world and all he's Given to us."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "GIVEN") And r = 106 Then
    Cls
    Print "/ The air you breathe, the water you drink, even the deer you eat."
    Print "/ Everything we need to survive is all thanks to him. Now, here you are."
    Print "/ Finally, someone to spread my Message."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "MESSAGE") And r = 106 Then
    Cls
    Print "/ He turns his back and begins going off into a dramatic speech about the"
    Print "/ creation of the earth and how everything was created. Without a moment to"
    Print "/ spare, you sneak away without him knowing."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CHILD") And r = 120 Then
    Cls
    Print "/ A tired and malnourished child runs into the unknown."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CHILD") And r = 120 Then
    Cls
    Print "/ They run before you can say a word."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD MAN") And r = 123 Then
    Cls
    Print "/ Weathered away and surprised to see that there are others within this"
    Print "/ world. He confines himself to this small part of the building."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD MAN") And r = 123 Then
    Cls
    Print "/ For a moment I thought you were one of Them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THEM") And r = 123 Then
    Cls
    Print "/ To the north, they reside. They live in a community that brings about"
    Print "/ darkness and murder. Every so often they come around these parts and"
    Print "/ attempt to find more Victims."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "VICTIMS") And r = 123 Then
    Cls
    Print "/ Before the darkness, some people attempted to continue onward with life."
    Print "/ Then, one by one, they were taken away to the north. Rumour has it they"
    Print "/ sacrifice them to a dark lord. While others believe they are taken to be"
    Print "/ eaten."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MIHAI") And r = 128 Then
    Cls
    Print "/ Dressed in the clothes of a hard-working farmer. He looks upon you with a"
    Print "/ look of absolute confusion. He raises his hands to the heavens and calls out"
    Print "/ to the powers that be."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO MIHAI") And r = 128 Then
    Cls
    Print "/ You are a lost soul within these parts. A world forever lost within the"
    Print "/ changing landscape, that is this world. But, you must head to the north."
    Print "/ There is a place of darkness that needs to be vanquished. You are the hero"
    Print "/ we need within these parts. But first, you must speak the words of the Light."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LIGHT") And r = 128 Then
    Cls
    Print "/ It is said that there is a text that can vanquish the darkness of the curse."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE YOUNG WOMAN") And r = 144 Then
    Cls
    Print "/ She seems to be tired and wandering around these parts. She's wearing"
    Print "/ a brown robe that covers her entire body except for her head."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO YOUNG WOMAN") And r = 144 Then
    Cls
    Print "/ What are you doing here? Don't you know this mine is the property of The Eye?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THE EYE") And r = 144 Then
    Cls
    Print "/ We are faithful believers in the order of the Elder Seer."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "ELDER SEER") And r = 144 Then
    Cls
    Print "/ He has direct communication with the gods. For he will bring a new era of"
    Print "/ peace and love."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GUARD") And r = 156 Then
    Cls
    Print "/ Dressed in heavy armour and holding a shield and short sword. He gives"
    Print "/ you a look of disgust."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GUARD") And r = 156 Then
    Cls
    Print "/ Citizen, you are not welcome here. Leave this place before it is too late."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE EYIN") And r = 161 Then
    Cls
    Print "/ A soul that appears to be tired from the world around them. Dressed in the"
    Print "/ outfit of a speaker of nature. They greet you with a faint smile."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO EYIN") And r = 161 Then
    Cls
    Print "/ A new soul within our home. Though we are not on the same side, it seems."
    Print "/ You are here to vanquish us, those who wish to return the world to which it"
    Print "/ came. But you are wasting your time unless you have the Orb Of Light. Even"
    Print "/ then this goes deeper than you can imagine."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "ORB OF LIGHT") And r = 161 Then
    Cls
    Print "/ It is said that it will erase the sorcery of the darkness. But there are"
    Print "/ some things even it can't erase."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SNAKE") And r = 168 Then
    Cls
    Print "/ Its yellow eyes cause you to freeze in place. It's something you've never"
    Print "/ encountered before. With a loud hiss and it unhinges its jaws and lunges at"
    Print "/ you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE SWORD") And r = 168 Then
    Cls
    Print "/ You unshelve your sword and lunge at the snake. With every ounce of your"
    Print "/ might you slay the snake. To your surprise, it was easy to defeat and within"
    Print "/ a matter of a few moments, it begins to fade away into nothing."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WORSHIPER") And r = 170 Then
    Cls
    Print "/ They stand before you with a look of surprise etched upon their faces. Dressed"
    Print "/ in a robe with a hood covering their head."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WORSHIPER") And r = 170 Then
    Cls
    Print "/ I have nothing to say to an outsider. You will soon learn the true power of"
    Print "/ what we are about to bring."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CLOAKED FIGURES") And r = 175 Then
    Cls
    Print "/ They stand about dressed in white robes. Their faces are hidden and their"
    Print "/ hands are hidden in their sleeves."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CLOAKED FIGURES") And r = 175 Then
    Cls
    Print "/ They ignore you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LEADER") And r = 175 Then
    Cls
    Print "/ He stands before them with his hands raised in the air; he speaks in the"
    Print "/ language of the dead. His eyes are glassed over, and he speaks with such"
    Print "/ power and authority that the others who are listening are almost in a trance."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LEADER") And r = 175 Then
    Cls
    Print "/ You are about to witness history. For we are about to be brought back from"
    Print "/ the realm of the dead to the living. We are ensuring that the legacy and"
    Print "/ rule of the Count will bring about the true power of the gods."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE EFLIN") And r = 179 Then
    Cls
    Print "/ A worried look is etched upon their faces. She constantly is looking back"
    Print "/ and forth as if she is nervous to have someone see her."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO EFLIN") And r = 179 Then
    Cls
    Print "/ They're mad, they've lost their minds, and we're doomed. You have to leave"
    Print "/ this place, leave this land. Before it is Too Late."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TOO LATE") And r = 179 Then
    Cls
    Print "/ They are attempting to resurrect the Count. The darkness of evil has taken"
    Print "/ their souls. Now, they are within the threshold of damnation. We are doomed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MINER") And r = 189 Then
    Cls
    Print "/ Wearing old and torn clothes and with soot covering a portion of his face."
    Print "/ He seems surprised to see another soul within these parts."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO MINER") And r = 189 Then
    Cls
    Print "/ I thought I was the only one dumb enough to be down here. With the mine"
    Print "/ shut down, I figured it would be perfect to gather some coal for the winter."
    Print "/ It's only a matter of time before winter returns in full force."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

''''''''''''''''''''''''''''''''''''''''''''Take Item Commands
If (cmd$ = "TAKE ORB OF LIFE") And gotorboflife = 0 And r = 11 Then
    gotorboflife = 1
    Print "/ You take the Orb Of Life and feel invincible."
End If

'''End Code
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "USE ORB OF LIFE") And gotorboflife = 1 And r = 175 Then
    GoTo win
End If

moved:
Return

r1:
Print "________________________________________________________________________"
Print " The sun is setting and you find yourself standing before a crossroads. "
Print " The air grows still as silence falls over the land. Just which path    "
Print " will you choose?                                                       "
Print "________________________________________________________________________"
Return

r2:
Print "________________________________________________________________________"
Print " The road you are travelling on is dry and with every step, you kick up "
Print " dust.                                                                  "
Print "________________________________________________________________________"
Return

r3:
Print "________________________________________________________________________"
Print " You find yourself standing before a wall of brush and trees.           "
Print "________________________________________________________________________"
Return

r4:
Print "________________________________________________________________________"
Print " Slowly, you walk through the brush, the branches scratching your skin, "
Print " and soon you manage to find yourself standing before a forest.         "
Print "________________________________________________________________________"
Return

r5:
Print "________________________________________________________________________"
Print " The trees block what rays of the sun are filling the sky and blanket   "
Print " everything in eternal darkness. There's a chill in the air and nothing "
Print " but silence surrounds you.                                             "
Print "________________________________________________________________________"
Return

r6:
Print "________________________________________________________________________"
Print " The road comes to an end and soon you find yourself walking down a     "
Print " narrow and twisting path. Tree roots stick out of the ground as they   "
Print " continue to feed off the land.                                         "
Print "________________________________________________________________________"
Return

r7:
Print "________________________________________________________________________"
Print " A scent of wet soil fills the air and soon you begin to wonder just    "
Print " where this path will lead.                                             "
Print "________________________________________________________________________"
Return

r8:
Print "________________________________________________________________________"
Print " While you travel down a steep pathway that leads you deeper into the   "
Print " forest. A world forever changing exists before you.                    "
Print "________________________________________________________________________"
Return

r9:
Print "________________________________________________________________________"
Print " You stand before a small clearing in this alien forest. The silence is "
Print " quickly cut short as you hear branches rustling about.                 "
Print "________________________________________________________________________"
Return

r10:
Print "________________________________________________________________________"
Print " You stumble upon the hut of a Witch. The charred remains of cold coals "
Print " rest in a pile, and there appears to be a small garden struggling to   "
Print " grow.                                                                  "
Print "________________________________________________________________________"
Return

r11:
Print "________________________________________________________________________"
Print " The path begins to widen and the air is electrified with a sense of    "
Print " mystery.                                                               "
Print "________________________________________________________________________"
If gotorboflife = 0 Then: Print "/ The Orb Of Life, floats down from the heavens."
Return

r12:
Print "________________________________________________________________________"
Print " Quickly, you hear the call of a crow, hidden away within the safety of "
Print " the leaves and branches.                                               "
Print "________________________________________________________________________"
Return

r13:
Print "________________________________________________________________________"
Print " You stand before the rocky coast of a large body of water. This must be"
Print " Rece Lake. You've heard the tales from travellers of yesterday. Strange"
Print " creatures live within the depths. Many who have gone exploring too     "
Print " close will often never return.                                         "
Print "________________________________________________________________________"
Return

r14:
Print "________________________________________________________________________"
Print " You climb down the makeshift steps and soon see the large stone slab   "
Print " placed there several lifetimes ago.                                    "
Print "________________________________________________________________________"
Return

r15:
Print "________________________________________________________________________"
Print " Strange Carvings surround you and soon you begin to feel a little bit  "
Print " off.                                                                   "
Print "________________________________________________________________________"
Return

r16:
Print "________________________________________________________________________"
Print " Faded voices call out in agony, for they are trapped between the world "
Print " of the living and the suffering of the damned.                         "
Print "________________________________________________________________________"
Return

r17:
Print "________________________________________________________________________"
Print " From the corner of your eye, you can see something dart away. Is it    "
Print " another traveller or perhaps it's nothing but the trick of the         "
Print " imagination?                                                           "
Print "________________________________________________________________________"
Return

r18:
Print "________________________________________________________________________"
Print " A wall of trees stands before you. There's no telling what lurks ahead."
Print "________________________________________________________________________"
Return

r19:
Print "________________________________________________________________________"
Print " A descending walkway leads down into the depths of the earth. A swift  "
Print " breeze brushes passed you.                                             "
Print "________________________________________________________________________"
Return

r20:
Print "________________________________________________________________________"
Print " Standing in the center of the stone slab begins to make you feel ill.  "
Print " There's a strange force awaiting to be free.                           "
Print "________________________________________________________________________"
Return

r21:
Print "________________________________________________________________________"
Print " The ground is stained in what appears to be blood. But no trace of just"
Print " whose blood it is.                                                     "
Print "________________________________________________________________________"
Return

r22:
Print "________________________________________________________________________"
Print " Silence surrounds you as the wall of trees blocks your view.           "
Print "________________________________________________________________________"
Return

r23:
Print "________________________________________________________________________"
Print " A world forever lost within the chaos of the land. You stand before the"
Print " edge of the world and soon find nothing but darkness.                  "
Print "________________________________________________________________________"
Return

r24:
Print "________________________________________________________________________"
Print " The narrow path leads you to what appears to be a shrine built out of  "
Print " bones and logs.                                                        "
Print "________________________________________________________________________"
Return

r25:
Print "________________________________________________________________________"
Print " The world around you appears to be changing with every passing moment. "
Print "________________________________________________________________________"
Return

r26:
Print "________________________________________________________________________"
Print " You look out into the void and soon the darkness begins to take hold   "
Print " over the land.                                                         "
Print "________________________________________________________________________"
Return

r27:
Print "________________________________________________________________________"
Print " The ground is littered with the foot traffic of those walking towards  "
Print " their place of worship. From out in the distance, you can see a steeple"
Print " that reaches out into the heavens.                                     "
Print "________________________________________________________________________"
Return

r28:
Print "________________________________________________________________________"
Print " From out in the distance you can see a large winged creature flying in "
Print " the distance. It lets out a loud cry and vanishes behind some clouds.  "
Print "________________________________________________________________________"
Return

r29:
Print "________________________________________________________________________"
Print " The embrace of the night arrives and soon you can sense something is   "
Print " watching you.                                                          "
Print "________________________________________________________________________"
Return

r30:
Print "________________________________________________________________________"
Print " The ground beneath your feet is a constant reminder of the death that  "
Print " lingers throughout the land.                                           "
Print "________________________________________________________________________"
Return

r31:
Print "________________________________________________________________________"
Print " Everything within this clearing is diseased and you begin to wonder    "
Print " just how far has it spread.                                            "
Print "________________________________________________________________________"
Return

r32:
Print "________________________________________________________________________"
Print " You stand before the cast iron gate. Its rusted hinges cry out in the  "
Print " air as if begging for mercy. A tall sea of grass sways within the      "
Print " breeze.                                                                "
Print "________________________________________________________________________"
Return

r33:
Print "________________________________________________________________________"
Print " A quiet place void of any sound and nothing but a sea of darkness.     "
Print "________________________________________________________________________"
Return

r34:
Print "________________________________________________________________________"
Print " Dead trees litter the landscape. Void of anything living, you soon     "
Print " wonder what you'll find.                                               "
Print "________________________________________________________________________"
Return

r35:
Print "________________________________________________________________________"
Print " Soon, you discover a young man who greets you with a timid smile. He   "
Print " introduces himself as Allud.                                            "
Print "________________________________________________________________________"
Return

r36:
Print "________________________________________________________________________"
Print " With every step you take, the sound of the dirt and rock scratching    "
Print " together can be heard. The faint aroma of a fire burning is carried    "
Print " upon the wind and fills you with a sense of readiness.                 "
Print "________________________________________________________________________"
Return

r37:
Print "________________________________________________________________________"
Print " A twist in the road brings you to a portion of land littered with piles"
Print " of rocks and broken beams. Just what one would find outside of a mine. "
Print "________________________________________________________________________"
Return

r38:
Print "________________________________________________________________________"
Print " The earth is scarred by the work of the people. They dug into the dirt "
Print " and mined what was needed for them to survive. A means of surviving in "
Print " the hellish world they reside in.                                      "
Print "________________________________________________________________________"
Return

r39:
Print "________________________________________________________________________"
Print " You stand before the entrance to that of a mine. The wind howls passed "
Print " the entranceway and a shiver runs down your spine.                     "
Print "________________________________________________________________________"
Return

r40:
Print "________________________________________________________________________"
Print " The air hangs heavy with the scent of stale water. With every step you "
Print " take, you can hear the sound of dried leaves and branches breaking.    "
Print "________________________________________________________________________"
Return

r41:
Print "________________________________________________________________________"
Print " As darkness engulfs the land, you see the beauty of fireflies rising   "
Print " from the ground. Giving this place a sense of beauty and wonder.       "
Print "________________________________________________________________________"
Return

r42:
Print "________________________________________________________________________"
Print " You stand before a large clearing and you see the great beauty of this "
Print " wonderful lake.                                                        "
Print "________________________________________________________________________"
Return

r43:
Print "________________________________________________________________________"
Print " A calm silence falls over the lake; the glow from your lantern gives   "
Print " off a slight warmth that combats the cold.                             "
Print "________________________________________________________________________"
Return

r44:
Print "________________________________________________________________________"
Print " Every step, you take could be your last. Just what hazards await you   "
Print " within this place?                                                     "
Print "________________________________________________________________________"
Return

r45:
Print "________________________________________________________________________"
Print " Suddenly, the sound of something breaking through the water can be     "
Print " heard. You stop dead in your tracks.                                   "
Print "________________________________________________________________________"
Return

r46:
Print "________________________________________________________________________"
Print " A loud cry fills the air and soon you find yourself not alone in this  "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r47:
Print "________________________________________________________________________"
Print " The path narrows and soon you find yourself standing before a shallow  "
Print " marsh.                                                                 "
Print "________________________________________________________________________"
Return

r48:
Print "________________________________________________________________________"
Print " From out in the darkness you can see several pairs of red eyes watching"
Print " you from the darkness.                                                 "
Print "________________________________________________________________________"
Return

r49:
Print "________________________________________________________________________"
Print " In the distance, you can see a pale blue being walking on the lake. It "
Print " doesn't seem to know yours there.                                      "
Print "________________________________________________________________________"
Return

r50:
Print "________________________________________________________________________"
Print " You stand close to the shore of the lake. You feel as if you're being  "
Print " watched.                                                               "
Print "________________________________________________________________________"
Return

r51:
Print "________________________________________________________________________"
Print " The air is charged with a certain energy and soon you find yourself    "
Print " with your back turned to the water, looking out into the distance.     "
Print "________________________________________________________________________"
Return

r52:
Print "________________________________________________________________________"
Print " You slowly enter a wooded area and take cover within the foliage.      "
Print "________________________________________________________________________"
Return

r53:
Print "________________________________________________________________________"
Print " The dense brush covers everything before you. Then you smell the aroma "
Print " of a meal cooking over a fire.                                         "
Print "________________________________________________________________________"
Return

r54:
Print "________________________________________________________________________"
Print " Soon, you find a small fire; an iron Pot hangs over the fire, the      "
Print " source of the aroma. A small Tent stands off to the side.              "
Print "________________________________________________________________________"
Return

r55:
Print "________________________________________________________________________"
Print " Stumbling about through the forest, you find what appears to be an     "
Print " abandoned camp of sorts. Nothing but old tents held up by the          "
Print " ever-growing trees. If there was anything of value, it's long gone.    "
Print "________________________________________________________________________"
Return

r56:
Print "________________________________________________________________________"
Print " While you walk through the landscape of trees and brush. You discover a"
Print " Corpse impaled.                                                        "
Print "________________________________________________________________________"
Return

r57:
Print "________________________________________________________________________"
Print " A small clearing within this place brings you to a patch of the dead   "
Print " land.                                                                  "
Print "________________________________________________________________________"
Return

r58:
Print "________________________________________________________________________"
Print " From out of the ground, you see the Boney Hand of a Ghoul reach out and"
Print " take hold of your leg. With a swift jump back, it loses its grip.      "
Print "________________________________________________________________________"
Return

r59:
Print "________________________________________________________________________"
Print " A gust of wind causes the tops of the trees to sway about.             "
Print "________________________________________________________________________"
Return

r60:
Print "________________________________________________________________________"
Print " You discover a path through this dark place.                           "
Print "________________________________________________________________________"
Return

r61:
Print "________________________________________________________________________"
Print " With each step you take through this place, you begin to see a clearing"
Print " up ahead.                                                              "
Print "________________________________________________________________________"
Return

r62:
Print "________________________________________________________________________"
Print " You stand before a thin wall of trees and brush. There you have a View "
Print " of a path and the lake.                                                "
Print "________________________________________________________________________"
Return

r63:
Print "________________________________________________________________________"
Print " This place is enough to drive anyone mad.                              "
Print "________________________________________________________________________"
Return

r64:
Print "________________________________________________________________________"
Print " Something is happening ahead. You hold your breath and focus on the    "
Print " View.                                                                  "
Print "________________________________________________________________________"
Return

r65:
Print "________________________________________________________________________"
Print " Fighting with the branches and inching your way ever so closer.        "
Print " Something catches your attention just up ahead.                        "
Print "________________________________________________________________________"
Return

r66:
Print "________________________________________________________________________"
Print " You stand before what appears to be the entrance to an Old Cabin. It's "
Print " almost swelled up by nature itself.                                    "
Print "________________________________________________________________________"
Return

r67:
Print "________________________________________________________________________"
Print " With a gentle push, the door opens and soon you discover a place lost  "
Print " in time.                                                               "
Print "________________________________________________________________________"
Return

r68:
Print "________________________________________________________________________"
Print " A giant glass window, with a view that looks out to the lake, draws    "
Print " your attention.                                                        "
Print "________________________________________________________________________"
Return

r69:
Print "________________________________________________________________________"
Print " The floor creaks with every step you take. Everything appears to have  "
Print " been left untouched for quite some time. A layer of dust covers        "
Print " everything but the floor. The View from this point is breathtaking in a"
Print " way.                                                                   "
Print "________________________________________________________________________"
Return

r70:
Print "________________________________________________________________________"
Print " Decorations hang on the walls. Drawings catch your attention, and you  "
Print " stumble upon a Diary.                                                  "
Print "________________________________________________________________________"
Return

r71:
Print "________________________________________________________________________"
Print " You hear the faint sound of someone moving about. It stops you dead in "
Print " your tracks.                                                           "
Print "________________________________________________________________________"
Return

r72:
Print "________________________________________________________________________"
Print " Everything here reminds you of what you would see in your grandparent's"
Print " home. It's almost lost within time.                                    "
Print "________________________________________________________________________"
Return

r73:
Print "________________________________________________________________________"
Print " An unused bedroom. Here you will discover a small Bed and Nightstand.  "
Print "________________________________________________________________________"
Return

r74:
Print "________________________________________________________________________"
Print " The sound of footsteps can be heard running off in the distance.       "
Print "________________________________________________________________________"
Return

r75:
Print "________________________________________________________________________"
Print " A Portrait hangs on the wall. A strange feeling comes over you.        "
Print "________________________________________________________________________"
Return

r76:
Print "________________________________________________________________________"
Print " Strange, how you could stumble upon this place and not find a living   "
Print " soul?                                                                  "
Print "________________________________________________________________________"
Return

r77:
Print "________________________________________________________________________"
Print " The sounds of birds calling out to one another fill the air. There's   "
Print " something about this place that calls out to you.                      "
Print "________________________________________________________________________"
Return

r78:
Print "________________________________________________________________________"
Print " From the corner of your eye, you see the faint glow of a Ghost         "
Print " wandering around these parts.                                          "
Print "________________________________________________________________________"
Return

r79:
Print "________________________________________________________________________"
Print " A scream could be heard from just up ahead.                            "
Print "________________________________________________________________________"
Return

r80:
Print "________________________________________________________________________"
Print " As you continue to make your way down the path you notice that someone "
Print " is standing in the middle of the walkway. She greets you with a smile  "
Print " and introduces herself as Ana.                                         "
Print "________________________________________________________________________"
Return

r81:
Print "________________________________________________________________________"
Print " The old and weathered walls of an Old Shelter rest in a pile just a few"
Print " feet away.                                                             "
Print "________________________________________________________________________"
Return

r82:
Print "________________________________________________________________________"
Print " Dead trees litter the land as if there's something poisonous in the    "
Print " area.                                                                  "
Print "________________________________________________________________________"
Return

r83:
Print "________________________________________________________________________"
Print " While you venture through this place. The feeling of being watched by  "
Print " either someone or something comes over you.                            "
Print "________________________________________________________________________"
Return

r84:
Print "________________________________________________________________________"
Print " The sound of a river can be heard and soon you see it just a few feet  "
Print " away                                                                   "
Print "________________________________________________________________________"
Return

r85:
Print "________________________________________________________________________"
Print " You are standing on the bank of the river. It cuts through the land and"
Print " is traveling at a fast speed.                                          "
Print "________________________________________________________________________"
Return

r86:
Print "________________________________________________________________________"
Print " Slowly, you walk down the bank of the river. Every step you take brings"
Print " you deeper into the unknown.                                           "
Print "________________________________________________________________________"
Return

r87:
Print "________________________________________________________________________"
Print " The ruins of an Old Shack are just ten feet away from the river.       "
Print "________________________________________________________________________"
Return

r88:
Print "________________________________________________________________________"
Print " A small gathering of Bushes is off to the side.                        "
Print "________________________________________________________________________"
Return

r89:
Print "________________________________________________________________________"
Print " The path is blocked by a vast collection of logs placed there by       "
Print " someone in an attempt to keep outsiders from going too far.            "
Print "________________________________________________________________________"
Return

r90:
Print "________________________________________________________________________"
Print " From out of the brush and stumbling about on the trail. An Old Man     "
Print " takes one look at you and laughs like a maniac.                        "
Print "________________________________________________________________________"
Return

r91:
Print "________________________________________________________________________"
Print " You stand before a small Shrine built of several Wooden Dolls hanging  "
Print " from the trees. A Drawing of a woman rests in the center.              "
Print "________________________________________________________________________"
Return

r92:
Print "________________________________________________________________________"
Print " In the distance you see something moving about, but as you head towards"
Print " it, it vanishes without a trace.                                       "
Print "________________________________________________________________________"
Return

r93:
Print "________________________________________________________________________"
Print " After a few moments, you stop for a moment and hear the sound of a twig"
Print " snapping.                                                              "
Print "________________________________________________________________________"
Return

r94:
Print "________________________________________________________________________"
Print " The hushed tone of a Woman draws your attention from up in a tree.     "
Print "________________________________________________________________________"
Return

r95:
Print "________________________________________________________________________"
Print " Out in the distance you see the yellow eyes of a large Owl watching    "
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r96:
Print "________________________________________________________________________"
Print " The path is littered with leaves and roots coming out of the ground.   "
Print "________________________________________________________________________"
Return

r97:
Print "________________________________________________________________________"
Print " The branches begin to sway all the while the wind brushes passed you.  "
Print " Then you hear the faint whisper of someone telling you to leave this   "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r98:
Print "________________________________________________________________________"
Print " From the ground below several Roots from the many trees rise out of the"
Print " ground and sway about, as if attempting to feel for you.               "
Print "________________________________________________________________________"
Return

r99:
Print "________________________________________________________________________"
Print " Carefully, you walk attempting to avoid the roots. You pause for a     "
Print " moment and look around the area. The trees don't appear to be doing    "
Print " anything.                                                              "
Print "________________________________________________________________________"
Return

r100:
Print "________________________________________________________________________"
Print " You stand before what appears to be a Large Tree. The roots that you   "
Print " were dealing with quickly returned to earth.                           "
Print "________________________________________________________________________"
Return

r101:
Print "________________________________________________________________________"
Print " You stand before an old Rope Bridge that hangs fifteen feet or so off  "
Print " the ground.                                                            "
Print "________________________________________________________________________"
Return

r102:
Print "________________________________________________________________________"
Print " Standing at the halfway point, the View takes your breath away.        "
Print "________________________________________________________________________"
Return

r103:
Print "________________________________________________________________________"
Print " You reach the other side and soon find yourself standing before a short"
Print " staircase carved into the earth.                                       "
Print "________________________________________________________________________"
Return

r104:
Print "________________________________________________________________________"
Print " Reaching the top, you wander about and see nothing. But who took the   "
Print " time to carve out such a place?                                        "
Print "________________________________________________________________________"
Return

r105:
Print "________________________________________________________________________"
Print " A wooden Alter stands before you.                                      "
Print "________________________________________________________________________"
Return

r106:
Print "________________________________________________________________________"
Print " The frail voice of a Priest catches your attention. Sitting on an old  "
Print " handmade chair. He greets you with a smile.                            "
Print "________________________________________________________________________"
Return

r107:
Print "________________________________________________________________________"
Print " You stand at the entrance of this forgotten place of worship. The walls"
Print " are stained with a mixture of soot and dirt. Everything about this     "
Print " place reminds you of a death trap.                                     "
Print "________________________________________________________________________"
Return

r108:
Print "________________________________________________________________________"
Print " A narrow walkway takes you deep within this place.                     "
Print "________________________________________________________________________"
Return

r109:
Print "________________________________________________________________________"
Print " There doesn't seem to be anyone within this place. The ceiling hangs   "
Print " high, as you stand before a long hallway.                              "
Print "________________________________________________________________________"
Return

r110:
Print "________________________________________________________________________"
Print " Slowly, you begin to make your way deep into the church. The air hangs "
Print " heavy as if the windows hadn't been opened in quite some time.         "
Print "________________________________________________________________________"
Return

r111:
Print "________________________________________________________________________"
Print " An organ is heard playing faintly throughout this place.               "
Print "________________________________________________________________________"
Return

r112:
Print "________________________________________________________________________"
Print " You slowly push open the old wooden door and make your way into the    "
Print " small room.                                                            "
Print "________________________________________________________________________"
Return

r113:
Print "________________________________________________________________________"
Print " The floors are littered with Old Books and Torn Pages. Just who would  "
Print " make such a mess?                                                      "
Print "________________________________________________________________________"
Return

r114:
Print "________________________________________________________________________"
Print " A desk stands before you in ruin. Broken bookshelves and strange       "
Print " markings decorate the place.                                           "
Print "________________________________________________________________________"
Return

r115:
Print "________________________________________________________________________"
Print " You are taken aback by the sight of a Skeleton sitting in a chair.     "
Print "________________________________________________________________________"
Return

r116:
Print "________________________________________________________________________"
Print " The entire room appears to have been destroyed. Who would do something "
Print " like this?                                                             "
Print "________________________________________________________________________"
Return

r117:
Print "________________________________________________________________________"
Print " There stands before a Small Bed. Everything seems to have been cleaned."
Print " Perhaps, whoever sleeps here is around?                                "
Print "________________________________________________________________________"
Return

r118:
Print "________________________________________________________________________"
Print " The walls are crumbling as mold covers the walls in bleak patches.     "
Print " There's a foul stench that lingers around you.                         "
Print "________________________________________________________________________"
Return

r119:
Print "________________________________________________________________________"
Print " A rusted collection of old bed frames litter the passageway. Everything"
Print " about this place stinks.                                               "
Print "________________________________________________________________________"
Return

r120:
Print "________________________________________________________________________"
Print " The sound of screams fills the room as you are searching this place.   "
Print " Suddenly, from out of nowhere a Child runs out and slams themselves    "
Print " into the wall, as if they had been thrown or shoved.                   "
Print "________________________________________________________________________"
Return

r121:
Print "________________________________________________________________________"
Print " The remains of a small camp lay dormant. What was once a small fire pit"
Print " is nothing more than a collection of embers and whatever material      "
Print " hadn't been burned.                                                    "
Print "________________________________________________________________________"
Return

r122:
Print "________________________________________________________________________"
Print " The floor creaks with every step you take as if at any moment you'll   "
Print " fall beneath the earth.                                                "
Print "________________________________________________________________________"
Return

r123:
Print "________________________________________________________________________"
Print " You catch sight of an Old Man who appears surprised to see another     "
Print " person in this place.                                                  "
Print "________________________________________________________________________"
Return

r124:
Print "________________________________________________________________________"
Print " You make your way toward the heart of this church. Rows of pews stand  "
Print " almost perfectly within this place of ruin. The fragrance of death     "
Print " greets you.                                                            "
Print "________________________________________________________________________"
Return

r125:
Print "________________________________________________________________________"
Print " Off to the side, you notice that's a Pile Of Bodies, just left about as"
Print " someone would have for a pile of laundry. The music you heard earlier  "
Print " can be heard much clearer now as well.                                 "
Print "________________________________________________________________________"
Return

r126:
Print "________________________________________________________________________"
Print " Banners hang from the ceiling as candles are lit. This place appears to"
Print " have been cleaned, perhaps for a service.                              "
Print "________________________________________________________________________"
Return

r127:
Print "________________________________________________________________________"
Print " A Dirty Window covered in soot makes it impossible to see through.     "
Print "________________________________________________________________________"
Return

r128:
Print "________________________________________________________________________"
Print " You reach the old church Organ and there sitting before you is a man   "
Print " that greets you. He says that his name is Mihai and he seems to be     "
Print " enjoying himself a little bit too much.                                "
Print "________________________________________________________________________"
Return

r129:
Print "________________________________________________________________________"
Print " The symbol of purity within this foreign land. A large Cross towers    "
Print " over you, perhaps it keeps this place safe.                            "
Print "________________________________________________________________________"
Return

r130:
Print "________________________________________________________________________"
Print " With the world around you crumbling away you are reminded this absolute"
Print " chaos brings about absolute peace. Maybe, the world around you is about"
Print " to cross that line.                                                    "
Print "________________________________________________________________________"
Return

r131:
Print "________________________________________________________________________"
Print " Nothing but a place lost within the shadows of the forgotten. You      "
Print " wonder about just who or what you'll find?                             "
Print "________________________________________________________________________"
Return

r132:
Print "________________________________________________________________________"
Print " You enter the dark and depressing world beneath the surface of the     "
Print " earth. A cold gust of wind brushes passed by you and soon you can hear "
Print " the echo of footsteps.                                                 "
Print "________________________________________________________________________"
Return

r133:
Print "________________________________________________________________________"
Print " With every waking moment within this place. You find what appears to be"
Print " a constant reminder that you are within a world of madness.            "
Print "________________________________________________________________________"
Return

r134:
Print "________________________________________________________________________"
Print " Torches hang on the walls of the tunnels, giving you some sort of      "
Print " guidance within this otherwise dark place.                             "
Print "________________________________________________________________________"
Return

r135:
Print "________________________________________________________________________"
Print " Piles of rock rest in a pile, in the center of the large room.         "
Print "________________________________________________________________________"
Return

r136:
Print "________________________________________________________________________"
Print " A world is hidden beneath the surface of the earth. These tunnels had  "
Print " been dug by generations of miners who called this place home.          "
Print "________________________________________________________________________"
Return

r137:
Print "________________________________________________________________________"
Print " From the darkness comes the madness that comes from venturing into the "
Print " unknown.                                                               "
Print "________________________________________________________________________"
Return

r138:
Print "________________________________________________________________________"
Print " A dead end. The carved-out stone wall is all that greets you.          "
Print "________________________________________________________________________"
Return

r139:
Print "________________________________________________________________________"
Print " The air hangs heavy as the stench of a small fire burning from out in  "
Print " the distance can be smelt.                                             "
Print "________________________________________________________________________"
Return

r140:
Print "________________________________________________________________________"
Print " With every twisting tunnel within this mind, you begin to see the      "
Print " strange Artwork that is painted on the walls.                          "
Print "________________________________________________________________________"
Return

r141:
Print "________________________________________________________________________"
Print " Soon the faint sound of music plays and there you stumble from the     "
Print " uneven ground.                                                         "
Print "________________________________________________________________________"
Return

r142:
Print "________________________________________________________________________"
Print " A small table rests off to the side of the walkway.                    "
Print "________________________________________________________________________"
Return

r143:
Print "________________________________________________________________________"
Print " A Sign hangs on the wall with a message of warning.                    "
Print "________________________________________________________________________"
Return

r144:
Print "________________________________________________________________________"
Print " A Young Woman looks upon you with a look of shock on her face. It feels"
Print " as if time has stood still.                                            "
Print "________________________________________________________________________"
Return

r145:
Print "________________________________________________________________________"
Print " The walls are scarred by the use of pickaxes, and the tunnel takes you "
Print " into the deepest reaches of the earth.                                 "
Print "________________________________________________________________________"
Return

r146:
Print "________________________________________________________________________"
Print " You stand before a deep tunnel that leads you into an unknown world.   "
Print "________________________________________________________________________"
Return

r147:
Print "________________________________________________________________________"
Print " With every step, you take within this godforsaken place. You find      "
Print " several Wooden Boxes left in piles along the walls of the tunnel.      "
Print "________________________________________________________________________"
Return

r148:
Print "________________________________________________________________________"
Print " A chill runs through you as a voice calls out to you, telling you to   "
Print " leave this place.                                                      "
Print "________________________________________________________________________"
Return

r149:
Print "________________________________________________________________________"
Print " The eyes of the undead appear to be watching you from out in the       "
Print " darkness.                                                              "
Print "________________________________________________________________________"
Return

r150:
Print "________________________________________________________________________"
Print " You stop suddenly, as the sound of footsteps can be heard in the       "
Print " distance.                                                              "
Print "________________________________________________________________________"
Return

r151:
Print "________________________________________________________________________"
Print " Cobwebs hang from the cross beams along the roof. This place hasn't    "
Print " seen much activity in these parts, in quite some time.                 "
Print "________________________________________________________________________"
Return

r152:
Print "________________________________________________________________________"
Print " This begins to take hold of you, wandering about these parts of the    "
Print " mine.                                                                  "
Print "________________________________________________________________________"
Return

r153:
Print "________________________________________________________________________"
Print " The air is damp and you begin to wonder just what is above you.        "
Print "________________________________________________________________________"
Return

r154:
Print "________________________________________________________________________"
Print " An old Mine Car stands off to the side; it hasn't been used in years.  "
Print "________________________________________________________________________"
Return

r155:
Print "________________________________________________________________________"
Print " The faint glow of a lantern being carried out in the distance catches  "
Print " your attention.                                                        "
Print "________________________________________________________________________"
Return

r156:
Print "________________________________________________________________________"
Print " Sitting on a bench before you is that of a Guard. But just what is he  "
Print " doing within this place?                                               "
Print "________________________________________________________________________"
Return

r157:
Print "________________________________________________________________________"
Print " Slowly, you make your way down a steep pathway that takes you deeper   "
Print " into the earth.                                                        "
Print "________________________________________________________________________"
Return

r158:
Print "________________________________________________________________________"
Print " An old wooden door hangs on rusted hinges and slowly swings back and   "
Print " forth a few inches.                                                    "
Print "________________________________________________________________________"
Return

r159:
Print "________________________________________________________________________"
Print " You slowly make your way through the tunnel and stop dead in your      "
Print " tracts. As you see the shadows of several people moving about and      "
Print " conversing.                                                            "
Print "________________________________________________________________________"
Return

r160:
Print "________________________________________________________________________"
Print " Several small Cots line up against the walls as laughter can be heard  "
Print " from around the corner.                                                "
Print "________________________________________________________________________"
Return

r161:
Print "________________________________________________________________________"
Print " You stumble upon a den consisting of a few strange individuals. One of "
Print " them looks upon you with disgust in his eyes as another introduces     "
Print " himself as Eyin.                                                       "
Print "________________________________________________________________________"
Return

r162:
Print "________________________________________________________________________"
Print " A small campfire burns and soot covers the walls.                      "
Print "________________________________________________________________________"
Return

r163:
Print "________________________________________________________________________"
Print " Strange Images are painted on the rocks. It's enough to make you wonder"
Print " just what is going on here.                                            "
Print "________________________________________________________________________"
Return

r164:
Print "________________________________________________________________________"
Print " The stench of death lingers in the air. As you stumble upon a room     "
Print " littered with the Skeletal Remains of the dead.                        "
Print "________________________________________________________________________"
Return

r165:
Print "________________________________________________________________________"
Print " You slowly make your way down the long tunnel that takes you deeper    "
Print " into the depths of the earth.                                          "
Print "________________________________________________________________________"
Return

r166:
Print "________________________________________________________________________"
Print " The light from your lantern flickers as if it will go out at any time. "
Print "________________________________________________________________________"
Return

r167:
Print "________________________________________________________________________"
Print " Water drips from the ceiling and hits the ground with such an impact   "
Print " that puddles are starting to form.                                     "
Print "________________________________________________________________________"
Return

r168:
Print "________________________________________________________________________"
Print " The sound of a hiss can be heard from out in the distance, as the      "
Print " glowing yellow eyes of a large Snake can be seen making their way      "
Print " toward you.                                                            "
Print "________________________________________________________________________"
Return

r169:
Print "________________________________________________________________________"
Print " The discarded limbs of those who were left to be eaten by that snake   "
Print " are scattered about the area.                                          "
Print "________________________________________________________________________"
Return

r170:
Print "________________________________________________________________________"
Print " You stumble across a tired Worshiper sitting on a rock.                "
Print "________________________________________________________________________"
Return

r171:
Print "________________________________________________________________________"
Print " Nothing but death greets you within this hollowed hell.                "
Print "________________________________________________________________________"
Return

r172:
Print "________________________________________________________________________"
Print " The torches flicker all the while you can see the twisted shadows of   "
Print " something unholy happening.                                            "
Print "________________________________________________________________________"
Return

r173:
Print "________________________________________________________________________"
Print " You can hear the sounds of someone screaming out for guidance. How     "
Print " strange!                                                               "
Print "________________________________________________________________________"
Return

r174:
Print "________________________________________________________________________"
Print " The walls are painted white and Religious Symbols hang from the        "
Print " ceiling.                                                               "
Print "________________________________________________________________________"
Return

r175:
Print "________________________________________________________________________"
Print " You stand before a small gathering of Cloaked Figures who stand at     "
Print " attention and listen to their Leader who stands on a makeshift stage   "
Print " and behind a Coffin.                                                   "
Print "________________________________________________________________________"
Return

r176:
Print "________________________________________________________________________"
Print " The faint echoing of voices can be heard coming from the distance. The "
Print " walls are painted white and Religious Symbols hang from the ceiling.   "
Print "________________________________________________________________________"
Return

r177:
Print "________________________________________________________________________"
Print " With every waking moment, within this abandoned mine, you begin to     "
Print " wonder if you'll end up getting lost.                                  "
Print "________________________________________________________________________"
Return

r178:
Print "________________________________________________________________________"
Print " Time slowly passes by as you wander about this forgotten area.         "
Print "________________________________________________________________________"
Return

r179:
Print "________________________________________________________________________"
Print " An old woman sits on a stool as she knits herself something nice. She  "
Print " introduces herself as Eflin.                                           "
Print "________________________________________________________________________"
Return

r180:
Print "________________________________________________________________________"
Print " The walls of this tunnel are scarred by miners from years ago.         "
Print "________________________________________________________________________"
Return

r181:
Print "________________________________________________________________________"
Print " A pile of rocks rests in the center of the room. Old wooden beams      "
Print " reinforce the rock walls and ceiling.                                  "
Print "________________________________________________________________________"
Return

r182:
Print "________________________________________________________________________"
Print " The ground begins to grow steep and soon you find yourself going into  "
Print " the unknown.                                                           "
Print "________________________________________________________________________"
Return

r183:
Print "________________________________________________________________________"
Print " The faint flickering of your flame cuts through the darkness and soon  "
Print " you find yourself deep within the earth.                               "
Print "________________________________________________________________________"
Return

r184:
Print "________________________________________________________________________"
Print " With the twisting and narrow tunnels within this abyss. You wonder just"
Print " what will await you on the other end.                                  "
Print "________________________________________________________________________"
Return

r185:
Print "________________________________________________________________________"
Print " The faint stench of death lingers in the air; it surrounds you.        "
Print "________________________________________________________________________"
Return

r186:
Print "________________________________________________________________________"
Print " The echoing sound of pickaxes being used can be heard echoing through  "
Print " these parts.                                                           "
Print "________________________________________________________________________"
Return

r187:
Print "________________________________________________________________________"
Print " Nothing but cobwebs and rock can be seen here.                         "
Print "________________________________________________________________________"
Return

r188:
Print "________________________________________________________________________"
Print " In the distance, you can see the faint flickering of the torches.      "
Print " You've been here before. This place has a means of playing tricks on   "
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r189:
Print "________________________________________________________________________"
Print " To your surprise, you find yourself standing before what appears to be "
Print " a Miner.                                                               "
Print "________________________________________________________________________"
Return

win:
Color 7, 0
Cls
Print "/ You release the orb of life from your belt and float before you. The"
Print "/ eyes of the Leader open wide, as he knows just what you have unleashed"
Print "/ upon them. Electricity begins to flow throughout the air and soon the"
Print "/ earth begins to tremble to cause people who've gathered here to flee"
Print "/ with absolute fear. For the power of the ancients has been awakened,"
Print "/ and just then a bolt of lightning shoots out and hits the Leader; he"
Print "/ lets out a blood-curdling scream, and before your very eyes turn to"
Print "/ dust. The flame of Dumnezeu cleanses the evil from this world."
Print ""
Print "/ The orb of life suddenly moves over the coffin containing the corpse"
Print "/ of the Count and begins to pulsate. Soon, within a matter of moments,"
Print "/ you are blinded by a bright white light and find yourself standing in"
Print "/ the middle of a vast open field. Just what had happened? Has evil been"
Print "/ vanquished once and for all? Or does your adventure come to an end?"
Print ""
Print "/ Only, time will tell. Until next time adventurer."
Print ""
Print "-----------------------------------------------------------------------------------"
Print "/ Thank you for playing."
Print
Print "/ -The Castle Of Diavolul - The Flame Of Dumnezeu-"
Print ""

Do: Loop Until InKey$ <> ""
End

Function GrabInput$
    x = Pos(0)
    y = CsrLin
    maxwidth = _Width - x
    PCopy 0, 1 'make a backup copy of the screen

    Do
        k = _KeyHit
        i$ = InKey$
    Loop Until k = 0 And InKey$ = "" 'clear the keyboard buffer

    Do
        _Limit 30
        PCopy 1, 0
        Locate y, x: Print Userinput$

        k = _KeyHit
        Select Case k
            Case 8
                Userinput$ = Left$(Userinput$, Len(Userinput$) - 1)
            Case 65 TO 90, 97 TO 122, 32
                Userinput$ = UCase$(Userinput$ + Chr$(k))
        End Select

        timerleft## = (DOOM - Timer(0.1))
        minutes = timerleft## \ 60
        seconds = timerleft## - minutes * 60
        Locate 2, 32: Print Using " [  ####:##  ]"; minutes, seconds
        If timerleft## <= 0 Then GoTo doomed
        _Display

    Loop Until k = 13
    GrabInput$ = Userinput$
    _AutoDisplay
    Exit Function

    doomed:
    Cls
    Print "/ The forces of darkness consume the world around you. Those poisoned"
    Print "/ with the promises and devotion to that of the Count have successfully"
    Print "/ resurrected the once-deceased evil within this world. The lands have"
    Print "/ been infected and soon those innocent lives have been consumed. You"
    Print "/ have failed and now must attempt to vanquish evil once more. Good luck."
    _Display
    End
End Function

