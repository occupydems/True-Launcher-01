.class public Lcom/android/launcher3/feature/weather/view/RangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->i:Ljava/lang/String;

    .line 24
    .line 25
    const v1, -0xffff01

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->j:I

    .line 29
    .line 30
    const/high16 v1, -0x10000

    .line 31
    .line 32
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->k:I

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f07048d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->o:Landroid/graphics/RectF;

    .line 84
    .line 85
    iput v2, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->y:I

    .line 86
    .line 87
    const/16 v1, 0x64

    .line 88
    .line 89
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->z:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f0704ce

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, 0x7f0704cd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v6, "#802c2c2c"

    .line 110
    .line 111
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v7, "#fefefe"

    .line 116
    .line 117
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v8, 0x11

    .line 122
    .line 123
    new-array v8, v8, [I

    .line 124
    .line 125
    fill-array-data v8, :array_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2, v8, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x2

    .line 137
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->setMax(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->setMinRange(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->t:I

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->p:I

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->q:I

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->r:I

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->s:I

    .line 191
    .line 192
    new-instance v1, Landroid/graphics/Point;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->w:Landroid/graphics/Point;

    .line 210
    .line 211
    new-instance v1, Landroid/graphics/Point;

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v5, 0x5

    .line 219
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->x:Landroid/graphics/Point;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->u:Z

    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->v:Z

    .line 243
    .line 244
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v1, v3, :cond_0

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->b(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catchall_0
    move-exception p2

    .line 265
    goto :goto_1

    .line 266
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 267
    .line 268
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->z:I

    .line 269
    .line 270
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :array_0
    .array-data 4
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f04047e
        0x7f04047f
        0x7f040480
        0x7f040481
        0x7f040482
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040486
        0x7f040487
        0x7f040488
        0x7f040489
        0x7f04048a
    .end array-data
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method private final setMaxThumbValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final setMinThumbValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(IIF)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget v2, v1, p1

    .line 16
    .line 17
    aget v3, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, p3, v2}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->d(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-le p2, p1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->y:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->y:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u00b0"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "%s%s"

    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->i:Ljava/lang/String;

    .line 41
    .line 42
    sub-int/2addr p4, p3

    .line 43
    invoke-virtual {p0, p4}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->setMax(I)V

    .line 44
    .line 45
    .line 46
    sub-int p4, p1, p3

    .line 47
    .line 48
    invoke-direct {p0, p4}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->setMinThumbValue(I)V

    .line 49
    .line 50
    .line 51
    sub-int p3, p2, p3

    .line 52
    .line 53
    invoke-direct {p0, p3}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->setMaxThumbValue(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/android/launcher3/widget/weather/e;->x(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/high16 p4, 0x42c80000    # 100.0f

    .line 65
    .line 66
    const-string v0, "#FF0000"

    .line 67
    .line 68
    const-string v1, "#7BD2FF"

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 p1, p1, 0x32

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    div-float/2addr p1, p4

    .line 84
    invoke-virtual {p0, p3, v2, p1}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->a(IIF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->j:I

    .line 89
    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 p2, p2, 0x32

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    div-float/2addr p2, p4

    .line 102
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->a(IIF)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->k:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    int-to-float p1, p1

    .line 110
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/e;->p(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {p2}, Lcom/android/launcher3/widget/weather/e;->p(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 p1, p1, 0x32

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    div-float/2addr p1, p4

    .line 131
    invoke-virtual {p0, p3, v2, p1}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->a(IIF)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->j:I

    .line 136
    .line 137
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    add-int/lit8 p2, p2, 0x32

    .line 146
    .line 147
    int-to-float p2, p2

    .line 148
    div-float/2addr p2, p4

    .line 149
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->a(IIF)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->k:I

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public d(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    return p1
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->z:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getMaxThumbOffset()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->x:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getMaxThumbValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getMinRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->y:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getMinThumbOffset()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->w:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getMinThumbValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTouchRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->t:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTrackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->r:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTrackRoundedCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->u:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTrackSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->s:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTrackSelectedRoundedCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->v:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTrackSelectedThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->q:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getTrackThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->p:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v10, v4, v9

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v5, 0x40400000    # 3.0f

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    iget-object v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->f:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v2

    .line 56
    int-to-float v5, v5

    .line 57
    add-float v12, v5, v4

    .line 58
    .line 59
    iget-object v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v11, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v8, v7, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    iget-object v3, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->g:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v5, v3

    .line 84
    int-to-float v3, v5

    .line 85
    sub-float v14, v3, v4

    .line 86
    .line 87
    sub-float v3, v14, v12

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    iget v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->z:I

    .line 97
    .line 98
    int-to-float v7, v6

    .line 99
    div-float/2addr v5, v7

    .line 100
    mul-float/2addr v5, v3

    .line 101
    add-float v19, v5, v12

    .line 102
    .line 103
    iget v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    int-to-float v6, v6

    .line 107
    div-float/2addr v5, v6

    .line 108
    mul-float/2addr v5, v3

    .line 109
    add-float v20, v5, v12

    .line 110
    .line 111
    iget-object v3, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->f:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v5, v9

    .line 121
    int-to-float v2, v2

    .line 122
    add-float/2addr v5, v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    div-float/2addr v2, v9

    .line 129
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-float/2addr v6, v7

    .line 142
    div-float/2addr v6, v9

    .line 143
    sub-float/2addr v2, v6

    .line 144
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->g:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    div-float/2addr v3, v9

    .line 159
    add-float/2addr v3, v4

    .line 160
    add-float/2addr v3, v14

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    div-float/2addr v4, v9

    .line 167
    iget-object v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-float/2addr v5, v6

    .line 180
    div-float/2addr v5, v9

    .line 181
    sub-float/2addr v4, v5

    .line 182
    iget-object v5, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->l:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->m:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget v3, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->r:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->p:I

    .line 195
    .line 196
    int-to-float v3, v2

    .line 197
    div-float/2addr v3, v9

    .line 198
    move v4, v3

    .line 199
    sub-float v3, v10, v4

    .line 200
    .line 201
    add-float v5, v10, v4

    .line 202
    .line 203
    iget-boolean v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->u:Z

    .line 204
    .line 205
    if-eqz v6, :cond_0

    .line 206
    .line 207
    sub-float v6, v12, v4

    .line 208
    .line 209
    add-float/2addr v4, v14

    .line 210
    move v7, v6

    .line 211
    int-to-float v6, v2

    .line 212
    int-to-float v2, v2

    .line 213
    iget-object v8, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->m:Landroid/graphics/Paint;

    .line 214
    .line 215
    move/from16 v21, v7

    .line 216
    .line 217
    move v7, v2

    .line 218
    move/from16 v2, v21

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->m:Landroid/graphics/Paint;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move v2, v12

    .line 230
    move v4, v14

    .line 231
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->n:Landroid/graphics/Paint;

    .line 235
    .line 236
    if-nez v1, :cond_1

    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->n:Landroid/graphics/Paint;

    .line 245
    .line 246
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->n:Landroid/graphics/Paint;

    .line 252
    .line 253
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 254
    .line 255
    iget v3, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->j:I

    .line 256
    .line 257
    iget v4, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->k:I

    .line 258
    .line 259
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    move v12, v2

    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    .line 273
    .line 274
    :cond_1
    iget v1, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->q:I

    .line 275
    .line 276
    int-to-float v6, v1

    .line 277
    div-float v1, v6, v9

    .line 278
    .line 279
    sub-float v3, v10, v1

    .line 280
    .line 281
    add-float v5, v10, v1

    .line 282
    .line 283
    iget-boolean v2, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->v:Z

    .line 284
    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    sub-float v2, v19, v1

    .line 288
    .line 289
    add-float v4, v20, v1

    .line 290
    .line 291
    iget-object v8, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->n:Landroid/graphics/Paint;

    .line 292
    .line 293
    move v7, v6

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->n:Landroid/graphics/Paint;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move/from16 v2, v19

    .line 305
    .line 306
    move/from16 v4, v20

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->A:I

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->B:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setMaxThumbOffset(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->x:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setMinRange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->y:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setMinThumbOffset(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->w:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTouchRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->t:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->r:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrackRoundedCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->u:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrackSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->s:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrackSelectedRoundedCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->v:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrackSelectedThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->q:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrackThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->p:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
