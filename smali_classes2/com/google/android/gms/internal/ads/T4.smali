.class public final Lcom/google/android/gms/internal/ads/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;


# static fields
.field private static final L:[B

.field private static final M:Lcom/google/android/gms/internal/ads/yZ0;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/S4;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lcom/google/android/gms/internal/ads/X1;

.field private H:[Lcom/google/android/gms/internal/ads/H2;

.field private I:[Lcom/google/android/gms/internal/ads/H2;

.field private J:Z

.field private K:J

.field private final a:Lcom/google/android/gms/internal/ads/M5;

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lcom/google/android/gms/internal/ads/t20;

.field private final f:Lcom/google/android/gms/internal/ads/t20;

.field private final g:Lcom/google/android/gms/internal/ads/t20;

.field private final h:[B

.field private final i:Lcom/google/android/gms/internal/ads/t20;

.field private final j:Lcom/google/android/gms/internal/ads/B3;

.field private final k:Lcom/google/android/gms/internal/ads/t20;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lcom/google/android/gms/internal/ads/Wv0;

.field private final o:Lcom/google/android/gms/internal/ads/I1;

.field private p:Lcom/google/android/gms/internal/ads/iv0;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcom/google/android/gms/internal/ads/t20;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/O4;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/T4;->L:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/mY0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mY0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mY0;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/T4;->M:Lcom/google/android/gms/internal/ads/yZ0;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
    .line 30
    .line 31
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M5;ILcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/k5;Ljava/util/List;Lcom/google/android/gms/internal/ads/H2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->a:Lcom/google/android/gms/internal/ads/M5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/T4;->b:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/B3;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/B3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->j:Lcom/google/android/gms/internal/ads/B3;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/nr0;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->e:Lcom/google/android/gms/internal/ads/t20;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->f:Lcom/google/android/gms/internal/ads/t20;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->g:Lcom/google/android/gms/internal/ads/t20;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->h:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/t20;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T4;->i:Lcom/google/android/gms/internal/ads/t20;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv0;->s()Lcom/google/android/gms/internal/ads/iv0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->p:Lcom/google/android/gms/internal/ads/iv0;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T4;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T4;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T4;->z:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/X1;->L:Lcom/google/android/gms/internal/ads/X1;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/H2;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/H2;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/Wv0;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/P4;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/P4;-><init>(Lcom/google/android/gms/internal/ads/T4;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wv0;-><init>(Lcom/google/android/gms/internal/ads/wv0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->n:Lcom/google/android/gms/internal/ads/Wv0;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/I1;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/I1;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->o:Lcom/google/android/gms/internal/ads/I1;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T4;->K:J

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/T4;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/T4;->t:I

    return-void
.end method

.method private final j(J)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/T4;->l:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_54

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/google/android/gms/internal/ads/bi0;

    .line 19
    .line 20
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/bi0;->b:J

    .line 21
    .line 22
    cmp-long v8, v8, p1

    .line 23
    .line 24
    if-nez v8, :cond_54

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lcom/google/android/gms/internal/ads/bi0;

    .line 32
    .line 33
    iget v8, v9, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 34
    .line 35
    const v10, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    const/16 v11, 0xc

    .line 39
    .line 40
    if-ne v8, v10, :cond_b

    .line 41
    .line 42
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/T4;->n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rW0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v8, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bi0;->e(I)Lcom/google/android/gms/internal/ads/bi0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v10, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v18, 0x10

    .line 76
    .line 77
    :goto_1
    if-ge v4, v15, :cond_3

    .line 78
    .line 79
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    move-object/from16 v1, v19

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/Ci0;

    .line 88
    .line 89
    iget v14, v1, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 90
    .line 91
    const/16 v21, 0x2

    .line 92
    .line 93
    const v5, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v14, v5, :cond_0

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    add-int/lit8 v14, v14, -0x1

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v12, Lcom/google/android/gms/internal/ads/M4;

    .line 132
    .line 133
    invoke-direct {v12, v14, v2, v11, v1}, Lcom/google/android/gms/internal/ads/M4;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/M4;

    .line 151
    .line 152
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_0
    const/16 v22, 0x0

    .line 157
    .line 158
    const v2, 0x6d656864

    .line 159
    .line 160
    .line 161
    if-ne v14, v2, :cond_2

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :goto_2
    move-wide/from16 v16, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :goto_3
    add-int/2addr v4, v6

    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/16 v20, 0x4

    .line 195
    .line 196
    const/16 v21, 0x2

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const v1, 0x6d657461

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(I)Lcom/google/android/gms/internal/ads/bi0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L4;->e(Lcom/google/android/gms/internal/ads/bi0;)Lcom/google/android/gms/internal/ads/V6;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    move-object v2, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    const/4 v1, 0x0

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/m2;

    .line 218
    .line 219
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    .line 220
    .line 221
    .line 222
    const v4, 0x75647461

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L4;->c(Lcom/google/android/gms/internal/ads/Ci0;)Lcom/google/android/gms/internal/ads/V6;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/m2;->a(Lcom/google/android/gms/internal/ads/V6;)Z

    .line 236
    .line 237
    .line 238
    move-object v4, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    const/4 v4, 0x0

    .line 241
    :goto_6
    new-instance v5, Lcom/google/android/gms/internal/ads/V6;

    .line 242
    .line 243
    const v8, 0x6d766864

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 254
    .line 255
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/L4;->d(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/Zj0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/u6;

    .line 260
    .line 261
    aput-object v8, v11, v22

    .line 262
    .line 263
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v12, v13, v11}, Lcom/google/android/gms/internal/ads/V6;-><init>(J[Lcom/google/android/gms/internal/ads/u6;)V

    .line 269
    .line 270
    .line 271
    iget v8, v0, Lcom/google/android/gms/internal/ads/T4;->b:I

    .line 272
    .line 273
    and-int/lit8 v8, v8, 0x10

    .line 274
    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    move v14, v6

    .line 278
    goto :goto_7

    .line 279
    :cond_6
    move/from16 v14, v22

    .line 280
    .line 281
    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/N4;

    .line 282
    .line 283
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/N4;-><init>(Lcom/google/android/gms/internal/ads/T4;)V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v11, v16

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object v13, v7

    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/L4;->b(Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/m2;JLcom/google/android/gms/internal/ads/rW0;ZZLcom/google/android/gms/internal/ads/tt0;Z)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_8

    .line 309
    .line 310
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/W4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move/from16 v12, v22

    .line 315
    .line 316
    :goto_8
    if-ge v12, v8, :cond_7

    .line 317
    .line 318
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lcom/google/android/gms/internal/ads/n5;

    .line 323
    .line 324
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 325
    .line 326
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    iget v6, v14, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 331
    .line 332
    invoke-interface {v15, v12, v6}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/k5;->e:J

    .line 339
    .line 340
    invoke-interface {v15, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->g(J)V

    .line 341
    .line 342
    .line 343
    move/from16 v23, v12

    .line 344
    .line 345
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 346
    .line 347
    move-object/from16 v24, v7

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/mY0;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/ads/V4;->b(ILcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/mY0;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v25, v10

    .line 360
    .line 361
    move-object/from16 v10, v19

    .line 362
    .line 363
    move-object/from16 v19, v11

    .line 364
    .line 365
    filled-new-array {v10, v5}, [Lcom/google/android/gms/internal/ads/V6;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yZ0;->l:Lcom/google/android/gms/internal/ads/V6;

    .line 370
    .line 371
    invoke-static {v6, v1, v7, v12, v11}, Lcom/google/android/gms/internal/ads/V4;->a(ILcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/mY0;Lcom/google/android/gms/internal/ads/V6;[Lcom/google/android/gms/internal/ads/V6;)V

    .line 372
    .line 373
    .line 374
    iget v6, v14, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 375
    .line 376
    new-instance v11, Lcom/google/android/gms/internal/ads/S4;

    .line 377
    .line 378
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/T4;->o(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/M4;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-direct {v11, v15, v13, v12, v7}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/H2;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T4;->y:J

    .line 393
    .line 394
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T4;->y:J

    .line 399
    .line 400
    add-int/lit8 v12, v23, 0x1

    .line 401
    .line 402
    move-object v4, v10

    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    move-object/from16 v11, v19

    .line 406
    .line 407
    move-object/from16 v7, v24

    .line 408
    .line 409
    move-object/from16 v10, v25

    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_7
    move/from16 v16, v6

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 417
    .line 418
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 419
    .line 420
    .line 421
    :goto_9
    const/16 v3, 0x8

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    move/from16 v16, v6

    .line 426
    .line 427
    move-object/from16 v24, v7

    .line 428
    .line 429
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne v1, v8, :cond_9

    .line 434
    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_9
    move/from16 v1, v22

    .line 439
    .line 440
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 441
    .line 442
    .line 443
    move/from16 v1, v22

    .line 444
    .line 445
    :goto_b
    if-ge v1, v8, :cond_a

    .line 446
    .line 447
    move-object/from16 v3, v24

    .line 448
    .line 449
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lcom/google/android/gms/internal/ads/n5;

    .line 454
    .line 455
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 456
    .line 457
    iget v5, v5, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 458
    .line 459
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/google/android/gms/internal/ads/S4;

    .line 464
    .line 465
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/T4;->o(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/M4;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/S4;->a(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/M4;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_a
    move/from16 v6, v16

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    move/from16 v16, v6

    .line 479
    .line 480
    const/16 v18, 0x10

    .line 481
    .line 482
    const/16 v20, 0x4

    .line 483
    .line 484
    const/16 v21, 0x2

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const v1, 0x6d6f6f66

    .line 489
    .line 490
    .line 491
    if-ne v8, v1, :cond_53

    .line 492
    .line 493
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 494
    .line 495
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->b:I

    .line 496
    .line 497
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->h:[B

    .line 498
    .line 499
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/bi0;->d:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    move/from16 v6, v22

    .line 506
    .line 507
    :goto_c
    if-ge v6, v5, :cond_4c

    .line 508
    .line 509
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lcom/google/android/gms/internal/ads/bi0;

    .line 514
    .line 515
    iget v8, v7, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 516
    .line 517
    const v10, 0x74726166

    .line 518
    .line 519
    .line 520
    if-ne v8, v10, :cond_12

    .line 521
    .line 522
    const v8, 0x74666864

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 533
    .line 534
    const/16 v10, 0x8

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    sget v11, Lcom/google/android/gms/internal/ads/L4;->b:I

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Lcom/google/android/gms/internal/ads/S4;

    .line 554
    .line 555
    if-nez v11, :cond_c

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    goto :goto_12

    .line 559
    :cond_c
    and-int/lit8 v12, v10, 0x1

    .line 560
    .line 561
    if-eqz v12, :cond_d

    .line 562
    .line 563
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 568
    .line 569
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/m5;->b:J

    .line 570
    .line 571
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/m5;->c:J

    .line 572
    .line 573
    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/M4;

    .line 574
    .line 575
    and-int/lit8 v13, v10, 0x2

    .line 576
    .line 577
    if-eqz v13, :cond_e

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    add-int/lit8 v13, v13, -0x1

    .line 584
    .line 585
    :goto_d
    const/16 v17, 0x8

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/M4;->a:I

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :goto_e
    and-int/lit8 v14, v10, 0x8

    .line 592
    .line 593
    if-eqz v14, :cond_f

    .line 594
    .line 595
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    goto :goto_f

    .line 600
    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/M4;->b:I

    .line 601
    .line 602
    :goto_f
    and-int/lit8 v15, v10, 0x10

    .line 603
    .line 604
    if-eqz v15, :cond_10

    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    goto :goto_10

    .line 611
    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/M4;->c:I

    .line 612
    .line 613
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 614
    .line 615
    if-eqz v10, :cond_11

    .line 616
    .line 617
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    goto :goto_11

    .line 622
    :cond_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/M4;->d:I

    .line 623
    .line 624
    :goto_11
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 625
    .line 626
    new-instance v12, Lcom/google/android/gms/internal/ads/M4;

    .line 627
    .line 628
    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/M4;-><init>(IIII)V

    .line 629
    .line 630
    .line 631
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/M4;

    .line 632
    .line 633
    :goto_12
    if-nez v11, :cond_13

    .line 634
    .line 635
    :cond_12
    move/from16 v26, v2

    .line 636
    .line 637
    move-object/from16 v28, v4

    .line 638
    .line 639
    move/from16 v27, v5

    .line 640
    .line 641
    move/from16 v34, v6

    .line 642
    .line 643
    move/from16 v15, v18

    .line 644
    .line 645
    move/from16 v11, v20

    .line 646
    .line 647
    move/from16 v6, v21

    .line 648
    .line 649
    move/from16 v14, v22

    .line 650
    .line 651
    const/16 v12, 0xc

    .line 652
    .line 653
    const/16 v13, 0x8

    .line 654
    .line 655
    goto/16 :goto_37

    .line 656
    .line 657
    :cond_13
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 658
    .line 659
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/m5;->p:J

    .line 660
    .line 661
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/m5;->q:Z

    .line 662
    .line 663
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/S4;->c()V

    .line 664
    .line 665
    .line 666
    move/from16 v14, v16

    .line 667
    .line 668
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/S4;->l(Z)V

    .line 669
    .line 670
    .line 671
    const v15, 0x74666474

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    if-eqz v15, :cond_15

    .line 679
    .line 680
    and-int/lit8 v16, v2, 0x2

    .line 681
    .line 682
    if-nez v16, :cond_15

    .line 683
    .line 684
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 685
    .line 686
    const/16 v12, 0x8

    .line 687
    .line 688
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    if-ne v12, v14, :cond_14

    .line 700
    .line 701
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    goto :goto_13

    .line 706
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    :goto_13
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/m5;->p:J

    .line 711
    .line 712
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/m5;->q:Z

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/m5;->p:J

    .line 716
    .line 717
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/m5;->q:Z

    .line 718
    .line 719
    :goto_14
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    move/from16 v26, v2

    .line 726
    .line 727
    move/from16 v13, v22

    .line 728
    .line 729
    move v14, v13

    .line 730
    move v15, v14

    .line 731
    :goto_15
    const v2, 0x7472756e

    .line 732
    .line 733
    .line 734
    if-ge v13, v12, :cond_17

    .line 735
    .line 736
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    move-object/from16 v28, v4

    .line 741
    .line 742
    move-object/from16 v4, v27

    .line 743
    .line 744
    check-cast v4, Lcom/google/android/gms/internal/ads/Ci0;

    .line 745
    .line 746
    move/from16 v27, v5

    .line 747
    .line 748
    iget v5, v4, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 749
    .line 750
    if-ne v5, v2, :cond_16

    .line 751
    .line 752
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 753
    .line 754
    const/16 v4, 0xc

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-lez v2, :cond_16

    .line 764
    .line 765
    add-int/2addr v15, v2

    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_16
    const/16 v16, 0x1

    .line 772
    .line 773
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 774
    .line 775
    move/from16 v5, v27

    .line 776
    .line 777
    move-object/from16 v4, v28

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_17
    move-object/from16 v28, v4

    .line 781
    .line 782
    move/from16 v27, v5

    .line 783
    .line 784
    move/from16 v4, v22

    .line 785
    .line 786
    iput v4, v11, Lcom/google/android/gms/internal/ads/S4;->h:I

    .line 787
    .line 788
    iput v4, v11, Lcom/google/android/gms/internal/ads/S4;->g:I

    .line 789
    .line 790
    iput v4, v11, Lcom/google/android/gms/internal/ads/S4;->f:I

    .line 791
    .line 792
    iput v14, v8, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 793
    .line 794
    iput v15, v8, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 795
    .line 796
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->g:[I

    .line 797
    .line 798
    array-length v4, v4

    .line 799
    if-ge v4, v14, :cond_18

    .line 800
    .line 801
    new-array v4, v14, [J

    .line 802
    .line 803
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->f:[J

    .line 804
    .line 805
    new-array v4, v14, [I

    .line 806
    .line 807
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->g:[I

    .line 808
    .line 809
    :cond_18
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->h:[I

    .line 810
    .line 811
    array-length v4, v4

    .line 812
    if-ge v4, v15, :cond_19

    .line 813
    .line 814
    mul-int/lit8 v15, v15, 0x7d

    .line 815
    .line 816
    div-int/lit8 v15, v15, 0x64

    .line 817
    .line 818
    new-array v4, v15, [I

    .line 819
    .line 820
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->h:[I

    .line 821
    .line 822
    new-array v4, v15, [J

    .line 823
    .line 824
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->i:[J

    .line 825
    .line 826
    new-array v4, v15, [Z

    .line 827
    .line 828
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->j:[Z

    .line 829
    .line 830
    new-array v4, v15, [Z

    .line 831
    .line 832
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->l:[Z

    .line 833
    .line 834
    :cond_19
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v13, 0x0

    .line 837
    :goto_17
    if-ge v4, v12, :cond_2e

    .line 838
    .line 839
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v29

    .line 843
    const-wide/16 v30, 0x0

    .line 844
    .line 845
    move-object/from16 v14, v29

    .line 846
    .line 847
    check-cast v14, Lcom/google/android/gms/internal/ads/Ci0;

    .line 848
    .line 849
    iget v15, v14, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 850
    .line 851
    if-ne v15, v2, :cond_2d

    .line 852
    .line 853
    const/16 v16, 0x1

    .line 854
    .line 855
    add-int/lit8 v15, v5, 0x1

    .line 856
    .line 857
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move/from16 v32, v4

    .line 869
    .line 870
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 871
    .line 872
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 873
    .line 874
    move/from16 v33, v5

    .line 875
    .line 876
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/M4;

    .line 877
    .line 878
    sget-object v34, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 879
    .line 880
    move/from16 v34, v6

    .line 881
    .line 882
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/m5;->g:[I

    .line 883
    .line 884
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 885
    .line 886
    .line 887
    move-result v35

    .line 888
    aput v35, v6, v33

    .line 889
    .line 890
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/m5;->f:[J

    .line 891
    .line 892
    move/from16 v35, v12

    .line 893
    .line 894
    move/from16 v36, v13

    .line 895
    .line 896
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/m5;->b:J

    .line 897
    .line 898
    aput-wide v12, v6, v33

    .line 899
    .line 900
    const/16 v16, 0x1

    .line 901
    .line 902
    and-int/lit8 v37, v2, 0x1

    .line 903
    .line 904
    if-eqz v37, :cond_1a

    .line 905
    .line 906
    move-object/from16 v37, v6

    .line 907
    .line 908
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    move-wide/from16 v38, v12

    .line 913
    .line 914
    int-to-long v12, v6

    .line 915
    add-long v12, v38, v12

    .line 916
    .line 917
    aput-wide v12, v37, v33

    .line 918
    .line 919
    :cond_1a
    and-int/lit8 v6, v2, 0x4

    .line 920
    .line 921
    if-eqz v6, :cond_1b

    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    goto :goto_18

    .line 925
    :cond_1b
    const/4 v6, 0x0

    .line 926
    :goto_18
    iget v12, v5, Lcom/google/android/gms/internal/ads/M4;->d:I

    .line 927
    .line 928
    if-eqz v6, :cond_1c

    .line 929
    .line 930
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    goto :goto_19

    .line 935
    :cond_1c
    move v13, v12

    .line 936
    :goto_19
    move/from16 v37, v6

    .line 937
    .line 938
    and-int/lit16 v6, v2, 0x100

    .line 939
    .line 940
    move/from16 v38, v6

    .line 941
    .line 942
    and-int/lit16 v6, v2, 0x200

    .line 943
    .line 944
    move/from16 v39, v6

    .line 945
    .line 946
    and-int/lit16 v6, v2, 0x400

    .line 947
    .line 948
    and-int/lit16 v2, v2, 0x800

    .line 949
    .line 950
    move/from16 v40, v2

    .line 951
    .line 952
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k5;->i:[J

    .line 953
    .line 954
    if-eqz v2, :cond_21

    .line 955
    .line 956
    move/from16 v41, v6

    .line 957
    .line 958
    array-length v6, v2

    .line 959
    move-object/from16 v42, v2

    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    if-ne v6, v2, :cond_1d

    .line 963
    .line 964
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k5;->j:[J

    .line 965
    .line 966
    if-nez v2, :cond_1e

    .line 967
    .line 968
    :cond_1d
    :goto_1a
    move v6, v12

    .line 969
    move/from16 v42, v13

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_1e
    const/16 v22, 0x0

    .line 973
    .line 974
    aget-wide v43, v42, v22

    .line 975
    .line 976
    cmp-long v6, v43, v30

    .line 977
    .line 978
    if-nez v6, :cond_1f

    .line 979
    .line 980
    move v6, v12

    .line 981
    move/from16 v42, v13

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_1f
    move v6, v12

    .line 985
    move/from16 v42, v13

    .line 986
    .line 987
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/k5;->d:J

    .line 988
    .line 989
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 990
    .line 991
    const-wide/32 v45, 0xf4240

    .line 992
    .line 993
    .line 994
    move-wide/from16 v47, v12

    .line 995
    .line 996
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v12

    .line 1000
    aget-wide v45, v2, v22

    .line 1001
    .line 1002
    const-wide/32 v47, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    move-wide/from16 v43, v12

    .line 1006
    .line 1007
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/k5;->c:J

    .line 1008
    .line 1009
    move-object/from16 v51, v49

    .line 1010
    .line 1011
    move-wide/from16 v49, v12

    .line 1012
    .line 1013
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v12

    .line 1017
    add-long v12, v43, v12

    .line 1018
    .line 1019
    move-wide/from16 v43, v12

    .line 1020
    .line 1021
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/k5;->e:J

    .line 1022
    .line 1023
    cmp-long v12, v43, v12

    .line 1024
    .line 1025
    if-gez v12, :cond_20

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_20
    :goto_1b
    aget-wide v12, v2, v22

    .line 1029
    .line 1030
    move-wide/from16 v30, v12

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_21
    move/from16 v41, v6

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :goto_1c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/m5;->h:[I

    .line 1037
    .line 1038
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/m5;->i:[J

    .line 1039
    .line 1040
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/m5;->j:[Z

    .line 1041
    .line 1042
    move-object/from16 v43, v2

    .line 1043
    .line 1044
    iget v2, v4, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 1045
    .line 1046
    move/from16 v44, v6

    .line 1047
    .line 1048
    move/from16 v6, v21

    .line 1049
    .line 1050
    if-ne v2, v6, :cond_22

    .line 1051
    .line 1052
    const/16 v16, 0x1

    .line 1053
    .line 1054
    and-int/lit8 v2, v26, 0x1

    .line 1055
    .line 1056
    if-eqz v2, :cond_22

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_22
    const/4 v2, 0x0

    .line 1061
    :goto_1d
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/m5;->g:[I

    .line 1062
    .line 1063
    aget v6, v6, v33

    .line 1064
    .line 1065
    add-int v6, v36, v6

    .line 1066
    .line 1067
    move-object/from16 v52, v12

    .line 1068
    .line 1069
    move-object/from16 v53, v13

    .line 1070
    .line 1071
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/k5;->c:J

    .line 1072
    .line 1073
    move-wide/from16 v49, v12

    .line 1074
    .line 1075
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/m5;->p:J

    .line 1076
    .line 1077
    move/from16 v4, v36

    .line 1078
    .line 1079
    :goto_1e
    if-ge v4, v6, :cond_2c

    .line 1080
    .line 1081
    if-eqz v38, :cond_23

    .line 1082
    .line 1083
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1084
    .line 1085
    .line 1086
    move-result v33

    .line 1087
    move/from16 v54, v2

    .line 1088
    .line 1089
    move/from16 v2, v33

    .line 1090
    .line 1091
    goto :goto_1f

    .line 1092
    :cond_23
    move/from16 v54, v2

    .line 1093
    .line 1094
    iget v2, v5, Lcom/google/android/gms/internal/ads/M4;->b:I

    .line 1095
    .line 1096
    :goto_1f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/T4;->k(I)I

    .line 1097
    .line 1098
    .line 1099
    if-eqz v39, :cond_24

    .line 1100
    .line 1101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1102
    .line 1103
    .line 1104
    move-result v33

    .line 1105
    move/from16 v57, v33

    .line 1106
    .line 1107
    move/from16 v33, v4

    .line 1108
    .line 1109
    move/from16 v4, v57

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_24
    move/from16 v33, v4

    .line 1113
    .line 1114
    iget v4, v5, Lcom/google/android/gms/internal/ads/M4;->c:I

    .line 1115
    .line 1116
    :goto_20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/T4;->k(I)I

    .line 1117
    .line 1118
    .line 1119
    if-eqz v41, :cond_25

    .line 1120
    .line 1121
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1122
    .line 1123
    .line 1124
    move-result v36

    .line 1125
    goto :goto_21

    .line 1126
    :cond_25
    if-nez v33, :cond_27

    .line 1127
    .line 1128
    if-eqz v37, :cond_26

    .line 1129
    .line 1130
    move/from16 v36, v42

    .line 1131
    .line 1132
    const/16 v33, 0x0

    .line 1133
    .line 1134
    goto :goto_21

    .line 1135
    :cond_26
    const/16 v33, 0x0

    .line 1136
    .line 1137
    :cond_27
    move/from16 v36, v44

    .line 1138
    .line 1139
    :goto_21
    if-eqz v40, :cond_28

    .line 1140
    .line 1141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1142
    .line 1143
    .line 1144
    move-result v45

    .line 1145
    move/from16 v55, v4

    .line 1146
    .line 1147
    move/from16 v4, v45

    .line 1148
    .line 1149
    :goto_22
    move-object/from16 v56, v5

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_28
    move/from16 v55, v4

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    goto :goto_22

    .line 1156
    :goto_23
    int-to-long v4, v4

    .line 1157
    add-long/2addr v4, v12

    .line 1158
    sub-long v45, v4, v30

    .line 1159
    .line 1160
    const-wide/32 v47, 0xf4240

    .line 1161
    .line 1162
    .line 1163
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1164
    .line 1165
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    aput-wide v4, v52, v33

    .line 1170
    .line 1171
    move-wide/from16 v45, v4

    .line 1172
    .line 1173
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/m5;->q:Z

    .line 1174
    .line 1175
    if-nez v4, :cond_29

    .line 1176
    .line 1177
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 1178
    .line 1179
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/n5;->i:J

    .line 1180
    .line 1181
    add-long v4, v45, v4

    .line 1182
    .line 1183
    aput-wide v4, v52, v33

    .line 1184
    .line 1185
    :cond_29
    aput v55, v43, v33

    .line 1186
    .line 1187
    shr-int/lit8 v4, v36, 0x10

    .line 1188
    .line 1189
    const/16 v16, 0x1

    .line 1190
    .line 1191
    and-int/lit8 v4, v4, 0x1

    .line 1192
    .line 1193
    if-nez v4, :cond_2a

    .line 1194
    .line 1195
    if-eqz v54, :cond_2b

    .line 1196
    .line 1197
    if-nez v33, :cond_2a

    .line 1198
    .line 1199
    move/from16 v4, v16

    .line 1200
    .line 1201
    const/16 v33, 0x0

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_2a
    const/4 v4, 0x0

    .line 1205
    goto :goto_24

    .line 1206
    :cond_2b
    move/from16 v4, v16

    .line 1207
    .line 1208
    :goto_24
    aput-boolean v4, v53, v33

    .line 1209
    .line 1210
    int-to-long v4, v2

    .line 1211
    add-long/2addr v12, v4

    .line 1212
    add-int/lit8 v4, v33, 0x1

    .line 1213
    .line 1214
    move/from16 v2, v54

    .line 1215
    .line 1216
    move-object/from16 v5, v56

    .line 1217
    .line 1218
    goto/16 :goto_1e

    .line 1219
    .line 1220
    :cond_2c
    const/16 v16, 0x1

    .line 1221
    .line 1222
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/m5;->p:J

    .line 1223
    .line 1224
    move v13, v6

    .line 1225
    move v5, v15

    .line 1226
    goto :goto_25

    .line 1227
    :cond_2d
    move/from16 v32, v4

    .line 1228
    .line 1229
    move/from16 v33, v5

    .line 1230
    .line 1231
    move/from16 v34, v6

    .line 1232
    .line 1233
    move/from16 v35, v12

    .line 1234
    .line 1235
    move/from16 v36, v13

    .line 1236
    .line 1237
    const/16 v16, 0x1

    .line 1238
    .line 1239
    :goto_25
    add-int/lit8 v4, v32, 0x1

    .line 1240
    .line 1241
    move/from16 v6, v34

    .line 1242
    .line 1243
    move/from16 v12, v35

    .line 1244
    .line 1245
    const v2, 0x7472756e

    .line 1246
    .line 1247
    .line 1248
    const/16 v21, 0x2

    .line 1249
    .line 1250
    goto/16 :goto_17

    .line 1251
    .line 1252
    :cond_2e
    move/from16 v34, v6

    .line 1253
    .line 1254
    const-wide/16 v30, 0x0

    .line 1255
    .line 1256
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 1257
    .line 1258
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 1259
    .line 1260
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/M4;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget v4, v4, Lcom/google/android/gms/internal/ads/M4;->a:I

    .line 1266
    .line 1267
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k5;->a(I)Lcom/google/android/gms/internal/ads/l5;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const v4, 0x7361697a

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-eqz v4, :cond_35

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget v5, v2, Lcom/google/android/gms/internal/ads/l5;->d:I

    .line 1284
    .line 1285
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 1286
    .line 1287
    const/16 v12, 0x8

    .line 1288
    .line 1289
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    const/4 v14, 0x1

    .line 1297
    and-int/2addr v6, v14

    .line 1298
    if-ne v6, v14, :cond_2f

    .line 1299
    .line 1300
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    iget v12, v8, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 1312
    .line 1313
    if-gt v11, v12, :cond_34

    .line 1314
    .line 1315
    if-nez v6, :cond_32

    .line 1316
    .line 1317
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/m5;->l:[Z

    .line 1318
    .line 1319
    const/4 v12, 0x0

    .line 1320
    const/4 v13, 0x0

    .line 1321
    :goto_26
    if-ge v12, v11, :cond_31

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 1324
    .line 1325
    .line 1326
    move-result v14

    .line 1327
    add-int/2addr v13, v14

    .line 1328
    if-le v14, v5, :cond_30

    .line 1329
    .line 1330
    const/4 v14, 0x1

    .line 1331
    goto :goto_27

    .line 1332
    :cond_30
    const/4 v14, 0x0

    .line 1333
    :goto_27
    aput-boolean v14, v6, v12

    .line 1334
    .line 1335
    const/16 v16, 0x1

    .line 1336
    .line 1337
    add-int/lit8 v12, v12, 0x1

    .line 1338
    .line 1339
    goto :goto_26

    .line 1340
    :cond_31
    const/4 v6, 0x0

    .line 1341
    goto :goto_29

    .line 1342
    :cond_32
    if-le v6, v5, :cond_33

    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    goto :goto_28

    .line 1346
    :cond_33
    const/4 v4, 0x0

    .line 1347
    :goto_28
    mul-int v13, v6, v11

    .line 1348
    .line 1349
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m5;->l:[Z

    .line 1350
    .line 1351
    const/4 v6, 0x0

    .line 1352
    invoke-static {v5, v6, v11, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1353
    .line 1354
    .line 1355
    :goto_29
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m5;->l:[Z

    .line 1356
    .line 1357
    iget v5, v8, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 1358
    .line 1359
    invoke-static {v4, v11, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1360
    .line 1361
    .line 1362
    if-lez v13, :cond_35

    .line 1363
    .line 1364
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/m5;->a(I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2a

    .line 1368
    :cond_34
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    add-int/lit8 v1, v1, 0x38

    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    add-int/2addr v1, v2

    .line 1389
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "Saiz sample count "

    .line 1393
    .line 1394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v1, " is greater than fragment sample count"

    .line 1401
    .line 1402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/4 v2, 0x0

    .line 1413
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    throw v1

    .line 1418
    :cond_35
    :goto_2a
    const v4, 0x7361696f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    if-eqz v4, :cond_38

    .line 1426
    .line 1427
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 1428
    .line 1429
    const/16 v12, 0x8

    .line 1430
    .line 1431
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    const/4 v14, 0x1

    .line 1439
    and-int/lit8 v6, v5, 0x1

    .line 1440
    .line 1441
    if-ne v6, v14, :cond_36

    .line 1442
    .line 1443
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-ne v6, v14, :cond_39

    .line 1451
    .line 1452
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/m5;->c:J

    .line 1457
    .line 1458
    if-nez v5, :cond_37

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v4

    .line 1464
    goto :goto_2b

    .line 1465
    :cond_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v4

    .line 1469
    :goto_2b
    add-long/2addr v11, v4

    .line 1470
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/m5;->c:J

    .line 1471
    .line 1472
    :cond_38
    const/4 v4, 0x0

    .line 1473
    goto :goto_2c

    .line 1474
    :cond_39
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    add-int/lit8 v1, v1, 0x1d

    .line 1485
    .line 1486
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "Unexpected saio entry count: "

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const/4 v4, 0x0

    .line 1502
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    throw v1

    .line 1507
    :goto_2c
    const v5, 0x73656e63

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    if-eqz v5, :cond_3a

    .line 1515
    .line 1516
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 1517
    .line 1518
    const/4 v6, 0x0

    .line 1519
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/T4;->l(Lcom/google/android/gms/internal/ads/t20;ILcom/google/android/gms/internal/ads/m5;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1523
    .line 1524
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    move-object/from16 v37, v2

    .line 1527
    .line 1528
    goto :goto_2d

    .line 1529
    :cond_3b
    move-object/from16 v37, v4

    .line 1530
    .line 1531
    :goto_2d
    move-object v2, v4

    .line 1532
    move-object v5, v2

    .line 1533
    const/4 v6, 0x0

    .line 1534
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    if-ge v6, v7, :cond_3e

    .line 1539
    .line 1540
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    check-cast v7, Lcom/google/android/gms/internal/ads/Ci0;

    .line 1545
    .line 1546
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 1547
    .line 1548
    iget v7, v7, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 1549
    .line 1550
    const v12, 0x73626770

    .line 1551
    .line 1552
    .line 1553
    const v13, 0x73656967

    .line 1554
    .line 1555
    .line 1556
    if-ne v7, v12, :cond_3d

    .line 1557
    .line 1558
    const/16 v12, 0xc

    .line 1559
    .line 1560
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    if-ne v7, v13, :cond_3c

    .line 1568
    .line 1569
    move-object v2, v11

    .line 1570
    :cond_3c
    :goto_2f
    const/4 v14, 0x1

    .line 1571
    goto :goto_30

    .line 1572
    :cond_3d
    const/16 v12, 0xc

    .line 1573
    .line 1574
    const v14, 0x73677064

    .line 1575
    .line 1576
    .line 1577
    if-ne v7, v14, :cond_3c

    .line 1578
    .line 1579
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    if-ne v7, v13, :cond_3c

    .line 1587
    .line 1588
    move-object v5, v11

    .line 1589
    goto :goto_2f

    .line 1590
    :goto_30
    add-int/2addr v6, v14

    .line 1591
    goto :goto_2e

    .line 1592
    :cond_3e
    const/16 v12, 0xc

    .line 1593
    .line 1594
    const/4 v14, 0x1

    .line 1595
    if-eqz v2, :cond_3f

    .line 1596
    .line 1597
    if-nez v5, :cond_40

    .line 1598
    .line 1599
    :cond_3f
    move/from16 v11, v20

    .line 1600
    .line 1601
    const/4 v6, 0x2

    .line 1602
    goto/16 :goto_33

    .line 1603
    .line 1604
    :cond_40
    const/16 v6, 0x8

    .line 1605
    .line 1606
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    move/from16 v11, v20

    .line 1618
    .line 1619
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1620
    .line 1621
    .line 1622
    if-ne v7, v14, :cond_41

    .line 1623
    .line 1624
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-ne v2, v14, :cond_47

    .line 1632
    .line 1633
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1645
    .line 1646
    .line 1647
    if-ne v2, v14, :cond_43

    .line 1648
    .line 1649
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v6

    .line 1653
    cmp-long v2, v6, v30

    .line 1654
    .line 1655
    if-eqz v2, :cond_42

    .line 1656
    .line 1657
    const/4 v6, 0x2

    .line 1658
    goto :goto_31

    .line 1659
    :cond_42
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1660
    .line 1661
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    throw v1

    .line 1666
    :cond_43
    const/4 v6, 0x2

    .line 1667
    if-lt v2, v6, :cond_44

    .line 1668
    .line 1669
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_44
    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v13

    .line 1676
    const-wide/16 v19, 0x1

    .line 1677
    .line 1678
    cmp-long v2, v13, v19

    .line 1679
    .line 1680
    if-nez v2, :cond_46

    .line 1681
    .line 1682
    const/4 v14, 0x1

    .line 1683
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    and-int/lit16 v7, v2, 0xf0

    .line 1691
    .line 1692
    shr-int/lit8 v40, v7, 0x4

    .line 1693
    .line 1694
    and-int/lit8 v41, v2, 0xf

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-ne v2, v14, :cond_48

    .line 1701
    .line 1702
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 1703
    .line 1704
    .line 1705
    move-result v38

    .line 1706
    move/from16 v2, v18

    .line 1707
    .line 1708
    new-array v7, v2, [B

    .line 1709
    .line 1710
    const/4 v13, 0x0

    .line 1711
    invoke-virtual {v5, v7, v13, v2}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 1712
    .line 1713
    .line 1714
    if-nez v38, :cond_45

    .line 1715
    .line 1716
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    new-array v15, v2, [B

    .line 1721
    .line 1722
    invoke-virtual {v5, v15, v13, v2}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v42, v15

    .line 1726
    .line 1727
    goto :goto_32

    .line 1728
    :cond_45
    move-object/from16 v42, v4

    .line 1729
    .line 1730
    :goto_32
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/m5;->k:Z

    .line 1731
    .line 1732
    new-instance v35, Lcom/google/android/gms/internal/ads/l5;

    .line 1733
    .line 1734
    const/16 v36, 0x1

    .line 1735
    .line 1736
    move-object/from16 v39, v7

    .line 1737
    .line 1738
    invoke-direct/range {v35 .. v42}, Lcom/google/android/gms/internal/ads/l5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v2, v35

    .line 1742
    .line 1743
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/m5;->m:Lcom/google/android/gms/internal/ads/l5;

    .line 1744
    .line 1745
    goto :goto_33

    .line 1746
    :cond_46
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1747
    .line 1748
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    throw v1

    .line 1753
    :cond_47
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1754
    .line 1755
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    throw v1

    .line 1760
    :cond_48
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_34
    if-ge v5, v2, :cond_4b

    .line 1766
    .line 1767
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    check-cast v7, Lcom/google/android/gms/internal/ads/Ci0;

    .line 1772
    .line 1773
    iget v13, v7, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 1774
    .line 1775
    const v14, 0x75756964

    .line 1776
    .line 1777
    .line 1778
    if-ne v13, v14, :cond_4a

    .line 1779
    .line 1780
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 1781
    .line 1782
    const/16 v13, 0x8

    .line 1783
    .line 1784
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v14, 0x0

    .line 1788
    const/16 v15, 0x10

    .line 1789
    .line 1790
    invoke-virtual {v7, v3, v14, v15}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v4, Lcom/google/android/gms/internal/ads/T4;->L:[B

    .line 1794
    .line 1795
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    if-eqz v4, :cond_49

    .line 1800
    .line 1801
    invoke-static {v7, v15, v8}, Lcom/google/android/gms/internal/ads/T4;->l(Lcom/google/android/gms/internal/ads/t20;ILcom/google/android/gms/internal/ads/m5;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_49
    :goto_35
    const/16 v16, 0x1

    .line 1805
    .line 1806
    goto :goto_36

    .line 1807
    :cond_4a
    const/16 v13, 0x8

    .line 1808
    .line 1809
    const/4 v14, 0x0

    .line 1810
    const/16 v15, 0x10

    .line 1811
    .line 1812
    goto :goto_35

    .line 1813
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    goto :goto_34

    .line 1817
    :cond_4b
    const/16 v13, 0x8

    .line 1818
    .line 1819
    const/4 v14, 0x0

    .line 1820
    const/16 v15, 0x10

    .line 1821
    .line 1822
    const/16 v16, 0x1

    .line 1823
    .line 1824
    :goto_37
    add-int/lit8 v2, v34, 0x1

    .line 1825
    .line 1826
    move/from16 v21, v6

    .line 1827
    .line 1828
    move/from16 v20, v11

    .line 1829
    .line 1830
    move/from16 v22, v14

    .line 1831
    .line 1832
    move/from16 v18, v15

    .line 1833
    .line 1834
    move/from16 v5, v27

    .line 1835
    .line 1836
    move-object/from16 v4, v28

    .line 1837
    .line 1838
    move v6, v2

    .line 1839
    move/from16 v2, v26

    .line 1840
    .line 1841
    goto/16 :goto_c

    .line 1842
    .line 1843
    :cond_4c
    move/from16 v15, v18

    .line 1844
    .line 1845
    move/from16 v11, v20

    .line 1846
    .line 1847
    move/from16 v6, v21

    .line 1848
    .line 1849
    move/from16 v14, v22

    .line 1850
    .line 1851
    const/16 v13, 0x8

    .line 1852
    .line 1853
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/bi0;->c:Ljava/util/List;

    .line 1854
    .line 1855
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/T4;->n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rW0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    if-eqz v2, :cond_4d

    .line 1860
    .line 1861
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    move v4, v14

    .line 1866
    :goto_38
    if-ge v4, v3, :cond_4d

    .line 1867
    .line 1868
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lcom/google/android/gms/internal/ads/S4;

    .line 1873
    .line 1874
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/S4;->b(Lcom/google/android/gms/internal/ads/rW0;)V

    .line 1875
    .line 1876
    .line 1877
    add-int/lit8 v4, v4, 0x1

    .line 1878
    .line 1879
    const/16 v16, 0x1

    .line 1880
    .line 1881
    goto :goto_38

    .line 1882
    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/T4;->x:J

    .line 1883
    .line 1884
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    cmp-long v2, v2, v24

    .line 1890
    .line 1891
    if-eqz v2, :cond_52

    .line 1892
    .line 1893
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    move v4, v14

    .line 1898
    :goto_39
    if-ge v4, v2, :cond_50

    .line 1899
    .line 1900
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lcom/google/android/gms/internal/ads/S4;

    .line 1905
    .line 1906
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/T4;->x:J

    .line 1907
    .line 1908
    iget v5, v3, Lcom/google/android/gms/internal/ads/S4;->f:I

    .line 1909
    .line 1910
    :goto_3a
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 1911
    .line 1912
    iget v10, v9, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 1913
    .line 1914
    if-ge v5, v10, :cond_4f

    .line 1915
    .line 1916
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/m5;->i:[J

    .line 1917
    .line 1918
    aget-wide v17, v10, v5

    .line 1919
    .line 1920
    cmp-long v10, v17, v7

    .line 1921
    .line 1922
    if-gtz v10, :cond_4f

    .line 1923
    .line 1924
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/m5;->j:[Z

    .line 1925
    .line 1926
    aget-boolean v9, v9, v5

    .line 1927
    .line 1928
    if-eqz v9, :cond_4e

    .line 1929
    .line 1930
    iput v5, v3, Lcom/google/android/gms/internal/ads/S4;->i:I

    .line 1931
    .line 1932
    :cond_4e
    const/16 v16, 0x1

    .line 1933
    .line 1934
    add-int/lit8 v5, v5, 0x1

    .line 1935
    .line 1936
    goto :goto_3a

    .line 1937
    :cond_4f
    const/16 v16, 0x1

    .line 1938
    .line 1939
    add-int/lit8 v4, v4, 0x1

    .line 1940
    .line 1941
    goto :goto_39

    .line 1942
    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    const/16 v16, 0x1

    .line 1948
    .line 1949
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T4;->x:J

    .line 1950
    .line 1951
    :cond_51
    :goto_3b
    move v3, v13

    .line 1952
    move/from16 v6, v16

    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :cond_52
    const/16 v16, 0x1

    .line 1957
    .line 1958
    goto :goto_3b

    .line 1959
    :cond_53
    move/from16 v15, v18

    .line 1960
    .line 1961
    move/from16 v11, v20

    .line 1962
    .line 1963
    move/from16 v6, v21

    .line 1964
    .line 1965
    move/from16 v14, v22

    .line 1966
    .line 1967
    const/16 v13, 0x8

    .line 1968
    .line 1969
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_51

    .line 1974
    .line 1975
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Lcom/google/android/gms/internal/ads/bi0;

    .line 1980
    .line 1981
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bi0;->c(Lcom/google/android/gms/internal/ads/bi0;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_3b

    .line 1985
    :cond_54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T4;->e()V

    .line 1986
    .line 1987
    .line 1988
    return-void
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method private static k(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
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
.end method

.method private static l(Lcom/google/android/gms/internal/ads/t20;ILcom/google/android/gms/internal/ads/m5;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/L4;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/m5;->l:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m5;->l:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m5;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m5;->n:Lcom/google/android/gms/internal/ads/t20;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/m5;->o:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method private static m(Lcom/google/android/gms/internal/ads/t20;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->S()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/H1;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/H1;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method private static n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rW0;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/Ci0;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/t20;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    if-ne v8, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 219
    .line 220
    move v13, v1

    .line 221
    :goto_3
    if-ge v13, v9, :cond_5

    .line 222
    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v17, v18

    .line 243
    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v17, v12

    .line 252
    .line 253
    :goto_4
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Atom data size ("

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    new-array v3, v2, [B

    .line 318
    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/g5;

    .line 323
    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g5;->a:Ljava/util/UUID;

    .line 332
    .line 333
    :goto_7
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 336
    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/MU0;

    .line 344
    .line 345
    const-string v7, "video/mp4"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/MU0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v16, v3

    .line 356
    .line 357
    :goto_8
    const/4 v15, 0x0

    .line 358
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    return-object v15

    .line 366
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/rW0;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/rW0;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method private static final o(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/M4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/M4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/M4;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic b(JLcom/google/android/gms/internal/ads/t20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/G1;->a(JLcom/google/android/gms/internal/ads/t20;[Lcom/google/android/gms/internal/ads/H2;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->p:Lcom/google/android/gms/internal/ads/iv0;

    return-object v0
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/S4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->n:Lcom/google/android/gms/internal/ads/Wv0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wv0;->d()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/T4;->x:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/T4;->e()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final g(Lcom/google/android/gms/internal/ads/V1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j5;->a(Lcom/google/android/gms/internal/ads/V1;)Lcom/google/android/gms/internal/ads/C2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv0;->s()Lcom/google/android/gms/internal/ads/iv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->p:Lcom/google/android/gms/internal/ads/iv0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/v2;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 6
    .line 7
    const v4, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    const-string v11, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v9, :cond_2a

    .line 23
    .line 24
    const-wide v12, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v5, :cond_25

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->A:Lcom/google/android/gms/internal/ads/S4;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide v13, v12

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v12, v7

    .line 45
    :goto_1
    if-ge v15, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v5, v16

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/S4;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/S4;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_0

    .line 62
    .line 63
    iget v3, v5, Lcom/google/android/gms/internal/ads/S4;->f:I

    .line 64
    .line 65
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 66
    .line 67
    iget v10, v10, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 68
    .line 69
    if-eq v3, v10, :cond_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/S4;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget v3, v5, Lcom/google/android/gms/internal/ads/S4;->h:I

    .line 78
    .line 79
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 80
    .line 81
    iget v10, v10, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 82
    .line 83
    if-ne v3, v10, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/S4;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    cmp-long v3, v19, v13

    .line 91
    .line 92
    if-gez v3, :cond_2

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move/from16 v5, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move/from16 v17, v5

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/T4;->v:J

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T4;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 124
    .line 125
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S4;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sub-long/2addr v2, v5

    .line 139
    long-to-int v2, v2

    .line 140
    if-gez v2, :cond_6

    .line 141
    .line 142
    const-string v2, "Ignoring negative offset to sample data."

    .line 143
    .line 144
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/T4;->A:Lcom/google/android/gms/internal/ads/S4;

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move/from16 v17, v5

    .line 156
    .line 157
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    if-ne v3, v4, :cond_11

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->f()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "video/avc"

    .line 177
    .line 178
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->b:I

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x40

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    :goto_4
    move v3, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const-string v6, "video/hevc"

    .line 195
    .line 196
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->b:I

    .line 203
    .line 204
    and-int/lit16 v3, v3, 0x80

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    xor-int/2addr v3, v9

    .line 210
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/T4;->E:Z

    .line 211
    .line 212
    iget v3, v2, Lcom/google/android/gms/internal/ads/S4;->f:I

    .line 213
    .line 214
    iget v6, v2, Lcom/google/android/gms/internal/ads/S4;->i:I

    .line 215
    .line 216
    if-ge v3, v6, :cond_e

    .line 217
    .line 218
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->j()Lcom/google/android/gms/internal/ads/l5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 231
    .line 232
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m5;->n:Lcom/google/android/gms/internal/ads/t20;

    .line 233
    .line 234
    iget v1, v1, Lcom/google/android/gms/internal/ads/l5;->d:I

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget v1, v2, Lcom/google/android/gms/internal/ads/S4;->f:I

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/m5;->b(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->S()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    mul-int/lit8 v1, v1, 0x6

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/T4;->A:Lcom/google/android/gms/internal/ads/S4;

    .line 265
    .line 266
    :cond_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 267
    .line 268
    :goto_7
    const/16 v18, 0x0

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 275
    .line 276
    iget v3, v3, Lcom/google/android/gms/internal/ads/k5;->h:I

    .line 277
    .line 278
    if-ne v3, v9, :cond_f

    .line 279
    .line 280
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 281
    .line 282
    add-int/lit8 v3, v3, -0x8

    .line 283
    .line 284
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 285
    .line 286
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 292
    .line 293
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 294
    .line 295
    const-string v6, "audio/ac4"

    .line 296
    .line 297
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 306
    .line 307
    const/4 v6, 0x7

    .line 308
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/S4;->i(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 313
    .line 314
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 315
    .line 316
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/T4;->i:Lcom/google/android/gms/internal/ads/t20;

    .line 317
    .line 318
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/x1;->c(ILcom/google/android/gms/internal/ads/t20;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/H2;

    .line 322
    .line 323
    invoke-interface {v3, v8, v6}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 324
    .line 325
    .line 326
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 327
    .line 328
    add-int/2addr v3, v6

    .line 329
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/S4;->i(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 341
    .line 342
    :goto_8
    iget v8, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 343
    .line 344
    add-int/2addr v8, v3

    .line 345
    iput v8, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 346
    .line 347
    iput v5, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 348
    .line 349
    iput v6, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 350
    .line 351
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 354
    .line 355
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/H2;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    iget v8, v3, Lcom/google/android/gms/internal/ads/k5;->k:I

    .line 362
    .line 363
    if-nez v8, :cond_12

    .line 364
    .line 365
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 366
    .line 367
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 368
    .line 369
    if-ge v3, v5, :cond_1e

    .line 370
    .line 371
    sub-int/2addr v5, v3

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/DR0;IZ)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 378
    .line 379
    add-int/2addr v5, v3

    .line 380
    iput v5, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    const/4 v12, 0x0

    .line 384
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T4;->f:Lcom/google/android/gms/internal/ads/t20;

    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    aput-byte v12, v14, v12

    .line 391
    .line 392
    aput-byte v12, v14, v9

    .line 393
    .line 394
    aput-byte v12, v14, v17

    .line 395
    .line 396
    rsub-int/lit8 v12, v8, 0x4

    .line 397
    .line 398
    :goto_a
    iget v15, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 399
    .line 400
    iget v4, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 401
    .line 402
    if-ge v15, v4, :cond_1e

    .line 403
    .line 404
    iget v4, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 405
    .line 406
    if-nez v4, :cond_19

    .line 407
    .line 408
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 409
    .line 410
    array-length v4, v4

    .line 411
    if-gtz v4, :cond_14

    .line 412
    .line 413
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/T4;->E:Z

    .line 414
    .line 415
    if-nez v4, :cond_13

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    :goto_b
    const/4 v4, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_14
    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nr0;->c(Lcom/google/android/gms/internal/ads/yZ0;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    add-int v15, v8, v4

    .line 427
    .line 428
    iget v7, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 429
    .line 430
    iget v9, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 431
    .line 432
    sub-int/2addr v7, v9

    .line 433
    if-le v15, v7, :cond_15

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_15
    :goto_d
    add-int v7, v8, v4

    .line 437
    .line 438
    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ltz v9, :cond_18

    .line 450
    .line 451
    sub-int/2addr v9, v4

    .line 452
    iput v9, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 453
    .line 454
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/T4;->e:Lcom/google/android/gms/internal/ads/t20;

    .line 455
    .line 456
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 460
    .line 461
    .line 462
    iget v7, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 463
    .line 464
    add-int/2addr v7, v5

    .line 465
    iput v7, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 466
    .line 467
    iget v7, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 468
    .line 469
    add-int/2addr v7, v12

    .line 470
    iput v7, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 471
    .line 472
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 473
    .line 474
    array-length v7, v7

    .line 475
    if-lez v7, :cond_16

    .line 476
    .line 477
    if-lez v4, :cond_16

    .line 478
    .line 479
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 480
    .line 481
    aget-byte v9, v14, v5

    .line 482
    .line 483
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/nr0;->b(Lcom/google/android/gms/internal/ads/yZ0;B)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_16
    const/4 v7, 0x0

    .line 492
    :goto_e
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/T4;->F:Z

    .line 493
    .line 494
    invoke-interface {v6, v13, v4}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 495
    .line 496
    .line 497
    iget v7, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 498
    .line 499
    add-int/2addr v7, v4

    .line 500
    iput v7, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 501
    .line 502
    if-lez v4, :cond_17

    .line 503
    .line 504
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/T4;->E:Z

    .line 505
    .line 506
    if-nez v7, :cond_17

    .line 507
    .line 508
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 509
    .line 510
    invoke-static {v14, v5, v4, v7}, Lcom/google/android/gms/internal/ads/nr0;->d([BIILcom/google/android/gms/internal/ads/yZ0;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_17

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/T4;->E:Z

    .line 518
    .line 519
    move v9, v4

    .line 520
    const/4 v4, 0x3

    .line 521
    const/4 v7, 0x0

    .line 522
    goto :goto_a

    .line 523
    :cond_17
    :goto_f
    const/4 v4, 0x3

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v9, 0x1

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_18
    const-string v1, "Invalid NAL length"

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_19
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/T4;->F:Z

    .line 537
    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/T4;->g:Lcom/google/android/gms/internal/ads/t20;

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget v9, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    invoke-interface {v1, v4, v15, v9}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 553
    .line 554
    .line 555
    iget v4, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 556
    .line 557
    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 558
    .line 559
    .line 560
    iget v4, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move/from16 p2, v5

    .line 567
    .line 568
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/nr0;->a([BI)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 583
    .line 584
    iget v5, v5, Lcom/google/android/gms/internal/ads/yZ0;->q:I

    .line 585
    .line 586
    const/4 v9, -0x1

    .line 587
    if-ne v5, v9, :cond_1a

    .line 588
    .line 589
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T4;->n:Lcom/google/android/gms/internal/ads/Wv0;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Wv0;->b()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/Wv0;->a(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/T4;->n:Lcom/google/android/gms/internal/ads/Wv0;

    .line 602
    .line 603
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Wv0;->b()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eq v15, v5, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Wv0;->a(I)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T4;->n:Lcom/google/android/gms/internal/ads/Wv0;

    .line 613
    .line 614
    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/Wv0;->c(JLcom/google/android/gms/internal/ads/t20;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->g()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    and-int/lit8 v7, v7, 0x4

    .line 622
    .line 623
    if-eqz v7, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Wv0;->e()V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1c
    move/from16 p2, v5

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-interface {v6, v1, v4, v15}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/DR0;IZ)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    :cond_1d
    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 637
    .line 638
    add-int/2addr v5, v4

    .line 639
    iput v5, v0, Lcom/google/android/gms/internal/ads/T4;->C:I

    .line 640
    .line 641
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 642
    .line 643
    sub-int/2addr v5, v4

    .line 644
    iput v5, v0, Lcom/google/android/gms/internal/ads/T4;->D:I

    .line 645
    .line 646
    move/from16 v5, p2

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->g()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/T4;->E:Z

    .line 654
    .line 655
    if-nez v3, :cond_1f

    .line 656
    .line 657
    const/high16 v3, 0x4000000

    .line 658
    .line 659
    or-int/2addr v1, v3

    .line 660
    :cond_1f
    move/from16 v22, v1

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->j()Lcom/google/android/gms/internal/ads/l5;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_20

    .line 667
    .line 668
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/internal/ads/G2;

    .line 669
    .line 670
    move-object/from16 v25, v1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_20
    const/16 v25, 0x0

    .line 674
    .line 675
    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/T4;->B:I

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    move/from16 v23, v1

    .line 680
    .line 681
    move-object/from16 v19, v6

    .line 682
    .line 683
    move-wide/from16 v20, v10

    .line 684
    .line 685
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/H2;->d(JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 686
    .line 687
    .line 688
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T4;->m:Ljava/util/ArrayDeque;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_23

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 701
    .line 702
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 703
    .line 704
    iget v8, v1, Lcom/google/android/gms/internal/ads/Q4;->c:I

    .line 705
    .line 706
    sub-int/2addr v3, v8

    .line 707
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 708
    .line 709
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Q4;->a:J

    .line 710
    .line 711
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Q4;->b:Z

    .line 712
    .line 713
    if-eqz v1, :cond_22

    .line 714
    .line 715
    add-long v3, v3, v20

    .line 716
    .line 717
    :cond_22
    move-wide v5, v3

    .line 718
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 719
    .line 720
    array-length v3, v1

    .line 721
    const/4 v11, 0x0

    .line 722
    :goto_13
    if-ge v11, v3, :cond_21

    .line 723
    .line 724
    aget-object v4, v1, v11

    .line 725
    .line 726
    iget v9, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v7, 0x1

    .line 730
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/H2;->d(JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S4;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_24

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->A:Lcom/google/android/gms/internal/ads/S4;

    .line 744
    .line 745
    :cond_24
    const/4 v1, 0x3

    .line 746
    iput v1, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :goto_14
    return v18

    .line 751
    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/4 v4, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_15
    if-ge v4, v3, :cond_27

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lcom/google/android/gms/internal/ads/S4;

    .line 766
    .line 767
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 768
    .line 769
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/m5;->o:Z

    .line 770
    .line 771
    if-eqz v7, :cond_26

    .line 772
    .line 773
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/m5;->c:J

    .line 774
    .line 775
    cmp-long v8, v6, v12

    .line 776
    .line 777
    if-gez v8, :cond_26

    .line 778
    .line 779
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lcom/google/android/gms/internal/ads/S4;

    .line 784
    .line 785
    move-wide v12, v6

    .line 786
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_27
    if-nez v5, :cond_28

    .line 790
    .line 791
    const/4 v2, 0x3

    .line 792
    iput v2, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    sub-long/2addr v12, v2

    .line 801
    long-to-int v2, v12

    .line 802
    if-ltz v2, :cond_29

    .line 803
    .line 804
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 808
    .line 809
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m5;->n:Lcom/google/android/gms/internal/ads/t20;

    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    const/4 v15, 0x0

    .line 820
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 824
    .line 825
    .line 826
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/m5;->o:Z

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_29
    const-string v1, "Offset to encryption data was negative."

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    throw v1

    .line 838
    :cond_2a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 839
    .line 840
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 841
    .line 842
    int-to-long v9, v5

    .line 843
    sub-long/2addr v2, v9

    .line 844
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T4;->u:Lcom/google/android/gms/internal/ads/t20;

    .line 845
    .line 846
    long-to-int v2, v2

    .line 847
    if-eqz v5, :cond_33

    .line 848
    .line 849
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lcom/google/android/gms/internal/ads/Ci0;

    .line 857
    .line 858
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 859
    .line 860
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Ci0;-><init>(ILcom/google/android/gms/internal/ads/t20;)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->l:Ljava/util/ArrayDeque;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-nez v5, :cond_2b

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lcom/google/android/gms/internal/ads/bi0;

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bi0;->b(Lcom/google/android/gms/internal/ads/Ci0;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1b

    .line 881
    .line 882
    :cond_2b
    iget v3, v2, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 883
    .line 884
    if-ne v3, v6, :cond_2c

    .line 885
    .line 886
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 887
    .line 888
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/T4;->m(Lcom/google/android/gms/internal/ads/t20;J)Landroid/util/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->o:Lcom/google/android/gms/internal/ads/I1;

    .line 897
    .line 898
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Lcom/google/android/gms/internal/ads/H1;

    .line 901
    .line 902
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/I1;->a(Lcom/google/android/gms/internal/ads/H1;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/T4;->J:Z

    .line 906
    .line 907
    if-nez v3, :cond_34

    .line 908
    .line 909
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Ljava/lang/Long;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T4;->z:J

    .line 918
    .line 919
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 920
    .line 921
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lcom/google/android/gms/internal/ads/y2;

    .line 924
    .line 925
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/T4;->J:Z

    .line 930
    .line 931
    goto/16 :goto_1b

    .line 932
    .line 933
    :cond_2c
    if-ne v3, v4, :cond_34

    .line 934
    .line 935
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 936
    .line 937
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 938
    .line 939
    array-length v3, v3

    .line 940
    if-eqz v3, :cond_34

    .line 941
    .line 942
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L4;->a(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    if-eqz v3, :cond_2e

    .line 959
    .line 960
    const/4 v6, 0x1

    .line 961
    if-eq v3, v6, :cond_2d

    .line 962
    .line 963
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    add-int/lit8 v2, v2, 0x23

    .line 974
    .line 975
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const-string v2, "Skipping unsupported emsg version: "

    .line 979
    .line 980
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1b

    .line 994
    .line 995
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 996
    .line 997
    .line 998
    move-result-wide v24

    .line 999
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v20

    .line 1003
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1004
    .line 1005
    const-wide/32 v22, 0xf4240

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v6

    .line 1012
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v20

    .line 1016
    const-wide/16 v22, 0x3e8

    .line 1017
    .line 1018
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v10

    .line 1026
    const/4 v15, 0x0

    .line 1027
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->m(C)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->m(C)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-wide/from16 v23, v8

    .line 1042
    .line 1043
    move-wide/from16 v25, v10

    .line 1044
    .line 1045
    move-wide v9, v4

    .line 1046
    move-wide v7, v6

    .line 1047
    :goto_16
    move-object/from16 v21, v3

    .line 1048
    .line 1049
    move-object/from16 v22, v12

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_2e
    const/4 v15, 0x0

    .line 1053
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->m(C)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->m(C)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v24

    .line 1071
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v20

    .line 1075
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1076
    .line 1077
    const-wide/32 v22, 0xf4240

    .line 1078
    .line 1079
    .line 1080
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/T4;->z:J

    .line 1085
    .line 1086
    cmp-long v10, v8, v4

    .line 1087
    .line 1088
    if-eqz v10, :cond_2f

    .line 1089
    .line 1090
    add-long/2addr v8, v6

    .line 1091
    goto :goto_17

    .line 1092
    :cond_2f
    move-wide v8, v4

    .line 1093
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v20

    .line 1097
    const-wide/16 v22, 0x3e8

    .line 1098
    .line 1099
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v10

    .line 1103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v13

    .line 1107
    move-wide/from16 v23, v10

    .line 1108
    .line 1109
    move-wide/from16 v25, v13

    .line 1110
    .line 1111
    move-wide/from16 v28, v8

    .line 1112
    .line 1113
    move-wide v9, v6

    .line 1114
    move-wide/from16 v7, v28

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    new-array v3, v3, [B

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v20, Lcom/google/android/gms/internal/ads/A3;

    .line 1132
    .line 1133
    move-object/from16 v27, v3

    .line 1134
    .line 1135
    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/A3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v2, v20

    .line 1139
    .line 1140
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->j:Lcom/google/android/gms/internal/ads/B3;

    .line 1141
    .line 1142
    new-instance v6, Lcom/google/android/gms/internal/ads/t20;

    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/B3;->a(Lcom/google/android/gms/internal/ads/A3;)[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 1156
    .line 1157
    array-length v11, v3

    .line 1158
    const/4 v12, 0x0

    .line 1159
    :goto_19
    if-ge v12, v11, :cond_30

    .line 1160
    .line 1161
    aget-object v13, v3, v12

    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v12, v12, 0x1

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_30
    cmp-long v3, v7, v4

    .line 1174
    .line 1175
    if-nez v3, :cond_31

    .line 1176
    .line 1177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->m:Ljava/util/ArrayDeque;

    .line 1178
    .line 1179
    new-instance v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/Q4;-><init>(JZI)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 1189
    .line 1190
    add-int/2addr v3, v2

    .line 1191
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->m:Ljava/util/ArrayDeque;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-nez v4, :cond_32

    .line 1201
    .line 1202
    new-instance v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 1203
    .line 1204
    const/4 v15, 0x0

    .line 1205
    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/Q4;-><init>(JZI)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget v3, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 1212
    .line 1213
    add-int/2addr v3, v2

    .line 1214
    iput v3, v0, Lcom/google/android/gms/internal/ads/T4;->w:I

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 1218
    .line 1219
    array-length v4, v3

    .line 1220
    const/4 v5, 0x0

    .line 1221
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 1222
    .line 1223
    aget-object v6, v3, v5

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    const/4 v12, 0x0

    .line 1227
    const/4 v9, 0x1

    .line 1228
    move v10, v2

    .line 1229
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/H2;->d(JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v5, v5, 0x1

    .line 1233
    .line 1234
    goto :goto_1a

    .line 1235
    :cond_33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_34
    :goto_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/T4;->j(J)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_35
    move/from16 v17, v5

    .line 1248
    .line 1249
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1250
    .line 1251
    const-wide/16 v9, 0x0

    .line 1252
    .line 1253
    const-wide/16 v11, -0x1

    .line 1254
    .line 1255
    if-nez v2, :cond_38

    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const/4 v5, 0x1

    .line 1264
    const/4 v15, 0x0

    .line 1265
    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/V1;->T([BIIZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-nez v3, :cond_37

    .line 1270
    .line 1271
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/T4;->K:J

    .line 1272
    .line 1273
    cmp-long v1, v1, v11

    .line 1274
    .line 1275
    if-eqz v1, :cond_36

    .line 1276
    .line 1277
    move-object/from16 v3, p2

    .line 1278
    .line 1279
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 1280
    .line 1281
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/T4;->K:J

    .line 1282
    .line 1283
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 1284
    .line 1285
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->o:Lcom/google/android/gms/internal/ads/I1;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I1;->b()Lcom/google/android/gms/internal/ads/H1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 1292
    .line 1293
    .line 1294
    return v5

    .line 1295
    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T4;->n:Lcom/google/android/gms/internal/ads/Wv0;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wv0;->e()V

    .line 1298
    .line 1299
    .line 1300
    const/16 v16, -0x1

    .line 1301
    .line 1302
    return v16

    .line 1303
    :cond_37
    move-object/from16 v3, p2

    .line 1304
    .line 1305
    iput v8, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v13

    .line 1315
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    iput v2, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_38
    move-object/from16 v3, p2

    .line 1325
    .line 1326
    :goto_1c
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1327
    .line 1328
    const-wide/16 v15, 0x1

    .line 1329
    .line 1330
    cmp-long v2, v13, v15

    .line 1331
    .line 1332
    if-nez v2, :cond_39

    .line 1333
    .line 1334
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 1341
    .line 1342
    .line 1343
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1344
    .line 1345
    add-int/2addr v5, v8

    .line 1346
    iput v5, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v9

    .line 1352
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_39
    cmp-long v2, v13, v9

    .line 1356
    .line 1357
    if-nez v2, :cond_3c

    .line 1358
    .line 1359
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->q()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v9

    .line 1363
    cmp-long v2, v9, v11

    .line 1364
    .line 1365
    if-nez v2, :cond_3b

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->l:Ljava/util/ArrayDeque;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-nez v5, :cond_3a

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Lcom/google/android/gms/internal/ads/bi0;

    .line 1380
    .line 1381
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/bi0;->b:J

    .line 1382
    .line 1383
    goto :goto_1d

    .line 1384
    :cond_3a
    move-wide v9, v11

    .line 1385
    :cond_3b
    :goto_1d
    cmp-long v2, v9, v11

    .line 1386
    .line 1387
    if-eqz v2, :cond_3c

    .line 1388
    .line 1389
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v13

    .line 1393
    sub-long/2addr v9, v13

    .line 1394
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1395
    .line 1396
    int-to-long v13, v2

    .line 1397
    add-long/2addr v9, v13

    .line 1398
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1399
    .line 1400
    :cond_3c
    :goto_1e
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1401
    .line 1402
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1403
    .line 1404
    int-to-long v13, v2

    .line 1405
    cmp-long v5, v9, v13

    .line 1406
    .line 1407
    if-gez v5, :cond_3d

    .line 1408
    .line 1409
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1410
    .line 1411
    const v7, 0x66726565

    .line 1412
    .line 1413
    .line 1414
    if-ne v5, v7, :cond_3e

    .line 1415
    .line 1416
    if-ne v2, v8, :cond_3e

    .line 1417
    .line 1418
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1419
    .line 1420
    move-wide v9, v13

    .line 1421
    :cond_3d
    move-wide v15, v11

    .line 1422
    goto :goto_1f

    .line 1423
    :cond_3e
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1424
    .line 1425
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    throw v1

    .line 1430
    :goto_1f
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/T4;->K:J

    .line 1431
    .line 1432
    cmp-long v2, v11, v15

    .line 1433
    .line 1434
    if-eqz v2, :cond_40

    .line 1435
    .line 1436
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1437
    .line 1438
    if-ne v2, v6, :cond_3f

    .line 1439
    .line 1440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->i:Lcom/google/android/gms/internal/ads/t20;

    .line 1441
    .line 1442
    long-to-int v4, v9

    .line 1443
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    const/4 v15, 0x0

    .line 1457
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1465
    .line 1466
    iget v5, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1467
    .line 1468
    int-to-long v11, v5

    .line 1469
    sub-long/2addr v9, v11

    .line 1470
    long-to-int v5, v9

    .line 1471
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lcom/google/android/gms/internal/ads/Ci0;

    .line 1475
    .line 1476
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/Ci0;-><init>(ILcom/google/android/gms/internal/ads/t20;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 1480
    .line 1481
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->n()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v4

    .line 1485
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/T4;->m(Lcom/google/android/gms/internal/ads/t20;J)Landroid/util/Pair;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T4;->o:Lcom/google/android/gms/internal/ads/I1;

    .line 1490
    .line 1491
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lcom/google/android/gms/internal/ads/H1;

    .line 1494
    .line 1495
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/I1;->a(Lcom/google/android/gms/internal/ads/H1;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_20

    .line 1499
    :cond_3f
    sub-long/2addr v9, v13

    .line 1500
    long-to-int v2, v9

    .line 1501
    const/4 v4, 0x1

    .line 1502
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/V1;->R(IZ)Z

    .line 1503
    .line 1504
    .line 1505
    :goto_20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T4;->e()V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :cond_40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v9

    .line 1514
    sub-long/2addr v9, v13

    .line 1515
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1516
    .line 1517
    const v5, 0x6d646174

    .line 1518
    .line 1519
    .line 1520
    const v7, 0x6d6f6f66

    .line 1521
    .line 1522
    .line 1523
    if-eq v2, v7, :cond_41

    .line 1524
    .line 1525
    if-ne v2, v5, :cond_42

    .line 1526
    .line 1527
    :cond_41
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/T4;->J:Z

    .line 1528
    .line 1529
    if-nez v2, :cond_42

    .line 1530
    .line 1531
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 1532
    .line 1533
    new-instance v11, Lcom/google/android/gms/internal/ads/x2;

    .line 1534
    .line 1535
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/T4;->y:J

    .line 1536
    .line 1537
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v2, 0x1

    .line 1544
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/T4;->J:Z

    .line 1545
    .line 1546
    :cond_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1547
    .line 1548
    if-ne v2, v7, :cond_43

    .line 1549
    .line 1550
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->d:Landroid/util/SparseArray;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    const/4 v12, 0x0

    .line 1557
    :goto_21
    if-ge v12, v11, :cond_43

    .line 1558
    .line 1559
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, Lcom/google/android/gms/internal/ads/S4;

    .line 1564
    .line 1565
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 1566
    .line 1567
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/m5;->c:J

    .line 1568
    .line 1569
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/m5;->b:J

    .line 1570
    .line 1571
    add-int/lit8 v12, v12, 0x1

    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1575
    .line 1576
    if-ne v2, v5, :cond_44

    .line 1577
    .line 1578
    const/4 v5, 0x0

    .line 1579
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/T4;->A:Lcom/google/android/gms/internal/ads/S4;

    .line 1580
    .line 1581
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1582
    .line 1583
    add-long/2addr v9, v4

    .line 1584
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/T4;->v:J

    .line 1585
    .line 1586
    move/from16 v2, v17

    .line 1587
    .line 1588
    iput v2, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :cond_44
    const v5, 0x6d6f6f76

    .line 1593
    .line 1594
    .line 1595
    const v9, 0x6d657461

    .line 1596
    .line 1597
    .line 1598
    if-eq v2, v5, :cond_4b

    .line 1599
    .line 1600
    const v5, 0x7472616b

    .line 1601
    .line 1602
    .line 1603
    if-eq v2, v5, :cond_4b

    .line 1604
    .line 1605
    const v5, 0x6d646961

    .line 1606
    .line 1607
    .line 1608
    if-eq v2, v5, :cond_4b

    .line 1609
    .line 1610
    const v5, 0x6d696e66

    .line 1611
    .line 1612
    .line 1613
    if-eq v2, v5, :cond_4b

    .line 1614
    .line 1615
    const v5, 0x7374626c

    .line 1616
    .line 1617
    .line 1618
    if-eq v2, v5, :cond_4b

    .line 1619
    .line 1620
    if-eq v2, v7, :cond_4b

    .line 1621
    .line 1622
    const v5, 0x74726166

    .line 1623
    .line 1624
    .line 1625
    if-eq v2, v5, :cond_4b

    .line 1626
    .line 1627
    const v5, 0x6d766578

    .line 1628
    .line 1629
    .line 1630
    if-eq v2, v5, :cond_4b

    .line 1631
    .line 1632
    const v5, 0x65647473

    .line 1633
    .line 1634
    .line 1635
    if-eq v2, v5, :cond_4b

    .line 1636
    .line 1637
    if-ne v2, v9, :cond_45

    .line 1638
    .line 1639
    goto/16 :goto_23

    .line 1640
    .line 1641
    :cond_45
    const v5, 0x68646c72    # 4.3148E24f

    .line 1642
    .line 1643
    .line 1644
    const-wide/32 v9, 0x7fffffff

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v5, :cond_48

    .line 1648
    .line 1649
    const v5, 0x6d646864

    .line 1650
    .line 1651
    .line 1652
    if-eq v2, v5, :cond_48

    .line 1653
    .line 1654
    const v5, 0x6d766864

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v5, :cond_48

    .line 1658
    .line 1659
    if-eq v2, v6, :cond_48

    .line 1660
    .line 1661
    const v5, 0x73747364

    .line 1662
    .line 1663
    .line 1664
    if-eq v2, v5, :cond_48

    .line 1665
    .line 1666
    const v5, 0x73747473

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v5, :cond_48

    .line 1670
    .line 1671
    const v5, 0x63747473

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v5, :cond_48

    .line 1675
    .line 1676
    const v5, 0x73747363

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v5, :cond_48

    .line 1680
    .line 1681
    const v5, 0x7374737a

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v5, :cond_48

    .line 1685
    .line 1686
    const v5, 0x73747a32

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v5, :cond_48

    .line 1690
    .line 1691
    const v5, 0x7374636f

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v5, :cond_48

    .line 1695
    .line 1696
    const v5, 0x636f3634

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v5, :cond_48

    .line 1700
    .line 1701
    const v5, 0x73747373

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v5, :cond_48

    .line 1705
    .line 1706
    const v5, 0x74666474

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v5, :cond_48

    .line 1710
    .line 1711
    const v5, 0x74666864

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v5, :cond_48

    .line 1715
    .line 1716
    const v5, 0x746b6864

    .line 1717
    .line 1718
    .line 1719
    if-eq v2, v5, :cond_48

    .line 1720
    .line 1721
    const v5, 0x74726578

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v5, :cond_48

    .line 1725
    .line 1726
    const v5, 0x7472756e

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v5, :cond_48

    .line 1730
    .line 1731
    const v5, 0x70737368    # 3.013775E29f

    .line 1732
    .line 1733
    .line 1734
    if-eq v2, v5, :cond_48

    .line 1735
    .line 1736
    const v5, 0x7361697a

    .line 1737
    .line 1738
    .line 1739
    if-eq v2, v5, :cond_48

    .line 1740
    .line 1741
    const v5, 0x7361696f

    .line 1742
    .line 1743
    .line 1744
    if-eq v2, v5, :cond_48

    .line 1745
    .line 1746
    const v5, 0x73656e63

    .line 1747
    .line 1748
    .line 1749
    if-eq v2, v5, :cond_48

    .line 1750
    .line 1751
    const v5, 0x75756964

    .line 1752
    .line 1753
    .line 1754
    if-eq v2, v5, :cond_48

    .line 1755
    .line 1756
    const v5, 0x73626770

    .line 1757
    .line 1758
    .line 1759
    if-eq v2, v5, :cond_48

    .line 1760
    .line 1761
    const v5, 0x73677064

    .line 1762
    .line 1763
    .line 1764
    if-eq v2, v5, :cond_48

    .line 1765
    .line 1766
    const v5, 0x656c7374

    .line 1767
    .line 1768
    .line 1769
    if-eq v2, v5, :cond_48

    .line 1770
    .line 1771
    const v5, 0x6d656864

    .line 1772
    .line 1773
    .line 1774
    if-eq v2, v5, :cond_48

    .line 1775
    .line 1776
    if-eq v2, v4, :cond_48

    .line 1777
    .line 1778
    const v4, 0x75647461

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v4, :cond_48

    .line 1782
    .line 1783
    const v4, 0x6b657973

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v4, :cond_48

    .line 1787
    .line 1788
    const v4, 0x696c7374

    .line 1789
    .line 1790
    .line 1791
    if-ne v2, v4, :cond_46

    .line 1792
    .line 1793
    goto :goto_22

    .line 1794
    :cond_46
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1795
    .line 1796
    cmp-long v2, v4, v9

    .line 1797
    .line 1798
    if-gtz v2, :cond_47

    .line 1799
    .line 1800
    const/4 v2, 0x0

    .line 1801
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->u:Lcom/google/android/gms/internal/ads/t20;

    .line 1802
    .line 1803
    const/4 v4, 0x1

    .line 1804
    iput v4, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1809
    .line 1810
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    throw v1

    .line 1815
    :cond_48
    :goto_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1816
    .line 1817
    if-ne v2, v8, :cond_4a

    .line 1818
    .line 1819
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1820
    .line 1821
    cmp-long v2, v4, v9

    .line 1822
    .line 1823
    if-gtz v2, :cond_49

    .line 1824
    .line 1825
    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    .line 1826
    .line 1827
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1828
    .line 1829
    long-to-int v4, v4

    .line 1830
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 1834
    .line 1835
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    const/4 v15, 0x0

    .line 1844
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1845
    .line 1846
    .line 1847
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->u:Lcom/google/android/gms/internal/ads/t20;

    .line 1848
    .line 1849
    const/4 v4, 0x1

    .line 1850
    iput v4, v0, Lcom/google/android/gms/internal/ads/T4;->q:I

    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1855
    .line 1856
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    throw v1

    .line 1861
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1862
    .line 1863
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    throw v1

    .line 1868
    :cond_4b
    :goto_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v4

    .line 1872
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1873
    .line 1874
    add-long/2addr v4, v6

    .line 1875
    iget v10, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1876
    .line 1877
    int-to-long v10, v10

    .line 1878
    cmp-long v6, v6, v10

    .line 1879
    .line 1880
    if-eqz v6, :cond_4c

    .line 1881
    .line 1882
    if-ne v2, v9, :cond_4c

    .line 1883
    .line 1884
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->i:Lcom/google/android/gms/internal/ads/t20;

    .line 1885
    .line 1886
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    const/4 v15, 0x0

    .line 1894
    invoke-interface {v1, v6, v15, v8}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L4;->f(Lcom/google/android/gms/internal/ads/t20;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->F()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 1908
    .line 1909
    .line 1910
    :cond_4c
    const-wide/16 v6, -0x8

    .line 1911
    .line 1912
    add-long/2addr v4, v6

    .line 1913
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T4;->l:Ljava/util/ArrayDeque;

    .line 1914
    .line 1915
    new-instance v6, Lcom/google/android/gms/internal/ads/bi0;

    .line 1916
    .line 1917
    iget v7, v0, Lcom/google/android/gms/internal/ads/T4;->r:I

    .line 1918
    .line 1919
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/bi0;-><init>(IJ)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T4;->s:J

    .line 1926
    .line 1927
    iget v2, v0, Lcom/google/android/gms/internal/ads/T4;->t:I

    .line 1928
    .line 1929
    int-to-long v8, v2

    .line 1930
    cmp-long v2, v6, v8

    .line 1931
    .line 1932
    if-nez v2, :cond_4d

    .line 1933
    .line 1934
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/T4;->j(J)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :cond_4d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T4;->e()V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/X1;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/T4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T4;->a:Lcom/google/android/gms/internal/ads/M5;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/P5;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/X1;Lcom/google/android/gms/internal/ads/M5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/T4;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/H2;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Sb0;->x([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/H2;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->H:[Lcom/google/android/gms/internal/ads/H2;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/T4;->M:Lcom/google/android/gms/internal/ads/yZ0;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/H2;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4;->G:Lcom/google/android/gms/internal/ads/X1;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/yZ0;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T4;->I:[Lcom/google/android/gms/internal/ads/H2;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method
