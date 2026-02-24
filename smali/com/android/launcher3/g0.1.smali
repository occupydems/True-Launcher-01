.class public Lcom/android/launcher3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/android/launcher3/O;

.field public o:Landroid/graphics/Point;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/g0;->r:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/g0;->h(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/g0;->r:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f05000d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/android/launcher3/g0;->a:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f05000b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, p0, Lcom/android/launcher3/g0;->b:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/g0;->c:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    if-ne v0, v9, :cond_1

    .line 101
    .line 102
    move v6, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v6, v4

    .line 105
    :goto_1
    int-to-float v0, v7

    .line 106
    int-to-float v10, v8

    .line 107
    div-float v11, v0, v10

    .line 108
    .line 109
    const v12, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    cmpl-float v11, v11, v12

    .line 113
    .line 114
    if-ltz v11, :cond_2

    .line 115
    .line 116
    const/16 v11, 0x640

    .line 117
    .line 118
    if-lt v7, v11, :cond_2

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_2
    iput-boolean v4, p0, Lcom/android/launcher3/g0;->d:Z

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    const v11, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iput v12, p0, Lcom/android/launcher3/g0;->e:I

    .line 131
    .line 132
    iput v5, p0, Lcom/android/launcher3/g0;->f:I

    .line 133
    .line 134
    iput v5, p0, Lcom/android/launcher3/g0;->m:I

    .line 135
    .line 136
    iput v12, p0, Lcom/android/launcher3/g0;->h:I

    .line 137
    .line 138
    iput v12, p0, Lcom/android/launcher3/g0;->g:I

    .line 139
    .line 140
    mul-float/2addr v0, v11

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, p0, Lcom/android/launcher3/g0;->j:I

    .line 143
    .line 144
    iput v0, p0, Lcom/android/launcher3/g0;->i:I

    .line 145
    .line 146
    int-to-float v1, v0

    .line 147
    const v3, 0x3d4ccccd    # 0.05f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v1, v3

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, p0, Lcom/android/launcher3/g0;->l:I

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/android/launcher3/g0;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/android/launcher3/g0;->k:I

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    const-string v0, "launcher_fold_landscape.db"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "launcher_fold.db"

    .line 166
    .line 167
    :goto_2
    iput-object v0, p0, Lcom/android/launcher3/g0;->p:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    const-string v0, "app_icons_fold_landscape.db"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const-string v0, "app_icons_fold.db"

    .line 175
    .line 176
    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/g0;->q:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_5
    const/4 v4, 0x3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move v13, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v13, v12

    .line 185
    :goto_4
    iput v13, p0, Lcom/android/launcher3/g0;->e:I

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    move v5, v12

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    :cond_8
    :goto_5
    iput v5, p0, Lcom/android/launcher3/g0;->f:I

    .line 195
    .line 196
    iput v5, p0, Lcom/android/launcher3/g0;->m:I

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move v12, v4

    .line 201
    :cond_9
    iput v12, p0, Lcom/android/launcher3/g0;->h:I

    .line 202
    .line 203
    iput v12, p0, Lcom/android/launcher3/g0;->g:I

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    const v1, 0x3e1cac08    # 0.153f

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move v1, v11

    .line 212
    :goto_6
    mul-float/2addr v0, v1

    .line 213
    float-to-int v0, v0

    .line 214
    iput v0, p0, Lcom/android/launcher3/g0;->j:I

    .line 215
    .line 216
    iput v0, p0, Lcom/android/launcher3/g0;->i:I

    .line 217
    .line 218
    int-to-float v1, v0

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/high16 v11, 0x3f000000    # 0.5f

    .line 223
    .line 224
    :goto_7
    mul-float/2addr v1, v11

    .line 225
    float-to-int v1, v1

    .line 226
    iput v1, p0, Lcom/android/launcher3/g0;->l:I

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/android/launcher3/g0;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/android/launcher3/g0;->k:I

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    const-string v0, "launcher_landscape.db"

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const-string v0, "launcher.db"

    .line 240
    .line 241
    :goto_8
    iput-object v0, p0, Lcom/android/launcher3/g0;->p:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    const-string v0, "app_icons_landscape.db"

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    const-string v0, "app_icons.db"

    .line 249
    .line 250
    :goto_9
    iput-object v0, p0, Lcom/android/launcher3/g0;->q:Ljava/lang/String;

    .line 251
    .line 252
    :goto_a
    new-instance v0, Lcom/android/launcher3/O;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/android/launcher3/g0;->r:Landroid/graphics/Point;

    .line 255
    .line 256
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v2, p0

    .line 262
    move-object v1, p1

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/O;-><init>(Landroid/content/Context;Lcom/android/launcher3/g0;IIZZ)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 277
    .line 278
    const/16 v1, 0x2d0

    .line 279
    .line 280
    if-lt v0, v1, :cond_e

    .line 281
    .line 282
    new-instance v0, Landroid/graphics/Point;

    .line 283
    .line 284
    invoke-static {v8, v7}, Lcom/android/launcher3/g0;->i(II)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    mul-float/2addr v10, v1

    .line 289
    float-to-int v1, v10

    .line 290
    invoke-direct {v0, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/android/launcher3/g0;->o:Landroid/graphics/Point;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    new-instance v0, Landroid/graphics/Point;

    .line 297
    .line 298
    mul-int/2addr v7, v9

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {v0, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/android/launcher3/g0;->o:Landroid/graphics/Point;

    .line 307
    .line 308
    return-void
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
.end method

.method private g(I)I
    .locals 6

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    :goto_0
    if-ltz v2, :cond_1

    .line 11
    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    const/high16 v5, 0x42400000    # 48.0f

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    const/high16 v5, 0x43200000    # 160.0f

    .line 19
    .line 20
    div-float/2addr v4, v5

    .line 21
    int-to-float v5, p1

    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
    .line 32
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

.method private static i(II)F
    .locals 0

    .line 1
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/g0;->i:I

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

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/g0;->d:Z

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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/g0;->k:I

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/g0;->c:Z

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

.method public e()Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

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

.method public f(Landroid/content/Context;)Lcom/android/launcher3/O;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 2
    .line 3
    return-object p1
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

.method public h(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/b0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/f0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "window"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p1
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
