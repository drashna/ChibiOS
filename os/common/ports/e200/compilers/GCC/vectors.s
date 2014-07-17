/*
    ChibiOS/RT - Copyright (C) 2006,2007,2008,2009,2010,
                 2011,2012,2013 Giovanni Di Sirio.

    This file is part of ChibiOS/RT.

    ChibiOS/RT is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 3 of the License, or
    (at your option) any later version.

    ChibiOS/RT is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

/**
 * @file    vectors.s
 * @brief   SPC56x vectors table.
 *
 * @addtogroup PPC_CORE
 * @{
 */

#include "ppcparams.h"

#if !defined(__DOXYGEN__)

        /* Software vectors table. The vectors are accessed from the IVOR4
           handler only. In order to declare an interrupt handler just create
           a function withe the same name of a vector, the symbol will
           override the weak symbol declared here.*/
        .section    .vectors, "ax"
        .align		4
        .globl      _vectors
_vectors:
        .long       vector0,    vector1,    vector2,    vector3
#if PPC_NUM_VECTORS > 4
        .long       vector4,    vector5,    vector6,    vector7
#endif
#if PPC_NUM_VECTORS > 8
        .long       vector8,    vector9,    vector10,   vector11
#endif
#if PPC_NUM_VECTORS > 12
        .long       vector12,   vector13,   vector14,   vector15
#endif
#if PPC_NUM_VECTORS > 16
        .long       vector16,   vector17,   vector18,   vector19
#endif
#if PPC_NUM_VECTORS > 20
        .long       vector20,   vector21,   vector22,   vector23
#endif
#if PPC_NUM_VECTORS > 24
        .long       vector24,   vector25,   vector26,   vector27
#endif
#if PPC_NUM_VECTORS > 28
        .long       vector28,   vector29,   vector30,   vector31
#endif
#if PPC_NUM_VECTORS > 32
        .long       vector32,   vector33,   vector34,   vector35
#endif
#if PPC_NUM_VECTORS > 36
        .long       vector36,   vector37,   vector38,   vector39
#endif
#if PPC_NUM_VECTORS > 40
        .long       vector40,   vector41,   vector42,   vector43
#endif
#if PPC_NUM_VECTORS > 44
        .long       vector44,   vector45,   vector46,   vector47
#endif
#if PPC_NUM_VECTORS > 48
        .long       vector48,   vector49,   vector50,   vector51
#endif
#if PPC_NUM_VECTORS > 52
        .long       vector52,   vector53,   vector54,   vector55
#endif
#if PPC_NUM_VECTORS > 56
        .long       vector56,   vector57,   vector58,   vector59
#endif
#if PPC_NUM_VECTORS > 60
        .long       vector60,   vector61,   vector62,   vector63
#endif
#if PPC_NUM_VECTORS > 64
        .long       vector64,   vector65,   vector66,   vector67
#endif
#if PPC_NUM_VECTORS > 68
        .long       vector68,   vector69,   vector70,   vector71
#endif
#if PPC_NUM_VECTORS > 72
        .long       vector72,   vector73,   vector74,   vector75
#endif
#if PPC_NUM_VECTORS > 76
        .long       vector76,   vector77,   vector78,   vector79
#endif
#if PPC_NUM_VECTORS > 80
        .long       vector80,   vector81,   vector82,   vector83
#endif
#if PPC_NUM_VECTORS > 84
        .long       vector84,   vector85,   vector86,   vector87
#endif
#if PPC_NUM_VECTORS > 88
        .long       vector88,   vector89,   vector90,   vector91
#endif
#if PPC_NUM_VECTORS > 92
        .long       vector92,   vector93,   vector94,   vector95
#endif
#if PPC_NUM_VECTORS > 96
        .long       vector96,   vector97,   vector98,   vector99
#endif
#if PPC_NUM_VECTORS > 100
        .long       vector100,  vector101,  vector102,  vector103
#endif
#if PPC_NUM_VECTORS > 104
        .long       vector104,  vector105,  vector106,  vector107
#endif
#if PPC_NUM_VECTORS > 108
        .long       vector108,  vector109,  vector110,  vector111
#endif
#if PPC_NUM_VECTORS > 112
        .long       vector112,  vector113,  vector114,  vector115
#endif
#if PPC_NUM_VECTORS > 116
        .long       vector116,  vector117,  vector118,  vector119
#endif
#if PPC_NUM_VECTORS > 120
        .long       vector120,  vector121,  vector122,  vector123
#endif
#if PPC_NUM_VECTORS > 124
        .long       vector124,  vector125,  vector126,  vector127
#endif
#if PPC_NUM_VECTORS > 128
        .long       vector128,  vector129,  vector130,  vector131
#endif
#if PPC_NUM_VECTORS > 132
        .long       vector132,  vector133,  vector134,  vector135
#endif
#if PPC_NUM_VECTORS > 136
        .long       vector136,  vector137,  vector138,  vector139
#endif
#if PPC_NUM_VECTORS > 140
        .long       vector140,  vector141,  vector142,  vector143
#endif
#if PPC_NUM_VECTORS > 144
        .long       vector144,  vector145,  vector146,  vector147
#endif
#if PPC_NUM_VECTORS > 148
        .long       vector148,  vector149,  vector150,  vector151
#endif
#if PPC_NUM_VECTORS > 152
        .long       vector152,  vector153,  vector154,  vector155
#endif
#if PPC_NUM_VECTORS > 156
        .long       vector156,  vector157,  vector158,  vector159
#endif
#if PPC_NUM_VECTORS > 160
        .long       vector160,  vector161,  vector162,  vector163
#endif
#if PPC_NUM_VECTORS > 164
        .long       vector164,  vector165,  vector166,  vector167
#endif
#if PPC_NUM_VECTORS > 168
        .long       vector168,  vector169,  vector170,  vector171
#endif
#if PPC_NUM_VECTORS > 172
        .long       vector172,  vector173,  vector174,  vector175
#endif
#if PPC_NUM_VECTORS > 176
        .long       vector176,  vector177,  vector178,  vector179
#endif
#if PPC_NUM_VECTORS > 180
        .long       vector180,  vector181,  vector182,  vector183
#endif
#if PPC_NUM_VECTORS > 184
        .long       vector184,  vector185,  vector186,  vector187
#endif
#if PPC_NUM_VECTORS > 188
        .long       vector188,  vector189,  vector190,  vector191
#endif
#if PPC_NUM_VECTORS > 192
        .long       vector192,  vector193,  vector194,  vector195
#endif
#if PPC_NUM_VECTORS > 196
        .long       vector196,  vector197,  vector198,  vector199
#endif
#if PPC_NUM_VECTORS > 200
        .long       vector200,  vector201,  vector202,  vector203
#endif
#if PPC_NUM_VECTORS > 204
        .long       vector204,  vector205,  vector206,  vector207
#endif
#if PPC_NUM_VECTORS > 208
        .long       vector208,  vector209,  vector210,  vector211
#endif
#if PPC_NUM_VECTORS > 212
        .long       vector212,  vector213,  vector214,  vector215
#endif
#if PPC_NUM_VECTORS > 216
        .long       vector216,  vector217,  vector218,  vector219
#endif
#if PPC_NUM_VECTORS > 220
        .long       vector220,  vector221,  vector222,  vector223
#endif
#if PPC_NUM_VECTORS > 224
        .long       vector224,  vector225,  vector226,  vector227
#endif
#if PPC_NUM_VECTORS > 228
        .long       vector228,  vector229,  vector230,  vector231
#endif
#if PPC_NUM_VECTORS > 232
        .long       vector232,  vector233,  vector234,  vector235
#endif
#if PPC_NUM_VECTORS > 236
        .long       vector236,  vector237,  vector238,  vector239
#endif
#if PPC_NUM_VECTORS > 240
        .long       vector240,  vector241,  vector242,  vector243
#endif
#if PPC_NUM_VECTORS > 244
        .long       vector244,  vector245,  vector246,  vector247
#endif
#if PPC_NUM_VECTORS > 248
        .long       vector248,  vector249,  vector250,  vector251
#endif
#if PPC_NUM_VECTORS > 252
        .long       vector252,  vector253,  vector254,  vector255
#endif
#if PPC_NUM_VECTORS > 256
        .long       vector256,  vector257,  vector258,  vector259
#endif
#if PPC_NUM_VECTORS > 260
        .long       vector260,  vector261,  vector262,  vector263
#endif
#if PPC_NUM_VECTORS > 264
        .long       vector264,  vector265,  vector266,  vector267
#endif
#if PPC_NUM_VECTORS > 268
        .long       vector268,  vector269,  vector270,  vector271
#endif
#if PPC_NUM_VECTORS > 272
        .long       vector272,  vector273,  vector274,  vector275
#endif
#if PPC_NUM_VECTORS > 276
        .long       vector276,  vector277,  vector278,  vector279
#endif
#if PPC_NUM_VECTORS > 280
        .long       vector280,  vector281,  vector282,  vector283
#endif
#if PPC_NUM_VECTORS > 284
        .long       vector284,  vector285,  vector286,  vector287
#endif
#if PPC_NUM_VECTORS > 288
        .long       vector288,  vector289,  vector290,  vector291
#endif
#if PPC_NUM_VECTORS > 292
        .long       vector292,  vector293,  vector294,  vector295
#endif
#if PPC_NUM_VECTORS > 296
        .long       vector296,  vector297,  vector298,  vector299
#endif
#if PPC_NUM_VECTORS > 300
        .long       vector300,  vector301,  vector302,  vector303
#endif
#if PPC_NUM_VECTORS > 304
        .long       vector304,  vector305,  vector306,  vector307
#endif
#if PPC_NUM_VECTORS > 308
        .long       vector308,  vector309,  vector310,  vector311
#endif
#if PPC_NUM_VECTORS > 312
        .long       vector312,  vector313,  vector314,  vector315
#endif
#if PPC_NUM_VECTORS > 316
        .long       vector316,  vector317,  vector318,  vector319
#endif
#if PPC_NUM_VECTORS > 320
        .long       vector320,  vector321,  vector322,  vector323
#endif
#if PPC_NUM_VECTORS > 324
        .long       vector324,  vector325,  vector326,  vector327
#endif
#if PPC_NUM_VECTORS > 328
        .long       vector328,  vector329,  vector330,  vector331
#endif
#if PPC_NUM_VECTORS > 332
        .long       vector332,  vector333,  vector334,  vector335
#endif
#if PPC_NUM_VECTORS > 336
        .long       vector336,  vector337,  vector338,  vector339
#endif
#if PPC_NUM_VECTORS > 340
        .long       vector340,  vector341,  vector342,  vector343
#endif
#if PPC_NUM_VECTORS > 344
        .long       vector344,  vector345,  vector346,  vector347
#endif
#if PPC_NUM_VECTORS > 348
        .long       vector348,  vector349,  vector350,  vector351
#endif
#if PPC_NUM_VECTORS > 352
        .long       vector352,  vector353,  vector354,  vector355
#endif
#if PPC_NUM_VECTORS > 356
        .long       vector356,  vector357,  vector358,  vector359
#endif
#if PPC_NUM_VECTORS > 360
        .long       vector360,  vector361,  vector362,  vector363
#endif
#if PPC_NUM_VECTORS > 364
        .long       vector364,  vector365,  vector366,  vector367
#endif
#if PPC_NUM_VECTORS > 368
        .long       vector368,  vector369,  vector370,  vector371
#endif
#if PPC_NUM_VECTORS > 372
        .long       vector372,  vector373,  vector374,  vector375
#endif
#if PPC_NUM_VECTORS > 376
        .long       vector376,  vector377,  vector378,  vector379
#endif
#if PPC_NUM_VECTORS > 380
        .long       vector380,  vector381,  vector382,  vector383
#endif
#if PPC_NUM_VECTORS > 384
        .long       vector384,  vector385,  vector386,  vector387
#endif
#if PPC_NUM_VECTORS > 388
        .long       vector388,  vector389,  vector390,  vector391
#endif
#if PPC_NUM_VECTORS > 392
        .long       vector392,  vector393,  vector394,  vector395
#endif
#if PPC_NUM_VECTORS > 396
        .long       vector396,  vector397,  vector398,  vector399
#endif
#if PPC_NUM_VECTORS > 400
        .long       vector400,  vector401,  vector402,  vector403
#endif
#if PPC_NUM_VECTORS > 404
        .long       vector404,  vector405,  vector406,  vector407
#endif
#if PPC_NUM_VECTORS > 408
        .long       vector408,  vector409,  vector410,  vector411
#endif
#if PPC_NUM_VECTORS > 412
        .long       vector412,  vector413,  vector414,  vector415
#endif
#if PPC_NUM_VECTORS > 416
        .long       vector416,  vector417,  vector418,  vector419
#endif
#if PPC_NUM_VECTORS > 420
        .long       vector420,  vector421,  vector422,  vector423
#endif
#if PPC_NUM_VECTORS > 424
        .long       vector424,  vector425,  vector426,  vector427
#endif
#if PPC_NUM_VECTORS > 428
        .long       vector428,  vector429,  vector430,  vector431
#endif
#if PPC_NUM_VECTORS > 432
        .long       vector432,  vector433,  vector434,  vector435
#endif
#if PPC_NUM_VECTORS > 436
        .long       vector436,  vector437,  vector438,  vector439
#endif
#if PPC_NUM_VECTORS > 440
        .long       vector440,  vector441,  vector442,  vector443
#endif
#if PPC_NUM_VECTORS > 444
        .long       vector444,  vector445,  vector446,  vector447
#endif
#if PPC_NUM_VECTORS > 448
        .long       vector448,  vector449,  vector450,  vector451
#endif
#if PPC_NUM_VECTORS > 452
        .long       vector452,  vector453,  vector454,  vector455
#endif
#if PPC_NUM_VECTORS > 456
        .long       vector456,  vector457,  vector458,  vector459
#endif
#if PPC_NUM_VECTORS > 460
        .long       vector460,  vector461,  vector462,  vector463
#endif
#if PPC_NUM_VECTORS > 464
        .long       vector464,  vector465,  vector466,  vector467
#endif
#if PPC_NUM_VECTORS > 468
        .long       vector468,  vector469,  vector470,  vector471
#endif
#if PPC_NUM_VECTORS > 472
        .long       vector472,  vector473,  vector474,  vector475
#endif
#if PPC_NUM_VECTORS > 476
        .long       vector476,  vector477,  vector478,  vector479
#endif
#if PPC_NUM_VECTORS > 480
        .long       vector480,  vector481,  vector482,  vector483
#endif
#if PPC_NUM_VECTORS > 484
        .long       vector484,  vector485,  vector486,  vector487
#endif
#if PPC_NUM_VECTORS > 488
        .long       vector488,  vector489,  vector490,  vector491
#endif
#if PPC_NUM_VECTORS > 492
        .long       vector492,  vector493,  vector494,  vector495
#endif
#if PPC_NUM_VECTORS > 496
        .long       vector496,  vector497,  vector498,  vector499
#endif
#if PPC_NUM_VECTORS > 500
        .long       vector500,  vector501,  vector502,  vector503
#endif
#if PPC_NUM_VECTORS > 504
        .long       vector504,  vector505,  vector506,  vector507
#endif
#if PPC_NUM_VECTORS > 508
        .long       vector508,  vector509,  vector510,  vector511
#endif
#if PPC_NUM_VECTORS > 512
        .long       vector512,  vector513,  vector514,  vector515
#endif
#if PPC_NUM_VECTORS > 516
        .long       vector516,  vector517,  vector518,  vector519
#endif
#if PPC_NUM_VECTORS > 520
        .long       vector520,  vector521,  vector522,  vector523
#endif
#if PPC_NUM_VECTORS > 524
        .long       vector524,  vector525,  vector526,  vector527
#endif
#if PPC_NUM_VECTORS > 528
        .long       vector528,  vector529,  vector530,  vector531
#endif
#if PPC_NUM_VECTORS > 532
        .long       vector532,  vector533,  vector534,  vector535
#endif
#if PPC_NUM_VECTORS > 536
        .long       vector536,  vector537,  vector538,  vector539
#endif
#if PPC_NUM_VECTORS > 540
        .long       vector540,  vector541,  vector542,  vector543
#endif
#if PPC_NUM_VECTORS > 544
        .long       vector544,  vector545,  vector546,  vector547
#endif
#if PPC_NUM_VECTORS > 548
        .long       vector548,  vector549,  vector550,  vector551
#endif
#if PPC_NUM_VECTORS > 552
        .long       vector552,  vector553,  vector554,  vector555
#endif
#if PPC_NUM_VECTORS > 556
        .long       vector556,  vector557,  vector558,  vector559
#endif
#if PPC_NUM_VECTORS > 560
        .long       vector560,  vector561,  vector562,  vector563
#endif
#if PPC_NUM_VECTORS > 564
        .long       vector564,  vector565,  vector566,  vector567
#endif
#if PPC_NUM_VECTORS > 568
        .long       vector568,  vector569,  vector570,  vector571
#endif
#if PPC_NUM_VECTORS > 572
        .long       vector572,  vector573,  vector574,  vector575
#endif
#if PPC_NUM_VECTORS > 576
        .long       vector576,  vector577,  vector578,  vector579
#endif
#if PPC_NUM_VECTORS > 580
        .long       vector580,  vector581,  vector582,  vector583
#endif
#if PPC_NUM_VECTORS > 584
        .long       vector584,  vector585,  vector586,  vector587
#endif
#if PPC_NUM_VECTORS > 588
        .long       vector588,  vector589,  vector590,  vector591
#endif
#if PPC_NUM_VECTORS > 592
        .long       vector592,  vector593,  vector594,  vector595
#endif
#if PPC_NUM_VECTORS > 596
        .long       vector596,  vector597,  vector598,  vector599
#endif
#if PPC_NUM_VECTORS > 600
        .long       vector600,  vector601,  vector602,  vector603
#endif
#if PPC_NUM_VECTORS > 604
        .long       vector604,  vector605,  vector606,  vector607
#endif
#if PPC_NUM_VECTORS > 608
        .long       vector608,  vector609,  vector610,  vector611
#endif
#if PPC_NUM_VECTORS > 612
        .long       vector612,  vector613,  vector614,  vector615
#endif
#if PPC_NUM_VECTORS > 616
        .long       vector616,  vector617,  vector618,  vector619
#endif
#if PPC_NUM_VECTORS > 620
        .long       vector620,  vector621,  vector622,  vector623
#endif
#if PPC_NUM_VECTORS > 624
        .long       vector624,  vector625,  vector626,  vector627
#endif
#if PPC_NUM_VECTORS > 628
        .long       vector628,  vector629,  vector630,  vector631
#endif
#if PPC_NUM_VECTORS > 632
        .long       vector632,  vector633,  vector634,  vector635
#endif
#if PPC_NUM_VECTORS > 636
        .long       vector636,  vector637,  vector638,  vector639
#endif
#if PPC_NUM_VECTORS > 640
        .long       vector640,  vector641,  vector642,  vector643
#endif
#if PPC_NUM_VECTORS > 644
        .long       vector644,  vector645,  vector646,  vector647
#endif
#if PPC_NUM_VECTORS > 648
        .long       vector648,  vector649,  vector650,  vector651
#endif
#if PPC_NUM_VECTORS > 652
        .long       vector652,  vector653,  vector654,  vector655
#endif
#if PPC_NUM_VECTORS > 656
        .long       vector656,  vector657,  vector658,  vector659
#endif
#if PPC_NUM_VECTORS > 660
        .long       vector660,  vector661,  vector662,  vector663
#endif
#if PPC_NUM_VECTORS > 664
        .long       vector664,  vector665,  vector666,  vector667
#endif
#if PPC_NUM_VECTORS > 668
        .long       vector668,  vector669,  vector670,  vector671
#endif
#if PPC_NUM_VECTORS > 672
        .long       vector672,  vector673,  vector674,  vector675
#endif
#if PPC_NUM_VECTORS > 676
        .long       vector676,  vector677,  vector678,  vector679
#endif
#if PPC_NUM_VECTORS > 680
        .long       vector680,  vector681,  vector682,  vector683
#endif
#if PPC_NUM_VECTORS > 684
        .long       vector684,  vector685,  vector686,  vector687
#endif
#if PPC_NUM_VECTORS > 688
        .long       vector688,  vector689,  vector690,  vector691
#endif
#if PPC_NUM_VECTORS > 692
        .long       vector692,  vector693,  vector694,  vector695
#endif
#if PPC_NUM_VECTORS > 696
        .long       vector696,  vector697,  vector698,  vector699
#endif
#if PPC_NUM_VECTORS > 700
        .long       vector700,  vector701,  vector702,  vector703
#endif
#if PPC_NUM_VECTORS > 704
        .long       vector704,  vector705,  vector706,  vector707
#endif
#if PPC_NUM_VECTORS > 708
        .long       vector708,  vector709,  vector710,  vector711
#endif
#if PPC_NUM_VECTORS > 712
        .long       vector712,  vector713,  vector714,  vector715
#endif
#if PPC_NUM_VECTORS > 716
        .long       vector716,  vector717,  vector718,  vector719
#endif
#if PPC_NUM_VECTORS > 720
        .long       vector720,  vector721,  vector722,  vector723
#endif
#if PPC_NUM_VECTORS > 724
        .long       vector724,  vector725,  vector726,  vector727
#endif
#if PPC_NUM_VECTORS > 728
        .long       vector728,  vector729,  vector730,  vector731
#endif
#if PPC_NUM_VECTORS > 732
        .long       vector732,  vector733,  vector734,  vector735
#endif
#if PPC_NUM_VECTORS > 736
        .long       vector736,  vector737,  vector738,  vector739
#endif
#if PPC_NUM_VECTORS > 740
        .long       vector740,  vector741,  vector742,  vector743
#endif
#if PPC_NUM_VECTORS > 744
        .long       vector744,  vector745,  vector746,  vector747
#endif
#if PPC_NUM_VECTORS > 748
        .long       vector748,  vector749,  vector750,  vector751
#endif
#if PPC_NUM_VECTORS > 752
        .long       vector752,  vector753,  vector754,  vector755
#endif
#if PPC_NUM_VECTORS > 756
        .long       vector756,  vector757,  vector758,  vector759
#endif
#if PPC_NUM_VECTORS > 760
        .long       vector760,  vector761,  vector762,  vector763
#endif
#if PPC_NUM_VECTORS > 764
        .long       vector764,  vector765,  vector766,  vector767
#endif
#if PPC_NUM_VECTORS > 768
        .long       vector768,  vector769,  vector770,  vector771
#endif
#if PPC_NUM_VECTORS > 772
        .long       vector772,  vector773,  vector774,  vector775
#endif
#if PPC_NUM_VECTORS > 776
        .long       vector776,  vector777,  vector778,  vector779
#endif
#if PPC_NUM_VECTORS > 780
        .long       vector780,  vector781,  vector782,  vector783
#endif
#if PPC_NUM_VECTORS > 784
        .long       vector784,  vector785,  vector786,  vector787
#endif
#if PPC_NUM_VECTORS > 788
        .long       vector788,  vector789,  vector790,  vector791
#endif
#if PPC_NUM_VECTORS > 792
        .long       vector792,  vector793,  vector794,  vector795
#endif
#if PPC_NUM_VECTORS > 796
        .long       vector796,  vector797,  vector798,  vector799
#endif
#if PPC_NUM_VECTORS > 800
        .long       vector800,  vector801,  vector802,  vector803
#endif
#if PPC_NUM_VECTORS > 804
        .long       vector804,  vector805,  vector806,  vector807
#endif
#if PPC_NUM_VECTORS > 808
        .long       vector808,  vector809,  vector810,  vector811
#endif
#if PPC_NUM_VECTORS > 812
        .long       vector812,  vector813,  vector814,  vector815
#endif
#if PPC_NUM_VECTORS > 816
        .long       vector816,  vector817,  vector818,  vector819
#endif
#if PPC_NUM_VECTORS > 820
        .long       vector820,  vector821,  vector822,  vector823
#endif
#if PPC_NUM_VECTORS > 824
        .long       vector824,  vector825,  vector826,  vector827
#endif
#if PPC_NUM_VECTORS > 828
        .long       vector828,  vector829,  vector830,  vector831
#endif
#if PPC_NUM_VECTORS > 832
        .long       vector832,  vector833,  vector834,  vector835
#endif
#if PPC_NUM_VECTORS > 836
        .long       vector836,  vector837,  vector838,  vector839
#endif
#if PPC_NUM_VECTORS > 840
        .long       vector840,  vector841,  vector842,  vector843
#endif
#if PPC_NUM_VECTORS > 844
        .long       vector844,  vector845,  vector846,  vector847
#endif
#if PPC_NUM_VECTORS > 848
        .long       vector848,  vector849,  vector850,  vector851
#endif
#if PPC_NUM_VECTORS > 852
        .long       vector852,  vector853,  vector854,  vector855
#endif
#if PPC_NUM_VECTORS > 856
        .long       vector856,  vector857,  vector858,  vector859
#endif
#if PPC_NUM_VECTORS > 860
        .long       vector860,  vector861,  vector862,  vector863
#endif
#if PPC_NUM_VECTORS > 864
        .long       vector864,  vector865,  vector866,  vector867
#endif
#if PPC_NUM_VECTORS > 868
        .long       vector868,  vector869,  vector870,  vector871
#endif
#if PPC_NUM_VECTORS > 872
        .long       vector872,  vector873,  vector874,  vector875
#endif
#if PPC_NUM_VECTORS > 876
        .long       vector876,  vector877,  vector878,  vector879
#endif
#if PPC_NUM_VECTORS > 880
        .long       vector880,  vector881,  vector882,  vector883
#endif
#if PPC_NUM_VECTORS > 884
        .long       vector884,  vector885,  vector886,  vector887
#endif
#if PPC_NUM_VECTORS > 888
        .long       vector888,  vector889,  vector890,  vector891
#endif
#if PPC_NUM_VECTORS > 892
        .long       vector892,  vector893,  vector894,  vector895
#endif
#if PPC_NUM_VECTORS > 896
        .long       vector896,  vector897,  vector898,  vector899
#endif
#if PPC_NUM_VECTORS > 900
        .long       vector900,  vector901,  vector902,  vector903
#endif
#if PPC_NUM_VECTORS > 904
        .long       vector904,  vector905,  vector906,  vector907
#endif
#if PPC_NUM_VECTORS > 908
        .long       vector908,  vector909,  vector910,  vector911
#endif
#if PPC_NUM_VECTORS > 912
        .long       vector912,  vector913,  vector914,  vector915
#endif
#if PPC_NUM_VECTORS > 916
        .long       vector916,  vector917,  vector918,  vector919
#endif
#if PPC_NUM_VECTORS > 920
        .long       vector920,  vector921,  vector922,  vector923
#endif
#if PPC_NUM_VECTORS > 924
        .long       vector924,  vector925,  vector926,  vector927
#endif
#if PPC_NUM_VECTORS > 928
        .long       vector928,  vector929,  vector930,  vector931
#endif
#if PPC_NUM_VECTORS > 932
        .long       vector932,  vector933,  vector934,  vector935
#endif
#if PPC_NUM_VECTORS > 936
        .long       vector936,  vector937,  vector938,  vector939
#endif
#if PPC_NUM_VECTORS > 940
        .long       vector940,  vector941,  vector942,  vector943
#endif
#if PPC_NUM_VECTORS > 944
        .long       vector944,  vector945,  vector946,  vector947
#endif
#if PPC_NUM_VECTORS > 948
        .long       vector948,  vector949,  vector950,  vector951
#endif
#if PPC_NUM_VECTORS > 952
        .long       vector952,  vector953,  vector954,  vector955
#endif
#if PPC_NUM_VECTORS > 956
        .long       vector956,  vector957,  vector958,  vector959
#endif
#if PPC_NUM_VECTORS > 960
        .long       vector960,  vector961,  vector962,  vector963
#endif
#if PPC_NUM_VECTORS > 964
        .long       vector964,  vector965,  vector966,  vector967
#endif
#if PPC_NUM_VECTORS > 968
        .long       vector968,  vector969,  vector970,  vector971
#endif
#if PPC_NUM_VECTORS > 972
        .long       vector972,  vector973,  vector974,  vector975
#endif
#if PPC_NUM_VECTORS > 976
        .long       vector976,  vector977,  vector978,  vector979
#endif
#if PPC_NUM_VECTORS > 980
        .long       vector980,  vector981,  vector982,  vector983
#endif
#if PPC_NUM_VECTORS > 984
        .long       vector984,  vector985,  vector986,  vector987
#endif
#if PPC_NUM_VECTORS > 988
        .long       vector988,  vector989,  vector990,  vector991
#endif
#if PPC_NUM_VECTORS > 992
        .long       vector992,  vector993,  vector994,  vector995
#endif
#if PPC_NUM_VECTORS > 996
        .long       vector996,  vector997,  vector998,  vector999
#endif
#if PPC_NUM_VECTORS > 1000
        .long       vector1000, vector1001, vector1002, vector1003
#endif
#if PPC_NUM_VECTORS > 1004
        .long       vector1004, vector1005, vector1006, vector1007
#endif
#if PPC_NUM_VECTORS > 1008
        .long       vector1008, vector1009, vector1010, vector1011
#endif

        .text
        .align      2

        .weak       vector0,    vector1,    vector2,    vector3
        .weak       vector4,    vector5,    vector6,    vector7
        .weak       vector8,    vector9,    vector10,   vector11
        .weak       vector12,   vector13,   vector14,   vector15
        .weak       vector16,   vector17,   vector18,   vector19
        .weak       vector20,   vector21,   vector22,   vector23
        .weak       vector24,   vector25,   vector26,   vector27
        .weak       vector28,   vector29,   vector30,   vector31
        .weak       vector32,   vector33,   vector34,   vector35
        .weak       vector36,   vector37,   vector38,   vector39
        .weak       vector40,   vector41,   vector42,   vector43
        .weak       vector44,   vector45,   vector46,   vector47
        .weak       vector48,   vector49,   vector50,   vector51
        .weak       vector52,   vector53,   vector54,   vector55
        .weak       vector56,   vector57,   vector58,   vector59
        .weak       vector60,   vector61,   vector62,   vector63
        .weak       vector64,   vector65,   vector66,   vector67
        .weak       vector68,   vector69,   vector70,   vector71
        .weak       vector72,   vector73,   vector74,   vector75
        .weak       vector76,   vector77,   vector78,   vector79
        .weak       vector80,   vector81,   vector82,   vector83
        .weak       vector84,   vector85,   vector86,   vector87
        .weak       vector88,   vector89,   vector90,   vector91
        .weak       vector92,   vector93,   vector94,   vector95
        .weak       vector96,   vector97,   vector98,   vector99
        .weak       vector100,  vector101,  vector102,  vector103
        .weak       vector104,  vector105,  vector106,  vector107
        .weak       vector108,  vector109,  vector110,  vector111
        .weak       vector112,  vector113,  vector114,  vector115
        .weak       vector116,  vector117,  vector118,  vector119
        .weak       vector120,  vector121,  vector122,  vector123
        .weak       vector124,  vector125,  vector126,  vector127
        .weak       vector128,  vector129,  vector130,  vector131
        .weak       vector132,  vector133,  vector134,  vector135
        .weak       vector136,  vector137,  vector138,  vector139
        .weak       vector140,  vector141,  vector142,  vector143
        .weak       vector144,  vector145,  vector146,  vector147
        .weak       vector148,  vector149,  vector150,  vector151
        .weak       vector152,  vector153,  vector154,  vector155
        .weak       vector156,  vector157,  vector158,  vector159
        .weak       vector160,  vector161,  vector162,  vector163
        .weak       vector164,  vector165,  vector166,  vector167
        .weak       vector168,  vector169,  vector170,  vector171
        .weak       vector172,  vector173,  vector174,  vector175
        .weak       vector176,  vector177,  vector178,  vector179
        .weak       vector180,  vector181,  vector182,  vector183
        .weak       vector184,  vector185,  vector186,  vector187
        .weak       vector188,  vector189,  vector190,  vector191
        .weak       vector192,  vector193,  vector194,  vector195
        .weak       vector196,  vector197,  vector198,  vector199
        .weak       vector200,  vector201,  vector202,  vector203
        .weak       vector204,  vector205,  vector206,  vector207
        .weak       vector208,  vector209,  vector210,  vector211
        .weak       vector212,  vector213,  vector214,  vector215
        .weak       vector216,  vector217,  vector218,  vector219
        .weak       vector220,  vector221,  vector222,  vector223
        .weak       vector224,  vector225,  vector226,  vector227
        .weak       vector228,  vector229,  vector230,  vector231
        .weak       vector232,  vector233,  vector234,  vector235
        .weak       vector236,  vector237,  vector238,  vector239
        .weak       vector240,  vector241,  vector242,  vector243
        .weak       vector244,  vector245,  vector246,  vector247
        .weak       vector248,  vector249,  vector250,  vector251
        .weak       vector252,  vector253,  vector254,  vector255
        .weak       vector256,  vector257,  vector258,  vector259
        .weak       vector260,  vector261,  vector262,  vector263
        .weak       vector264,  vector265,  vector266,  vector267
        .weak       vector268,  vector269,  vector270,  vector271
        .weak       vector272,  vector273,  vector274,  vector275
        .weak       vector276,  vector277,  vector278,  vector279
        .weak       vector280,  vector281,  vector282,  vector283
        .weak       vector284,  vector285,  vector286,  vector287
        .weak       vector288,  vector289,  vector290,  vector291
        .weak       vector292,  vector293,  vector294,  vector295
        .weak       vector296,  vector297,  vector298,  vector299
        .weak       vector300,  vector301,  vector302,  vector303
        .weak       vector304,  vector305,  vector306,  vector307
        .weak       vector308,  vector309,  vector310,  vector311
        .weak       vector312,  vector313,  vector314,  vector315
        .weak       vector316,  vector317,  vector318,  vector319
        .weak       vector320,  vector321,  vector322,  vector323
        .weak       vector324,  vector325,  vector326,  vector327
        .weak       vector328,  vector329,  vector330,  vector331
        .weak       vector332,  vector333,  vector334,  vector335
        .weak       vector336,  vector337,  vector338,  vector339
        .weak       vector340,  vector341,  vector342,  vector343
        .weak       vector344,  vector345,  vector346,  vector347
        .weak       vector348,  vector349,  vector350,  vector351
        .weak       vector352,  vector353,  vector354,  vector355
        .weak       vector356,  vector357,  vector358,  vector359
        .weak       vector360,  vector361,  vector362,  vector363
        .weak       vector364,  vector365,  vector366,  vector367
        .weak       vector368,  vector369,  vector370,  vector371
        .weak       vector372,  vector373,  vector374,  vector375
        .weak       vector376,  vector377,  vector378,  vector379
        .weak       vector380,  vector381,  vector382,  vector383
        .weak       vector384,  vector385,  vector386,  vector387
        .weak       vector388,  vector389,  vector390,  vector391
        .weak       vector392,  vector393,  vector394,  vector395
        .weak       vector396,  vector397,  vector398,  vector399
        .weak       vector400,  vector401,  vector402,  vector403
        .weak       vector404,  vector405,  vector406,  vector407
        .weak       vector408,  vector409,  vector410,  vector411
        .weak       vector412,  vector413,  vector414,  vector415
        .weak       vector416,  vector417,  vector418,  vector419
        .weak       vector420,  vector421,  vector422,  vector423
        .weak       vector424,  vector425,  vector426,  vector427
        .weak       vector428,  vector429,  vector430,  vector431
        .weak       vector432,  vector433,  vector434,  vector435
        .weak       vector436,  vector437,  vector438,  vector439
        .weak       vector440,  vector441,  vector442,  vector443
        .weak       vector444,  vector445,  vector446,  vector447
        .weak       vector448,  vector449,  vector450,  vector451
        .weak       vector452,  vector453,  vector454,  vector455
        .weak       vector456,  vector457,  vector458,  vector459
        .weak       vector460,  vector461,  vector462,  vector463
        .weak       vector464,  vector465,  vector466,  vector467
        .weak       vector468,  vector469,  vector470,  vector471
        .weak       vector472,  vector473,  vector474,  vector475
        .weak       vector476,  vector477,  vector478,  vector479
        .weak       vector480,  vector481,  vector482,  vector483
        .weak       vector484,  vector485,  vector486,  vector487
        .weak       vector488,  vector489,  vector490,  vector491
        .weak       vector492,  vector493,  vector494,  vector495
        .weak       vector496,  vector497,  vector498,  vector499
        .weak       vector500,  vector501,  vector502,  vector503
        .weak       vector504,  vector505,  vector506,  vector507
        .weak       vector508,  vector509,  vector510,  vector511
        .weak       vector512,  vector513,  vector514,  vector515
        .weak       vector516,  vector517,  vector518,  vector519
        .weak       vector520,  vector521,  vector522,  vector523
        .weak       vector524,  vector525,  vector526,  vector527
        .weak       vector528,  vector529,  vector530,  vector531
        .weak       vector532,  vector533,  vector534,  vector535
        .weak       vector536,  vector537,  vector538,  vector539
        .weak       vector540,  vector541,  vector542,  vector543
        .weak       vector544,  vector545,  vector546,  vector547
        .weak       vector548,  vector549,  vector550,  vector551
        .weak       vector552,  vector553,  vector554,  vector555
        .weak       vector556,  vector557,  vector558,  vector559
        .weak       vector560,  vector561,  vector562,  vector563
        .weak       vector564,  vector565,  vector566,  vector567
        .weak       vector568,  vector569,  vector570,  vector571
        .weak       vector572,  vector573,  vector574,  vector575
        .weak       vector576,  vector577,  vector578,  vector579
        .weak       vector580,  vector581,  vector582,  vector583
        .weak       vector584,  vector585,  vector586,  vector587
        .weak       vector588,  vector589,  vector590,  vector591
        .weak       vector592,  vector593,  vector594,  vector595
        .weak       vector596,  vector597,  vector598,  vector599
        .weak       vector600,  vector601,  vector602,  vector603
        .weak       vector604,  vector605,  vector606,  vector607
        .weak       vector608,  vector609,  vector610,  vector611
        .weak       vector612,  vector613,  vector614,  vector615
        .weak       vector616,  vector617,  vector618,  vector619
        .weak       vector620,  vector621,  vector622,  vector623
        .weak       vector624,  vector625,  vector626,  vector627
        .weak       vector628,  vector629,  vector630,  vector631
        .weak       vector632,  vector633,  vector634,  vector635
        .weak       vector636,  vector637,  vector638,  vector639
        .weak       vector640,  vector641,  vector642,  vector643
        .weak       vector644,  vector645,  vector646,  vector647
        .weak       vector648,  vector649,  vector650,  vector651
        .weak       vector652,  vector653,  vector654,  vector655
        .weak       vector656,  vector657,  vector658,  vector659
        .weak       vector660,  vector661,  vector662,  vector663
        .weak       vector664,  vector665,  vector666,  vector667
        .weak       vector668,  vector669,  vector670,  vector671
        .weak       vector672,  vector673,  vector674,  vector675
        .weak       vector676,  vector677,  vector678,  vector679
        .weak       vector680,  vector681,  vector682,  vector683
        .weak       vector684,  vector685,  vector686,  vector687
        .weak       vector688,  vector689,  vector690,  vector691
        .weak       vector692,  vector693,  vector694,  vector695
        .weak       vector696,  vector697,  vector698,  vector699
        .weak       vector700,  vector701,  vector702,  vector703
        .weak       vector704,  vector705,  vector706,  vector707
        .weak       vector708,  vector709,  vector710,  vector711
        .weak       vector712,  vector713,  vector714,  vector715
        .weak       vector716,  vector717,  vector718,  vector719
        .weak       vector720,  vector721,  vector722,  vector723
        .weak       vector724,  vector725,  vector726,  vector727
        .weak       vector728,  vector729,  vector730,  vector731
        .weak       vector732,  vector733,  vector734,  vector735
        .weak       vector736,  vector737,  vector738,  vector739
        .weak       vector740,  vector741,  vector742,  vector743
        .weak       vector744,  vector745,  vector746,  vector747
        .weak       vector748,  vector749,  vector750,  vector751
        .weak       vector752,  vector753,  vector754,  vector755
        .weak       vector756,  vector757,  vector758,  vector759
        .weak       vector760,  vector761,  vector762,  vector763
        .weak       vector764,  vector765,  vector766,  vector767
        .weak       vector768,  vector769,  vector770,  vector771
        .weak       vector772,  vector773,  vector774,  vector775
        .weak       vector776,  vector777,  vector778,  vector779
        .weak       vector780,  vector781,  vector782,  vector783
        .weak       vector784,  vector785,  vector786,  vector787
        .weak       vector788,  vector789,  vector790,  vector791
        .weak       vector792,  vector793,  vector794,  vector795
        .weak       vector796,  vector797,  vector798,  vector799
        .weak       vector800,  vector801,  vector802,  vector803
        .weak       vector804,  vector805,  vector806,  vector807
        .weak       vector808,  vector809,  vector810,  vector811
        .weak       vector812,  vector813,  vector814,  vector815
        .weak       vector816,  vector817,  vector818,  vector819
        .weak       vector820,  vector821,  vector822,  vector823
        .weak       vector824,  vector825,  vector826,  vector827
        .weak       vector828,  vector829,  vector830,  vector831
        .weak       vector832,  vector833,  vector834,  vector835
        .weak       vector836,  vector837,  vector838,  vector839
        .weak       vector840,  vector841,  vector842,  vector843
        .weak       vector844,  vector845,  vector846,  vector847
        .weak       vector848,  vector849,  vector850,  vector851
        .weak       vector852,  vector853,  vector854,  vector855
        .weak       vector856,  vector857,  vector858,  vector859
        .weak       vector860,  vector861,  vector862,  vector863
        .weak       vector864,  vector865,  vector866,  vector867
        .weak       vector868,  vector869,  vector870,  vector871
        .weak       vector872,  vector873,  vector874,  vector875
        .weak       vector876,  vector877,  vector878,  vector879
        .weak       vector880,  vector881,  vector882,  vector883
        .weak       vector884,  vector885,  vector886,  vector887
        .weak       vector888,  vector889,  vector890,  vector891
        .weak       vector892,  vector893,  vector894,  vector895
        .weak       vector896,  vector897,  vector898,  vector899
        .weak       vector900,  vector901,  vector902,  vector903
        .weak       vector904,  vector905,  vector906,  vector907
        .weak       vector908,  vector909,  vector910,  vector911
        .weak       vector912,  vector913,  vector914,  vector915
        .weak       vector916,  vector917,  vector918,  vector919
        .weak       vector920,  vector921,  vector922,  vector923
        .weak       vector924,  vector925,  vector926,  vector927
        .weak       vector928,  vector929,  vector930,  vector931
        .weak       vector932,  vector933,  vector934,  vector935
        .weak       vector936,  vector937,  vector938,  vector939
        .weak       vector940,  vector941,  vector942,  vector943
        .weak       vector944,  vector945,  vector946,  vector947
        .weak       vector948,  vector949,  vector950,  vector951
        .weak       vector952,  vector953,  vector954,  vector955
        .weak       vector956,  vector957,  vector958,  vector959
        .weak       vector960,  vector961,  vector962,  vector963
        .weak       vector964,  vector965,  vector966,  vector967
        .weak       vector968,  vector969,  vector970,  vector971
        .weak       vector972,  vector973,  vector974,  vector975
        .weak       vector976,  vector977,  vector978,  vector979
        .weak       vector980,  vector981,  vector982,  vector983
        .weak       vector984,  vector985,  vector986,  vector987
        .weak       vector988,  vector989,  vector990,  vector991
        .weak       vector992,  vector993,  vector994,  vector995
        .weak       vector996,  vector997,  vector996,  vector997
        .weak       vector1000, vector1001, vector1002, vector1003
        .weak       vector1004, vector1005, vector1006, vector1007
        .weak       vector1008, vector1009, vector1010, vector1011
        .weak       vector1012, vector1013, vector1014, vector1015
        .weak       vector1016, vector1017, vector1018, vector1019
        .weak       vector1020, vector1021, vector1022, vector1023

vector0:
vector1:
vector2:
vector3:
vector4:
vector5:
vector6:
vector7:
vector8:
vector9:
vector10:
vector11:
vector12:
vector13:
vector14:
vector15:
vector16:
vector17:
vector18:
vector19:
vector20:
vector21:
vector22:
vector23:
vector24:
vector25:
vector26:
vector27:
vector28:
vector29:
vector30:
vector31:
vector32:
vector33:
vector34:
vector35:
vector36:
vector37:
vector38:
vector39:
vector40:
vector41:
vector42:
vector43:
vector44:
vector45:
vector46:
vector47:
vector48:
vector49:
vector50:
vector51:
vector52:
vector53:
vector54:
vector55:
vector56:
vector57:
vector58:
vector59:
vector60:
vector61:
vector62:
vector63:
vector64:
vector65:
vector66:
vector67:
vector68:
vector69:
vector70:
vector71:
vector72:
vector73:
vector74:
vector75:
vector76:
vector77:
vector78:
vector79:
vector80:
vector81:
vector82:
vector83:
vector84:
vector85:
vector86:
vector87:
vector88:
vector89:
vector90:
vector91:
vector92:
vector93:
vector94:
vector95:
vector96:
vector97:
vector98:
vector99:
vector100:
vector101:
vector102:
vector103:
vector104:
vector105:
vector106:
vector107:
vector108:
vector109:
vector110:
vector111:
vector112:
vector113:
vector114:
vector115:
vector116:
vector117:
vector118:
vector119:
vector120:
vector121:
vector122:
vector123:
vector124:
vector125:
vector126:
vector127:
vector128:
vector129:
vector130:
vector131:
vector132:
vector133:
vector134:
vector135:
vector136:
vector137:
vector138:
vector139:
vector140:
vector141:
vector142:
vector143:
vector144:
vector145:
vector146:
vector147:
vector148:
vector149:
vector150:
vector151:
vector152:
vector153:
vector154:
vector155:
vector156:
vector157:
vector158:
vector159:
vector160:
vector161:
vector162:
vector163:
vector164:
vector165:
vector166:
vector167:
vector168:
vector169:
vector170:
vector171:
vector172:
vector173:
vector174:
vector175:
vector176:
vector177:
vector178:
vector179:
vector180:
vector181:
vector182:
vector183:
vector184:
vector185:
vector186:
vector187:
vector188:
vector189:
vector190:
vector191:
vector192:
vector193:
vector194:
vector195:
vector196:
vector197:
vector198:
vector199:
vector200:
vector201:
vector202:
vector203:
vector204:
vector205:
vector206:
vector207:
vector208:
vector209:
vector210:
vector211:
vector212:
vector213:
vector214:
vector215:
vector216:
vector217:
vector218:
vector219:
vector220:
vector221:
vector222:
vector223:
vector224:
vector225:
vector226:
vector227:
vector228:
vector229:
vector230:
vector231:
vector232:
vector233:
vector234:
vector235:
vector236:
vector237:
vector238:
vector239:
vector240:
vector241:
vector242:
vector243:
vector244:
vector245:
vector246:
vector247:
vector248:
vector249:
vector250:
vector251:
vector252:
vector253:
vector254:
vector255:
vector256:
vector257:
vector258:
vector259:
vector260:
vector261:
vector262:
vector263:
vector264:
vector265:
vector266:
vector267:
vector268:
vector269:
vector270:
vector271:
vector272:
vector273:
vector274:
vector275:
vector276:
vector277:
vector278:
vector279:
vector280:
vector281:
vector282:
vector283:
vector284:
vector285:
vector286:
vector287:
vector288:
vector289:
vector290:
vector291:
vector292:
vector293:
vector294:
vector295:
vector296:
vector297:
vector298:
vector299:
vector300:
vector301:
vector302:
vector303:
vector304:
vector305:
vector306:
vector307:
vector308:
vector309:
vector310:
vector311:
vector312:
vector313:
vector314:
vector315:
vector316:
vector317:
vector318:
vector319:
vector320:
vector321:
vector322:
vector323:
vector324:
vector325:
vector326:
vector327:
vector328:
vector329:
vector330:
vector331:
vector332:
vector333:
vector334:
vector335:
vector336:
vector337:
vector338:
vector339:
vector340:
vector341:
vector342:
vector343:
vector344:
vector345:
vector346:
vector347:
vector348:
vector349:
vector350:
vector351:
vector352:
vector353:
vector354:
vector355:
vector356:
vector357:
vector358:
vector359:
vector360:
vector361:
vector362:
vector363:
vector364:
vector365:
vector366:
vector367:
vector368:
vector369:
vector370:
vector371:
vector372:
vector373:
vector374:
vector375:
vector376:
vector377:
vector378:
vector379:
vector380:
vector381:
vector382:
vector383:
vector384:
vector385:
vector386:
vector387:
vector388:
vector389:
vector390:
vector391:
vector392:
vector393:
vector394:
vector395:
vector396:
vector397:
vector398:
vector399:
vector400:
vector401:
vector402:
vector403:
vector404:
vector405:
vector406:
vector407:
vector408:
vector409:
vector410:
vector411:
vector412:
vector413:
vector414:
vector415:
vector416:
vector417:
vector418:
vector419:
vector420:
vector421:
vector422:
vector423:
vector424:
vector425:
vector426:
vector427:
vector428:
vector429:
vector430:
vector431:
vector432:
vector433:
vector434:
vector435:
vector436:
vector437:
vector438:
vector439:
vector440:
vector441:
vector442:
vector443:
vector444:
vector445:
vector446:
vector447:
vector448:
vector449:
vector450:
vector451:
vector452:
vector453:
vector454:
vector455:
vector456:
vector457:
vector458:
vector459:
vector460:
vector461:
vector462:
vector463:
vector464:
vector465:
vector466:
vector467:
vector468:
vector469:
vector470:
vector471:
vector472:
vector473:
vector474:
vector475:
vector476:
vector477:
vector478:
vector479:
vector480:
vector481:
vector482:
vector483:
vector484:
vector485:
vector486:
vector487:
vector488:
vector489:
vector490:
vector491:
vector492:
vector493:
vector494:
vector495:
vector496:
vector497:
vector498:
vector499:
vector500:
vector501:
vector502:
vector503:
vector504:
vector505:
vector506:
vector507:
vector508:
vector509:
vector510:
vector511:
vector512:
vector513:
vector514:
vector515:
vector516:
vector517:
vector518:
vector519:
vector520:
vector521:
vector522:
vector523:
vector524:
vector525:
vector526:
vector527:
vector528:
vector529:
vector530:
vector531:
vector532:
vector533:
vector534:
vector535:
vector536:
vector537:
vector538:
vector539:
vector540:
vector541:
vector542:
vector543:
vector544:
vector545:
vector546:
vector547:
vector548:
vector549:
vector550:
vector551:
vector552:
vector553:
vector554:
vector555:
vector556:
vector557:
vector558:
vector559:
vector560:
vector561:
vector562:
vector563:
vector564:
vector565:
vector566:
vector567:
vector568:
vector569:
vector570:
vector571:
vector572:
vector573:
vector574:
vector575:
vector576:
vector577:
vector578:
vector579:
vector580:
vector581:
vector582:
vector583:
vector584:
vector585:
vector586:
vector587:
vector588:
vector589:
vector590:
vector591:
vector592:
vector593:
vector594:
vector595:
vector596:
vector597:
vector598:
vector599:
vector600:
vector601:
vector602:
vector603:
vector604:
vector605:
vector606:
vector607:
vector608:
vector609:
vector610:
vector611:
vector612:
vector613:
vector614:
vector615:
vector616:
vector617:
vector618:
vector619:
vector620:
vector621:
vector622:
vector623:
vector624:
vector625:
vector626:
vector627:
vector628:
vector629:
vector630:
vector631:
vector632:
vector633:
vector634:
vector635:
vector636:
vector637:
vector638:
vector639:
vector640:
vector641:
vector642:
vector643:
vector644:
vector645:
vector646:
vector647:
vector648:
vector649:
vector650:
vector651:
vector652:
vector653:
vector654:
vector655:
vector656:
vector657:
vector658:
vector659:
vector660:
vector661:
vector662:
vector663:
vector664:
vector665:
vector666:
vector667:
vector668:
vector669:
vector670:
vector671:
vector672:
vector673:
vector674:
vector675:
vector676:
vector677:
vector678:
vector679:
vector680:
vector681:
vector682:
vector683:
vector684:
vector685:
vector686:
vector687:
vector688:
vector689:
vector690:
vector691:
vector692:
vector693:
vector694:
vector695:
vector696:
vector697:
vector698:
vector699:
vector700:
vector701:
vector702:
vector703:
vector704:
vector705:
vector706:
vector707:
vector708:
vector709:
vector710:
vector711:
vector712:
vector713:
vector714:
vector715:
vector716:
vector717:
vector718:
vector719:
vector720:
vector721:
vector722:
vector723:
vector724:
vector725:
vector726:
vector727:
vector728:
vector729:
vector730:
vector731:
vector732:
vector733:
vector734:
vector735:
vector736:
vector737:
vector738:
vector739:
vector740:
vector741:
vector742:
vector743:
vector744:
vector745:
vector746:
vector747:
vector748:
vector749:
vector750:
vector751:
vector752:
vector753:
vector754:
vector755:
vector756:
vector757:
vector758:
vector759:
vector760:
vector761:
vector762:
vector763:
vector764:
vector765:
vector766:
vector767:
vector768:
vector769:
vector770:
vector771:
vector772:
vector773:
vector774:
vector775:
vector776:
vector777:
vector778:
vector779:
vector780:
vector781:
vector782:
vector783:
vector784:
vector785:
vector786:
vector787:
vector788:
vector789:
vector790:
vector791:
vector792:
vector793:
vector794:
vector795:
vector796:
vector797:
vector798:
vector799:
vector800:
vector801:
vector802:
vector803:
vector804:
vector805:
vector806:
vector807:
vector808:
vector809:
vector810:
vector811:
vector812:
vector813:
vector814:
vector815:
vector816:
vector817:
vector818:
vector819:
vector820:
vector821:
vector822:
vector823:
vector824:
vector825:
vector826:
vector827:
vector828:
vector829:
vector830:
vector831:
vector832:
vector833:
vector834:
vector835:
vector836:
vector837:
vector838:
vector839:
vector840:
vector841:
vector842:
vector843:
vector844:
vector845:
vector846:
vector847:
vector848:
vector849:
vector850:
vector851:
vector852:
vector853:
vector854:
vector855:
vector856:
vector857:
vector858:
vector859:
vector860:
vector861:
vector862:
vector863:
vector864:
vector865:
vector866:
vector867:
vector868:
vector869:
vector870:
vector871:
vector872:
vector873:
vector874:
vector875:
vector876:
vector877:
vector878:
vector879:
vector880:
vector881:
vector882:
vector883:
vector884:
vector885:
vector886:
vector887:
vector888:
vector889:
vector890:
vector891:
vector892:
vector893:
vector894:
vector895:
vector896:
vector897:
vector898:
vector899:
vector900:
vector901:
vector902:
vector903:
vector904:
vector905:
vector906:
vector907:
vector908:
vector909:
vector910:
vector911:
vector912:
vector913:
vector914:
vector915:
vector916:
vector917:
vector918:
vector919:
vector920:
vector921:
vector922:
vector923:
vector924:
vector925:
vector926:
vector927:
vector928:
vector929:
vector930:
vector931:
vector932:
vector933:
vector934:
vector935:
vector936:
vector937:
vector938:
vector939:
vector940:
vector941:
vector942:
vector943:
vector944:
vector945:
vector946:
vector947:
vector948:
vector949:
vector950:
vector951:
vector952:
vector953:
vector954:
vector955:
vector956:
vector957:
vector958:
vector959:
vector960:
vector961:
vector962:
vector963:
vector964:
vector965:
vector966:
vector967:
vector968:
vector969:
vector970:
vector971:
vector972:
vector973:
vector974:
vector975:
vector976:
vector977:
vector978:
vector979:
vector980:
vector981:
vector982:
vector983:
vector984:
vector985:
vector986:
vector987:
vector988:
vector989:
vector990:
vector991:
vector992:
vector993:
vector994:
vector995:
vector996:
vector997:
vector998:
vector999:
vector1000:
vector1001:
vector1002:
vector1003:
vector1004:
vector1005:
vector1006:
vector1007:
vector1008:
vector1009:
vector1010:
vector1011:
vector1012:
vector1013:
vector1014:
vector1015:
vector1016:
vector1017:
vector1018:
vector1019:
vector1020:
vector1021:
vector1022:
vector1023:

        .weak       _unhandled_irq
        .type       _unhandled_irq, @function
_unhandled_irq:
         b          _unhandled_irq

#endif /* !defined(__DOXYGEN__) */

/** @} */
