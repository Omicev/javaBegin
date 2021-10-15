PImage img;
PImage imgk;
PImage pc;
PImage person;
int x1;
int y1;
int x2;
int y2;

void setup() {
  size(800, 600);
  img = loadImage("rps.jpg");
  imgk = loadImage("rpsk.png");
  pc = loadImage("computer.jpg");
  person = loadImage("person.png");
}

void draw() {
  //image(img, 380, 139, 800, 530);
  //image(imgk, -380, 139, 800, 530);
  //image(person, 50, 150, 220, 220);
  //image(pc, 550, 130, 220, 310);
  //reference();
  //rockhand();
  //rockCPUhand();
  //paperhand();
  //paperCPUhand();
  //scissorshand();
  //scissorsCPUhand();
  person();
  pc();
}

void pc() {
  strokeWeight(2);
  stroke(255, 0, 0);
  line(603, 345, 608, 314);
  line(614, 347, 618, 315);
  line(625, 346, 628, 313);
  line(637, 346, 639, 313);
  line(651, 346, 650, 313);
  line(661, 345, 662, 315);
  line(671, 345, 673, 315);
  line(599, 323, 673, 323);
  line(596, 332, 671, 334);
  line(681, 320, 681, 335);
  line(681, 335, 700, 334);
  line(700, 334, 699, 320);
  line(699, 320, 682, 320);
  line(682, 326, 700, 326);
  line(691, 320, 690, 333);
  line(592, 341, 603, 347);
  line(603, 347, 699, 347);
  line(699, 347, 709, 341);
  line(621, 278, 690, 278);
  line(597, 188, 603, 183);
  line(603, 183, 700, 184);
  line(700, 184, 705, 189);
  line(705, 189, 704, 257);
  line(704, 257, 699, 263);
  line(699, 263, 603, 263);
  line(603, 263, 599, 257);
  line(599, 257, 599, 188);
  line(599, 316, 593, 341);
  line(593, 341, 595, 350);
  line(595, 350, 604, 355);
  line(604, 355, 698, 355);
  line(698, 355, 708, 349);
  line(708, 349, 709, 343);
  line(709, 343, 705, 318);
  line(705, 318, 700, 314);
  line(700, 314, 604, 314);
  line(604, 314, 600, 316);
  line(600, 316, 598, 320);
  line(651, 314, 652, 310);
  line(652, 310, 650, 307);
  line(649, 306, 650, 300);
  line(610, 292, 623, 299);
  line(623, 299, 647, 301);
  line(647, 301, 671, 300);
  line(671, 300, 693, 295);
  line(693, 295, 694, 286);
  line(694, 286, 679, 280);
  line(679, 280, 701, 278);
  line(701, 278, 706, 278);
  line(706, 278, 711, 272);
  line(711, 272, 710, 187);
  line(711, 185, 707, 178);
  line(706, 178, 597, 179);
  line(596, 179, 591, 183);
  line(591, 183, 591, 273);
  line(591, 274, 594, 279);
  line(594, 279, 633, 279);
  line(633, 279, 618, 282);
  line(618, 282, 611, 286);
  line(611, 286, 610, 292);
  line(610, 292, 637, 300);
  line(637, 300, 649, 301);
}


void person() {
  stroke(255, 0, 0);
  line(50, 368, 269, 369);
  line(269, 370, 268, 345);
  line(268, 345, 259, 336);
  line(259, 336, 232, 322);
  line(232, 322, 200, 311);
  line(200, 311, 189, 305);
  line(189, 305, 186, 296);
  line(186, 296, 187, 277);
  line(187, 277, 196, 268);
  line(196, 268, 200, 246);
  line(200, 246, 205, 238);
  line(205, 238, 208, 222);
  line(208, 222, 207, 216);
  line(207, 216, 208, 187);
  line(208, 187, 195, 161);
  line(195, 161, 175, 152);
  line(175, 152, 150, 149);
  line(150, 149, 129, 158);
  line(129, 158, 117, 167);
  line(117, 167, 110, 187);
  line(110, 187, 111, 210);
  line(111, 210, 110, 219);
  line(110, 219, 112, 231);
  line(112, 231, 118, 246);
  line(118, 246, 120, 260);
  line(120, 260, 127, 274);
  line(127, 274, 131, 280);
  line(131, 280, 131, 298);
  line(131, 298, 125, 308);
  line(125, 308, 98, 317);
  line(98, 317, 69, 330);
  line(69, 330, 52, 341);
  line(52, 341, 49, 352);
  line(49, 352, 50, 369);
}


void reference() {
  stroke(0, 255, 0);
  line(0, 100, 800, 100);
  line(0, 200, 800, 200);
  line(0, 300, 800, 300);
  line(0, 400, 800, 400);
  line(0, 500, 800, 500);
  line(100, 0, 100, 600);
  line(200, 0, 200, 600);
  line(300, 0, 300, 600);
  line(400, 0, 400, 600);
  line(500, 0, 500, 600);
  line(600, 0, 600, 600);
  line(700, 0, 700, 600);
}

void rockCPUhand() {
  stroke(255, 0, 0);
  line(800, 200, 725, 200);
  line(731, 198, 723, 193);
  line(724, 200, 720, 184);
  line(720, 184, 711, 175);
  line(713, 176, 699, 169);
  line(699, 169, 681, 157);
  line(682, 162, 676, 148);
  line(676, 148, 664, 145);
  line(664, 145, 644, 148);
  line(644, 148, 633, 156);
  line(633, 158, 631, 169);
  line(631, 170, 624, 179);
  line(626, 177, 601, 179);
  line(600, 179, 571, 196);
  line(571, 197, 570, 226);
  line(571, 228, 565, 232);
  line(565, 232, 564, 241);
  line(564, 241, 570, 252);
  line(570, 252, 564, 259);
  line(564, 259, 563, 266);
  line(563, 266, 568, 276);
  line(568, 278, 564, 288);
  line(564, 288, 564, 297);
  line(564, 297, 574, 317);
  line(574, 317, 586, 333);
  line(586, 333, 601, 339);
  line(601, 339, 617, 340);
  line(617, 340, 633, 340);
  line(633, 340, 661, 341);
  line(661, 341, 686, 339);
  line(686, 339, 708, 331);
  line(708, 331, 721, 320);
  line(721, 320, 731, 317);
  line(731, 317, 802, 316);
  line(727, 318, 731, 307);
  line(732, 306, 732, 289);
  line(732, 289, 728, 275);
  line(743, 291, 741, 234);
  line(730, 244, 730, 226);
  line(730, 226, 723, 210);
  line(628, 178, 614, 189);
  line(614, 189, 609, 199);
  line(609, 199, 612, 211);
  line(612, 211, 619, 216);
  line(619, 216, 631, 220);
  line(633, 219, 648, 219);
  line(649, 218, 663, 211);
  line(666, 211, 679, 198);
  line(679, 198, 683, 187);
  line(683, 187, 679, 178);
  line(585, 194, 604, 190);
  line(604, 190, 613, 190);
  line(590, 188, 598, 190);
  line(575, 209, 578, 224);
  line(573, 226, 587, 235);
  line(587, 235, 618, 243);
  line(618, 243, 636, 247);
  line(637, 247, 646, 242);
  line(646, 242, 650, 231);
  line(650, 231, 648, 219);
  line(645, 244, 661, 236);
  line(661, 236, 667, 226);
  line(667, 226, 666, 215);
  line(666, 215, 664, 211);
  line(666, 218, 680, 220);
  line(667, 209, 675, 215);
  line(675, 215, 683, 215);
  line(683, 215, 696, 210);
  line(630, 219, 647, 219);
  line(617, 193, 629, 195);
  line(629, 195, 635, 199);
  line(635, 199, 651, 193);
  line(651, 193, 651, 185);
  line(651, 185, 644, 180);
  line(644, 180, 632, 180);
  line(632, 180, 619, 189);
  line(619, 189, 617, 193);
  line(603, 258, 602, 272);
  line(605, 266, 606, 272);
  line(664, 232, 676, 238);
  line(677, 241, 679, 255);
  line(679, 255, 672, 267);
  line(672, 267, 635, 279);
  line(635, 279, 601, 282);
  line(601, 282, 580, 261);
  line(596, 289, 595, 300);
  line(600, 295, 600, 301);
  line(581, 292, 592, 307);
  line(592, 307, 616, 312);
  line(617, 311, 650, 301);
  line(650, 301, 667, 289);
  line(667, 289, 672, 283);
  line(672, 283, 672, 270);
  line(683, 279, 669, 284);
  line(667, 291, 669, 303);
  line(670, 308, 658, 323);
  line(658, 323, 636, 337);
  line(636, 337, 603, 342);
  line(608, 325, 610, 333);
  line(612, 326, 613, 334);
}

void rockhand() {
  stroke(255, 0, 0);
  line(169, 339, 146, 327);
  line(146, 327, 132, 315);
  line(132, 315, 128, 305);
  line(128, 305, 131, 291);
  line(131, 291, 127, 281);
  line(127, 281, 126, 269);
  line(132, 291, 123, 282);
  line(123, 282, 114, 277);
  line(67, 200, -6, 200);
  line(66, 199, 73, 195);
  line(75, 200, 77, 190);
  line(77, 190, 82, 180);
  line(82, 180, 92, 172);
  line(92, 172, 118, 158);
  line(118, 161, 121, 151);
  line(121, 151, 129, 147);
  line(129, 147, 148, 148);
  line(148, 148, 160, 154);
  line(161, 155, 166, 162);
  line(166, 162, 169, 174);
  line(169, 174, 176, 182);
  line(176, 182, 185, 193);
  line(185, 193, 187, 200);
  line(187, 200, 184, 211);
  line(184, 211, 165, 220);
  line(165, 220, 144, 218);
  line(143, 219, 130, 207);
  line(129, 207, 119, 196);
  line(119, 196, 117, 193);
  line(117, 193, 116, 186);
  line(116, 186, 119, 180);
  line(161, 200, 170, 195);
  line(170, 195, 182, 193);
  line(182, 193, 169, 181);
  line(169, 181, 158, 180);
  line(158, 180, 148, 185);
  line(147, 189, 154, 195);
  line(154, 195, 161, 198);
  line(185, 190, 201, 190);
  line(201, 190, 213, 193);
  line(199, 190, 209, 189);
  line(104, 210, 118, 216);
  line(118, 216, 129, 214);
  line(129, 214, 132, 208);
  line(117, 220, 130, 220);
  line(114, 264, 122, 261);
  line(98, 264, 114, 268);
  line(114, 268, 125, 267);
  line(74, 212, 69, 247);
  line(58, 233, 54, 298);
  line(70, 276, 67, 317);
  line(69, 317, -3, 318);
  line(70, 317, 78, 320);
  line(75, 301, 80, 323);
  line(80, 323, 99, 333);
  line(96, 333, 115, 339);
  line(115, 339, 150, 342);
  line(150, 342, 166, 340);
  line(167, 339, 194, 342);
  line(195, 342, 223, 322);
  line(223, 322, 234, 290);
  line(234, 290, 230, 277);
  line(230, 277, 234, 263);
  line(234, 263, 227, 251);
  line(227, 251, 233, 240);
  line(233, 240, 232, 231);
  line(232, 231, 227, 226);
  line(227, 226, 228, 204);
  line(228, 204, 222, 193);
  line(222, 193, 203, 182);
  line(203, 182, 179, 178);
  line(179, 178, 172, 179);
  line(132, 289, 151, 302);
  line(151, 302, 178, 310);
  line(178, 310, 198, 311);
  line(198, 311, 212, 301);
  line(212, 301, 218, 292);
  line(219, 261, 201, 279);
  line(201, 277, 183, 282);
  line(183, 282, 153, 277);
  line(153, 277, 130, 270);
  line(130, 270, 125, 266);
  line(125, 266, 121, 248);
  line(121, 248, 124, 237);
  line(124, 237, 134, 231);
  line(135, 211, 131, 223);
  line(131, 223, 136, 233);
  line(136, 233, 153, 244);
  line(153, 244, 191, 241);
  line(191, 241, 219, 232);
  line(219, 232, 227, 222);
  line(224, 210, 220, 225);
  line(151, 220, 148, 231);
  line(148, 231, 154, 244);
  line(191, 265, 193, 269);
  line(195, 255, 197, 270);
  line(198, 295, 199, 303);
  line(200, 288, 204, 302);
  line(185, 326, 186, 336);
  line(191, 326, 191, 332);
}

void paperCPUhand() {
  stroke(255, 0, 0);
  line(757, 199, 804, 199);
  line(752, 312, 814, 312);
  line(759, 229, 756, 195);
  line(756, 195, 749, 184);
  line(749, 184, 708, 155);
  line(708, 155, 687, 151);
  line(687, 151, 640, 156);
  line(640, 156, 623, 160);
  line(623, 160, 597, 170);
  line(597, 170, 596, 180);
  line(596, 180, 602, 190);
  line(602, 190, 608, 192);
  line(608, 192, 656, 189);
  line(608, 191, 549, 198);
  line(549, 198, 510, 204);
  line(510, 204, 503, 204);
  line(503, 204, 500, 210);
  line(500, 210, 499, 220);
  line(499, 220, 506, 227);
  line(506, 227, 493, 227);
  line(493, 227, 486, 231);
  line(486, 231, 482, 237);
  line(482, 237, 482, 250);
  line(482, 250, 490, 257);
  line(490, 257, 501, 258);
  line(501, 258, 496, 264);
  line(496, 264, 497, 275);
  line(497, 275, 508, 283);
  line(508, 283, 532, 286);
  line(531, 286, 530, 294);
  line(530, 294, 538, 303);
  line(538, 303, 562, 312);
  line(562, 312, 600, 316);
  line(600, 316, 628, 315);
  line(628, 315, 637, 322);
  line(637, 322, 684, 327);
  line(684, 327, 722, 322);
  line(722, 322, 744, 317);
  line(744, 317, 753, 309);
  line(753, 309, 755, 296);
  line(755, 296, 754, 289);
  line(763, 311, 762, 274);
  line(768, 270, 768, 233);
  line(766, 215, 765, 207);
  line(510, 228, 608, 228);
  line(499, 259, 608, 257);
  line(532, 287, 614, 287);
  line(631, 317, 619, 304);
  line(619, 304, 616, 287);
  line(616, 287, 608, 270);
  line(608, 270, 610, 258);
  line(610, 258, 606, 239);
  line(606, 239, 609, 228);
  line(609, 228, 602, 214);
  line(602, 214, 601, 203);
  line(601, 203, 610, 192);
  line(604, 191, 656, 188);
  line(658, 185, 660, 192);
  line(643, 200, 644, 210);
  line(654, 238, 663, 275);
  line(629, 293, 645, 295);
  line(628, 263, 642, 262);
  line(697, 268, 718, 258);
  line(703, 258, 730, 261);
  line(739, 248, 744, 251);
  line(744, 251, 751, 247);
  line(743, 261, 753, 261);
}

void paperhand() {
  stroke(255, 0, 0);
  line(42, 200, -6, 200);
  line(40, 229, 42, 194);
  line(41, 194, 47, 185);
  line(47, 185, 69, 169);
  line(69, 169, 99, 152);
  line(99, 152, 115, 153);
  line(116, 153, 162, 156);
  line(162, 156, 172, 158);
  line(172, 158, 194, 167);
  line(194, 167, 203, 171);
  line(203, 171, 203, 180);
  line(203, 180, 193, 192);
  line(193, 192, 144, 190);
  line(144, 190, 214, 194);
  line(214, 194, 276, 201);
  line(276, 201, 293, 206);
  line(293, 206, 299, 213);
  line(299, 213, 296, 223);
  line(296, 223, 285, 228);
  line(285, 228, 192, 226);
  line(191, 226, 300, 227);
  line(300, 227, 311, 231);
  line(311, 231, 318, 241);
  line(318, 241, 314, 255);
  line(314, 255, 299, 257);
  line(299, 257, 191, 258);
  line(191, 258, 300, 260);
  line(300, 260, 303, 271);
  line(303, 271, 294, 282);
  line(294, 282, 274, 286);
  line(274, 286, 184, 286);
  line(184, 287, 266, 286);
  line(266, 286, 269, 295);
  line(269, 295, 254, 307);
  line(254, 307, 226, 313);
  line(226, 313, 186, 316);
  line(186, 316, 171, 315);
  line(171, 315, 165, 320);
  line(165, 320, 115, 326);
  line(115, 326, 78, 322);
  line(78, 322, 47, 313);
  line(47, 313, 44, 305);
  line(44, 305, 45, 289);
  line(46, 312, -6, 311);
  line(41, 200, 41, 231);
  line(33, 206, 33, 219);
  line(30, 233, 29, 271);
  line(36, 275, 37, 310);
  line(141, 181, 141, 190);
  line(141, 190, 136, 194);
  line(128, 206, 123, 224);
  line(123, 224, 104, 243);
  line(144, 239, 136, 274);
  line(156, 263, 169, 262);
  line(152, 294, 172, 293);
  line(155, 200, 156, 213);
  line(191, 193, 196, 208);
  line(196, 208, 190, 229);
  line(190, 229, 193, 240);
  line(193, 240, 189, 258);
  line(189, 258, 189, 275);
  line(189, 275, 181, 287);
  line(181, 287, 181, 302);
  line(181, 302, 167, 319);
}

void scissorsCPUhand() {
  stroke(255, 0, 0);
  line(703, 235, 709, 243);
  line(709, 243, 711, 253);
  line(711, 253, 717, 253);
  line(656, 329, 684, 333);
  line(668, 340, 683, 332);
  line(769, 202, 802, 198);
  line(769, 203, 743, 189);
  line(743, 189, 721, 184);
  line(721, 184, 710, 185);
  line(712, 188, 706, 183);
  line(706, 183, 692, 179);
  line(692, 179, 674, 184);
  line(674, 184, 669, 190);
  line(669, 190, 637, 198);
  line(637, 198, 618, 198);
  line(618, 198, 603, 198);
  line(603, 198, 547, 190);
  line(547, 190, 497, 187);
  line(497, 187, 492, 196);
  line(492, 196, 494, 207);
  line(494, 207, 514, 218);
  line(514, 218, 552, 226);
  line(545, 225, 608, 236);
  line(608, 236, 609, 241);
  line(609, 241, 603, 252);
  line(603, 252, 537, 267);
  line(537, 267, 494, 287);
  line(494, 287, 483, 298);
  line(483, 298, 487, 311);
  line(487, 311, 498, 315);
  line(498, 315, 526, 306);
  line(526, 306, 576, 293);
  line(576, 293, 605, 289);
  line(604, 289, 607, 305);
  line(608, 304, 621, 318);
  line(621, 318, 637, 323);
  line(637, 323, 636, 331);
  line(636, 331, 643, 339);
  line(643, 339, 654, 344);
  line(654, 344, 664, 342);
  line(664, 342, 678, 346);
  line(678, 346, 724, 339);
  line(726, 339, 769, 330);
  line(769, 330, 782, 324);
  line(782, 324, 790, 306);
  line(787, 312, 808, 316);
  line(663, 341, 674, 336);
  line(540, 276, 542, 287);
  line(544, 273, 547, 284);
  line(546, 201, 545, 212);
  line(552, 200, 548, 218);
  line(608, 220, 609, 226);
  line(612, 208, 614, 226);
  line(610, 254, 612, 282);
  line(794, 230, 798, 266);
  line(798, 267, 794, 295);
  line(780, 267, 788, 278);
  line(789, 288, 788, 251);
  line(735, 263, 760, 263);
  line(767, 258, 783, 246);
  line(783, 246, 786, 227);
  line(786, 227, 788, 213);
  line(671, 188, 664, 198);
  line(664, 198, 652, 204);
  line(670, 204, 652, 204);
  line(652, 204, 644, 208);
  line(644, 208, 640, 217);
  line(640, 217, 642, 228);
  line(642, 228, 640, 251);
  line(640, 251, 639, 262);
  line(639, 262, 651, 273);
  line(651, 273, 669, 272);
  line(666, 271, 681, 261);
  line(681, 261, 689, 246);
  line(689, 246, 691, 231);
  line(691, 231, 688, 225);
  line(690, 246, 695, 237);
  line(695, 237, 698, 226);
  line(697, 238, 707, 231);
  line(707, 231, 715, 218);
  line(715, 218, 717, 211);
  line(702, 237, 717, 225);
  line(607, 288, 632, 270);
  line(633, 269, 641, 265);
  line(616, 297, 621, 305);
  line(621, 305, 632, 312);
  line(612, 302, 624, 316);
  line(639, 323, 711, 254);
  line(711, 254, 717, 253);
  line(717, 253, 723, 262);
  line(723, 262, 721, 277);
  line(721, 277, 699, 313);
  line(699, 313, 697, 323);
  line(697, 323, 687, 332);
  line(687, 332, 679, 332);
  line(670, 329, 655, 330);
  line(655, 330, 651, 320);
  line(651, 320, 651, 311);
  line(687, 254, 694, 259);
  line(694, 259, 707, 250);
  line(707, 250, 700, 239);
  line(700, 239, 695, 238);
  line(709, 257, 718, 258);
  line(718, 258, 720, 266);
  line(720, 266, 708, 275);
  line(709, 274, 702, 268);
  line(702, 268, 705, 261);
}

void scissorshand() {
  stroke(255, 0, 0);
  line(30, 201, -5, 198);
  line(31, 201, 57, 188);
  line(57, 188, 78, 183);
  line(78, 183, 91, 183);
  line(85, 189, 91, 182);
  line(92, 182, 107, 180);
  line(107, 180, 123, 184);
  line(123, 184, 133, 198);
  line(133, 198, 145, 203);
  line(131, 204, 148, 204);
  line(148, 204, 157, 211);
  line(157, 211, 157, 223);
  line(157, 223, 158, 245);
  line(158, 245, 160, 261);
  line(160, 261, 155, 268);
  line(155, 268, 140, 274);
  line(140, 274, 122, 268);
  line(122, 268, 111, 251);
  line(111, 251, 109, 246);
  line(109, 246, 107, 233);
  line(107, 233, 110, 223);
  line(111, 245, 103, 238);
  line(103, 238, 102, 226);
  line(103, 238, 91, 230);
  line(91, 230, 84, 218);
  line(84, 218, 83, 213);
  line(81, 224, 89, 233);
  line(89, 233, 96, 238);
  line(129, 265, 144, 268);
  line(146, 268, 157, 263);
  line(157, 263, 154, 249);
  line(154, 249, 148, 240);
  line(148, 240, 136, 240);
  line(136, 240, 131, 244);
  line(131, 244, 130, 255);
  line(95, 234, 89, 244);
  line(89, 244, 87, 251);
  line(87, 251, 102, 269);
  line(102, 269, 136, 303);
  line(136, 303, 155, 320);
  line(155, 320, 162, 322);
  line(162, 322, 187, 311);
  line(187, 311, 194, 296);
  line(194, 296, 194, 288);
  line(194, 288, 176, 275);
  line(176, 275, 158, 265);
  line(166, 313, 178, 302);
  line(178, 302, 182, 294);
  line(92, 252, 95, 241);
  line(95, 241, 101, 238);
  line(103, 237, 111, 249);
  line(111, 249, 108, 256);
  line(108, 256, 104, 258);
  line(104, 258, 90, 252);
  line(87, 253, 81, 253);
  line(81, 253, 76, 263);
  line(76, 263, 80, 283);
  line(80, 283, 101, 315);
  line(101, 315, 105, 327);
  line(106, 328, 116, 335);
  line(116, 335, 122, 333);
  line(127, 331, 140, 330);
  line(140, 330, 146, 324);
  line(146, 324, 148, 316);
  line(80, 264, 85, 258);
  line(85, 258, 91, 256);
  line(91, 256, 96, 268);
  line(96, 268, 88, 275);
  line(88, 275, 79, 263);
  line(160, 321, 161, 335);
  line(161, 335, 145, 343);
  line(145, 343, 124, 338);
  line(136, 341, 121, 345);
  line(121, 345, 85, 341);
  line(85, 341, 47, 337);
  line(47, 337, 21, 327);
  line(21, 327, 9, 317);
  line(9, 317, 7, 306);
  line(11, 315, -8, 318);
  line(3, 293, -1, 263);
  line(3, 293, 4, 229);
  line(11, 213, 12, 239);
  line(12, 239, 23, 253);
  line(23, 253, 28, 258);
  line(37, 262, 63, 261);
  line(10, 293, 10, 277);
  line(10, 277, 11, 250);
  line(128, 191, 160, 197);
  line(157, 200, 173, 196);
  line(173, 196, 192, 199);
  line(192, 199, 231, 192);
  line(231, 192, 279, 187);
  line(279, 187, 301, 187);
  line(301, 187, 307, 197);
  line(307, 197, 305, 208);
  line(305, 208, 277, 219);
  line(277, 219, 227, 230);
  line(227, 230, 195, 235);
  line(195, 235, 189, 239);
  line(189, 239, 195, 252);
  line(195, 252, 231, 260);
  line(231, 260, 277, 273);
  line(277, 273, 314, 294);
  line(314, 294, 312, 305);
  line(312, 305, 303, 312);
  line(303, 312, 271, 306);
  line(271, 306, 227, 295);
  line(227, 295, 195, 288);
  line(12, 275, 24, 265);
  line(188, 256, 187, 281);
  line(188, 210, 184, 230);
  line(189, 219, 189, 229);
  line(254, 273, 252, 285);
  line(259, 276, 256, 285);
  line(248, 199, 250, 217);
  line(252, 202, 254, 208);
  line(186, 299, 174, 315);
}


void mousePressed() {
  if (mouseButton == 37) {
    x1 = mouseX;
    y1 = mouseY;
  }
}

void mouseReleased() {
  if (mouseButton == 37) {
    x2 = mouseX;
    y2 = mouseY;
    line(x1, y1, x2, y2);
    println("line(" + x1 + "," + y1 +  "," +  x2 + "," +  y2 + ");");
  }
}
