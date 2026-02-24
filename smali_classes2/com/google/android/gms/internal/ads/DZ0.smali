.class public abstract Lcom/google/android/gms/internal/ads/DZ0;
.super Lcom/google/android/gms/internal/ads/uR0;
.source "SourceFile"


# static fields
.field private static final Z0:[B


# instance fields
.field private final A:Landroid/media/MediaCodec$BufferInfo;

.field private A0:Z

.field private final B:Ljava/util/ArrayDeque;

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:J

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field protected P0:Lcom/google/android/gms/internal/ads/xR0;

.field private Q0:Lcom/google/android/gms/internal/ads/AZ0;

.field private R0:J

.field private S0:Z

.field private T0:Z

.field private final U:Lcom/google/android/gms/internal/ads/wY0;

.field private U0:Z

.field private final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private V0:J

.field private W:Lcom/google/android/gms/internal/ads/yZ0;

.field private W0:Lcom/google/android/gms/internal/ads/wR0;

.field private X:Lcom/google/android/gms/internal/ads/yZ0;

.field private X0:Lcom/google/android/gms/internal/ads/wR0;

.field private Y:Lcom/google/android/gms/internal/ads/BY0;

.field private Y0:Lcom/google/android/gms/internal/ads/sv0;

.field private Z:Lcom/google/android/gms/internal/ads/BY0;

.field private a0:Lcom/google/android/gms/internal/ads/CT0;

.field private b0:Landroid/media/MediaCrypto;

.field private c0:J

.field private d0:F

.field private e0:F

.field private f0:Lcom/google/android/gms/internal/ads/lZ0;

.field private g0:Lcom/google/android/gms/internal/ads/yZ0;

.field private h0:Landroid/media/MediaFormat;

.field private i0:Z

.field private j0:F

.field private k0:Ljava/util/ArrayDeque;

.field private l0:Lcom/google/android/gms/internal/ads/wZ0;

.field private m0:Lcom/google/android/gms/internal/ads/oZ0;

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private final s:Landroid/content/Context;

.field private s0:Z

.field private final t:Lcom/google/android/gms/internal/ads/jZ0;

.field private t0:J

.field private final u:Lcom/google/android/gms/internal/ads/FZ0;

.field private u0:Z

.field private final v:F

.field private v0:J

.field private final w:Lcom/google/android/gms/internal/ads/sR0;

.field private w0:I

.field private final x:Lcom/google/android/gms/internal/ads/sR0;

.field private x0:I

.field private final y:Lcom/google/android/gms/internal/ads/sR0;

.field private y0:Ljava/nio/ByteBuffer;

.field private final z:Lcom/google/android/gms/internal/ads/YY0;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/DZ0;->Z0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/jZ0;Lcom/google/android/gms/internal/ads/FZ0;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/uR0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->t:Lcom/google/android/gms/internal/ads/jZ0;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DZ0;->u:Lcom/google/android/gms/internal/ads/FZ0;

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/DZ0;->v:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/sR0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/sR0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->w:Lcom/google/android/gms/internal/ads/sR0;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/sR0;

    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/sR0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/sR0;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sR0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->y:Lcom/google/android/gms/internal/ads/sR0;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/YY0;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/YY0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->z:Lcom/google/android/gms/internal/ads/YY0;

    .line 55
    .line 56
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->d0:F

    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->e0:F

    .line 68
    .line 69
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->c0:J

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DZ0;->B:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object p5, Lcom/google/android/gms/internal/ads/AZ0;->f:Lcom/google/android/gms/internal/ads/AZ0;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sR0;->j(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/wY0;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wY0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->U:Lcom/google/android/gms/internal/ads/wY0;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->j0:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->n0:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->x0:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->v0:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->R0:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DZ0;->t0:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/xR0;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xR0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    .line 137
    .line 138
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->U0:Z

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv0;->r()Lcom/google/android/gms/internal/ads/sv0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->Y0:Lcom/google/android/gms/internal/ads/sv0;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/wR0;->b:Lcom/google/android/gms/internal/ads/wR0;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->W0:Lcom/google/android/gms/internal/ads/wR0;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->X0:Lcom/google/android/gms/internal/ads/wR0;

    .line 155
    .line 156
    return-void
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

.method private final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Y:Lcom/google/android/gms/internal/ads/BY0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 12
    .line 13
    return-void
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
.end method

.method private final B1(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u2;->f(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
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

.method private final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->c1()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private final c1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->D0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->z:Lcom/google/android/gms/internal/ads/YY0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->y:Lcom/google/android/gms/internal/ads/sR0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->C0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->U:Lcom/google/android/gms/internal/ads/wY0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wY0;->b()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private final d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->y0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w0()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->e1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->U0:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method private final e1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lZ0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->B0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->B0()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final f1()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->R0:J

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
.end method

.method private final k0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uR0;->V()Lcom/google/android/gms/internal/ads/YS0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->w:Lcom/google/android/gms/internal/ads/sR0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/uR0;->d0(Lcom/google/android/gms/internal/ads/YS0;Lcom/google/android/gms/internal/ads/sR0;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DZ0;->U0(Lcom/google/android/gms/internal/ads/YS0;)Lcom/google/android/gms/internal/ads/yR0;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CP0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->x1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
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

.method private final l0(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->c0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->c0:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
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

.method private final m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->x0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static p1(Lcom/google/android/gms/internal/ads/yZ0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/yZ0;->N:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
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
.end method

.method private final s1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final t1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->x0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->y0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final u1(Lcom/google/android/gms/internal/ads/yZ0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uR0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->e0:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uR0;->W()[Lcom/google/android/gms/internal/ads/yZ0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/DZ0;->Q0(FLcom/google/android/gms/internal/ads/yZ0;[Lcom/google/android/gms/internal/ads/yZ0;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->j0:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w1()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->v:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lZ0;->w0(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->j0:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
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

.method private final v1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->p0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->A1()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
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

.method private final w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->o0()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final x1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->a1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->o0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->e1()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->A1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->e1()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private final y1(Lcom/google/android/gms/internal/ads/AZ0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/AZ0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->S0:Z

    :cond_0
    return-void
.end method

.method private final z1()Lcom/google/android/gms/internal/ads/AZ0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/AZ0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method protected final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    return-wide v0
.end method

.method public final B(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/DZ0;->u0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/DZ0;->P0(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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

.method protected B0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->s1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->f1()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->v0:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->J0:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->t0:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->q0:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->r0:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->z0:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->A0:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->E0:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->U0:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    .line 45
    .line 46
    return-void
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

.method protected final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->m0:Lcom/google/android/gms/internal/ads/oZ0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->h0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->i0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->K0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->j0:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->n0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->o0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->p0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->s0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->u0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->E0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 35
    .line 36
    return-void
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

.method protected D0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/oZ0;)Lcom/google/android/gms/internal/ads/nZ0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nZ0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nZ0;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/oZ0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected E0(Lcom/google/android/gms/internal/ads/yZ0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public F(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->d0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->e0:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DZ0;->u1(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method protected F0(Lcom/google/android/gms/internal/ads/sR0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/yZ0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->u:Lcom/google/android/gms/internal/ads/FZ0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/DZ0;->K0(Lcom/google/android/gms/internal/ads/FZ0;Lcom/google/android/gms/internal/ads/yZ0;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/HZ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/uR0;->c0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yZ0;ZI)Lcom/google/android/gms/internal/ads/KR0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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
.end method

.method protected G0(Lcom/google/android/gms/internal/ads/sR0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public H(JJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->N0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DZ0;->a1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v2

    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    goto/16 :goto_22

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_26

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/DZ0;->k0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_21

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DZ0;->o0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v5, -0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1a

    .line 42
    .line 43
    :try_start_1
    const-string v0, "bypassRender"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->N0:Z

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->z:Lcom/google/android/gms/internal/ads/YY0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v8, v1, Lcom/google/android/gms/internal/ads/DZ0;->x0:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->p()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/sR0;->f:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->U()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/DZ0;->B1(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CP0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/DZ0;->Y0(JJLcom/google/android/gms/internal/ads/lZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/yZ0;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/DZ0;->J0(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_4

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_2
    const/4 v15, 0x1

    .line 122
    goto/16 :goto_22

    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    :goto_3
    const/4 v5, 0x0

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    move-object v2, v6

    .line 129
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_4
    move-object v2, v6

    .line 131
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->N0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move v15, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v3, 0x1

    .line 143
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->C0:Z

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->y:Lcom/google/android/gms/internal/ads/sR0;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/YY0;->r(Lcom/google/android/gms/internal/ads/sR0;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->C0:Z

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :catch_4
    move-exception v0

    .line 161
    :goto_5
    move v15, v3

    .line 162
    move v12, v5

    .line 163
    goto/16 :goto_22

    .line 164
    .line 165
    :catch_5
    move-exception v0

    .line 166
    :goto_6
    move v12, v5

    .line 167
    goto/16 :goto_26

    .line 168
    .line 169
    :catch_6
    move-exception v0

    .line 170
    :goto_7
    const/4 v5, 0x0

    .line 171
    goto :goto_5

    .line 172
    :catch_7
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 v5, 0x0

    .line 176
    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->D0:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const/4 v8, -0x5

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->W0()V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->D0:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DZ0;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 204
    .line 205
    xor-int/2addr v4, v3

    .line 206
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->V()Lcom/google/android/gms/internal/ads/YS0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->y:Lcom/google/android/gms/internal/ads/sR0;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/uR0;->d0(Lcom/google/android/gms/internal/ads/YS0;Lcom/google/android/gms/internal/ads/sR0;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, -0x5

    .line 226
    if-eq v7, v8, :cond_15

    .line 227
    .line 228
    const/4 v9, -0x4

    .line 229
    if-eq v7, v9, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->K()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 242
    .line 243
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/CP0;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 260
    .line 261
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 266
    .line 267
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/sR0;->f:J

    .line 268
    .line 269
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->K()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/CP0;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 294
    .line 295
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 296
    .line 297
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->O0:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 298
    .line 299
    const-string v9, "audio/opus"

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 318
    .line 319
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yZ0;->r:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yZ0;->r:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, [B

    .line 336
    .line 337
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u2;->e([B)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/mY0;->i(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 355
    .line 356
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 357
    .line 358
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/DZ0;->V0(Lcom/google/android/gms/internal/ads/yZ0;Landroid/media/MediaFormat;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->O0:Z

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    throw v2

    .line 365
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sR0;->l()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 369
    .line 370
    if-eqz v7, :cond_12

    .line 371
    .line 372
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/CP0;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 387
    .line 388
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/sR0;->b:Lcom/google/android/gms/internal/ads/yZ0;

    .line 389
    .line 390
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/DZ0;->b1(Lcom/google/android/gms/internal/ads/sR0;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->U()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/sR0;->f:J

    .line 398
    .line 399
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/u2;->f(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->U:Lcom/google/android/gms/internal/ads/wY0;

    .line 406
    .line 407
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 408
    .line 409
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yZ0;->r:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/wY0;->a(Lcom/google/android/gms/internal/ads/sR0;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->q()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_13

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->U()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->o()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/DZ0;->B1(JJ)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/sR0;->f:J

    .line 434
    .line 435
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/DZ0;->B1(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ne v7, v9, :cond_14

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/YY0;->r(Lcom/google/android/gms/internal/ads/sR0;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_9

    .line 446
    .line 447
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->C0:Z

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/DZ0;->U0(Lcom/google/android/gms/internal/ads/YS0;)Lcom/google/android/gms/internal/ads/yR0;

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->q()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_17

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sR0;->l()V

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY0;->q()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->D0:Z

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_18
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    move v15, v3

    .line 481
    move v12, v5

    .line 482
    goto/16 :goto_20

    .line 483
    .line 484
    :cond_19
    :goto_d
    move-object v6, v2

    .line 485
    move v2, v3

    .line 486
    move v5, v8

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :catch_8
    move-exception v0

    .line 490
    const/4 v3, 0x1

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :catch_9
    move-exception v0

    .line 494
    move v3, v2

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_1a
    move v3, v2

    .line 498
    move v8, v5

    .line 499
    move-object v2, v6

    .line 500
    const/4 v5, 0x0

    .line 501
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 502
    .line 503
    if-eqz v0, :cond_5c

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->c()J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    const-string v0, "drainAndFeed"

    .line 514
    .line 515
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-wide v9, v6

    .line 519
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 520
    .line 521
    if-eqz v6, :cond_5b

    .line 522
    .line 523
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->m0()Z

    .line 524
    .line 525
    .line 526
    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 527
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    const/4 v7, 0x4

    .line 533
    if-nez v0, :cond_31

    .line 534
    .line 535
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 536
    .line 537
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/lZ0;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 538
    .line 539
    .line 540
    move-result v13
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 541
    if-gez v13, :cond_2a

    .line 542
    .line 543
    const/4 v0, -0x2

    .line 544
    if-ne v13, v0, :cond_26

    .line 545
    .line 546
    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->K0:Z

    .line 547
    .line 548
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 549
    .line 550
    if-eqz v0, :cond_25

    .line 551
    .line 552
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lZ0;->f()Landroid/media/MediaFormat;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->n0:I

    .line 557
    .line 558
    if-eqz v6, :cond_1b

    .line 559
    .line 560
    const-string v6, "width"

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/16 v11, 0x20

    .line 567
    .line 568
    if-ne v6, v11, :cond_1b

    .line 569
    .line 570
    const-string v6, "height"

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-ne v6, v11, :cond_1b

    .line 577
    .line 578
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->r0:Z

    .line 579
    .line 580
    :goto_f
    move-object/from16 v19, v2

    .line 581
    .line 582
    goto/16 :goto_17

    .line 583
    .line 584
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v11, 0x1d

    .line 587
    .line 588
    if-lt v6, v11, :cond_24

    .line 589
    .line 590
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->Y0:Lcom/google/android/gms/internal/ads/sv0;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1c

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->Y0:Lcom/google/android/gms/internal/ads/sv0;

    .line 601
    .line 602
    sget-object v11, Lcom/google/android/gms/internal/ads/wR0;->b:Lcom/google/android/gms/internal/ads/wR0;

    .line 603
    .line 604
    new-instance v11, Lcom/google/android/gms/internal/ads/vR0;

    .line 605
    .line 606
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/vR0;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_23

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_1d

    .line 630
    .line 631
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/BZ0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    if-eq v13, v3, :cond_22

    .line 636
    .line 637
    if-eq v13, v4, :cond_21

    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    if-eq v13, v14, :cond_20

    .line 641
    .line 642
    if-eq v13, v7, :cond_1f

    .line 643
    .line 644
    const/4 v14, 0x5

    .line 645
    if-eq v13, v14, :cond_1e

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/vR0;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/vR0;

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/vR0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vR0;

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/vR0;->c(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/vR0;

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/vR0;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vR0;

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/vR0;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/vR0;

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/vR0;->g()Lcom/google/android/gms/internal/ads/wR0;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->X0:Lcom/google/android/gms/internal/ads/wR0;

    .line 693
    .line 694
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/wR0;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_24

    .line 699
    .line 700
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->X0:Lcom/google/android/gms/internal/ads/wR0;

    .line 701
    .line 702
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/DZ0;->Z0(Lcom/google/android/gms/internal/ads/wR0;)V

    .line 703
    .line 704
    .line 705
    :cond_24
    :goto_11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->h0:Landroid/media/MediaFormat;

    .line 706
    .line 707
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->i0:Z

    .line 708
    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :cond_25
    throw v2

    .line 712
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->s0:Z

    .line 713
    .line 714
    if-eqz v0, :cond_28

    .line 715
    .line 716
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 717
    .line 718
    if-nez v0, :cond_27

    .line 719
    .line 720
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 721
    .line 722
    if-ne v0, v4, :cond_28

    .line 723
    .line 724
    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->x1()V

    .line 725
    .line 726
    .line 727
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->t0:J

    .line 728
    .line 729
    cmp-long v0, v6, v11

    .line 730
    .line 731
    if-eqz v0, :cond_29

    .line 732
    .line 733
    const-wide/16 v11, 0x64

    .line 734
    .line 735
    add-long/2addr v6, v11

    .line 736
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->b()J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    cmp-long v0, v6, v11

    .line 745
    .line 746
    if-gez v0, :cond_29

    .line 747
    .line 748
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->x1()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 749
    .line 750
    .line 751
    :cond_29
    move-object/from16 v19, v2

    .line 752
    .line 753
    goto/16 :goto_18

    .line 754
    .line 755
    :cond_2a
    :try_start_a
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 756
    .line 757
    move-object/from16 v19, v2

    .line 758
    .line 759
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    .line 760
    .line 761
    sub-long/2addr v14, v2

    .line 762
    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 763
    .line 764
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->r0:Z

    .line 765
    .line 766
    if-eqz v2, :cond_2b

    .line 767
    .line 768
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->r0:Z

    .line 769
    .line 770
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/ads/lZ0;->i(IZ)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_17

    .line 774
    .line 775
    :catch_a
    move-exception v0

    .line 776
    move v12, v5

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_2b
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 780
    .line 781
    if-nez v2, :cond_2c

    .line 782
    .line 783
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 784
    .line 785
    and-int/2addr v2, v7

    .line 786
    if-eqz v2, :cond_2c

    .line 787
    .line 788
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->x1()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_18

    .line 792
    .line 793
    :cond_2c
    iput v13, v1, Lcom/google/android/gms/internal/ads/DZ0;->x0:I

    .line 794
    .line 795
    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/lZ0;->m0(I)Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->y0:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    if-eqz v2, :cond_2d

    .line 802
    .line 803
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->y0:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 811
    .line 812
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 813
    .line 814
    add-int/2addr v3, v13

    .line 815
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 816
    .line 817
    .line 818
    :cond_2d
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 819
    .line 820
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AZ0;->d:Lcom/google/android/gms/internal/ads/O90;

    .line 823
    .line 824
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/O90;->e(J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/google/android/gms/internal/ads/yZ0;

    .line 829
    .line 830
    if-nez v0, :cond_2e

    .line 831
    .line 832
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->S0:Z

    .line 833
    .line 834
    if-eqz v2, :cond_2e

    .line 835
    .line 836
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->h0:Landroid/media/MediaFormat;

    .line 837
    .line 838
    if-eqz v2, :cond_2e

    .line 839
    .line 840
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AZ0;->d:Lcom/google/android/gms/internal/ads/O90;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O90;->d()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/google/android/gms/internal/ads/yZ0;

    .line 849
    .line 850
    :cond_2e
    if-eqz v0, :cond_2f

    .line 851
    .line 852
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->i0:Z

    .line 856
    .line 857
    if-eqz v0, :cond_32

    .line 858
    .line 859
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 860
    .line 861
    if-eqz v0, :cond_32

    .line 862
    .line 863
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;

    .line 864
    .line 865
    if-eqz v0, :cond_30

    .line 866
    .line 867
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->h0:Landroid/media/MediaFormat;

    .line 868
    .line 869
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/DZ0;->V0(Lcom/google/android/gms/internal/ads/yZ0;Landroid/media/MediaFormat;)V

    .line 870
    .line 871
    .line 872
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->i0:Z

    .line 873
    .line 874
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->S0:Z

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_30
    throw v19

    .line 878
    :cond_31
    move-object/from16 v19, v2

    .line 879
    .line 880
    :cond_32
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->U0:Z

    .line 881
    .line 882
    if-nez v0, :cond_33

    .line 883
    .line 884
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 885
    .line 886
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->U()J

    .line 889
    .line 890
    .line 891
    move-result-wide v13

    .line 892
    cmp-long v0, v2, v13

    .line 893
    .line 894
    if-gez v0, :cond_34

    .line 895
    .line 896
    :cond_33
    const/4 v13, 0x1

    .line 897
    goto :goto_14

    .line 898
    :cond_34
    move v13, v5

    .line 899
    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/DZ0;->z0:Z

    .line 900
    .line 901
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 902
    .line 903
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 904
    .line 905
    cmp-long v0, v2, v11

    .line 906
    .line 907
    if-eqz v0, :cond_35

    .line 908
    .line 909
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 910
    .line 911
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 912
    .line 913
    cmp-long v0, v2, v11

    .line 914
    .line 915
    if-gtz v0, :cond_35

    .line 916
    .line 917
    const/4 v14, 0x1

    .line 918
    goto :goto_15

    .line 919
    :cond_35
    move v14, v5

    .line 920
    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/DZ0;->A0:Z

    .line 921
    .line 922
    move v0, v7

    .line 923
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->y0:Ljava/nio/ByteBuffer;

    .line 924
    .line 925
    move/from16 v18, v8

    .line 926
    .line 927
    iget v8, v1, Lcom/google/android/gms/internal/ads/DZ0;->x0:I

    .line 928
    .line 929
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 930
    .line 931
    move-wide v10, v9

    .line 932
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 933
    .line 934
    move-wide/from16 v20, v10

    .line 935
    .line 936
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 937
    .line 938
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->X:Lcom/google/android/gms/internal/ads/yZ0;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 939
    .line 940
    if-eqz v15, :cond_5a

    .line 941
    .line 942
    const/4 v10, 0x1

    .line 943
    move-wide/from16 v4, p3

    .line 944
    .line 945
    move-object/from16 v24, v2

    .line 946
    .line 947
    move-wide/from16 v22, v20

    .line 948
    .line 949
    move-wide/from16 v2, p1

    .line 950
    .line 951
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/DZ0;->Y0(JJLcom/google/android/gms/internal/ads/lZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/yZ0;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_38

    .line 956
    .line 957
    move-object/from16 v2, v24

    .line 958
    .line 959
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 960
    .line 961
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/DZ0;->J0(J)V

    .line 962
    .line 963
    .line 964
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 965
    .line 966
    and-int/2addr v0, v2

    .line 967
    if-eqz v0, :cond_36

    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    goto :goto_16

    .line 971
    :cond_36
    const/4 v2, 0x0

    .line 972
    :goto_16
    if-nez v2, :cond_37

    .line 973
    .line 974
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->J0:Z

    .line 975
    .line 976
    if-eqz v0, :cond_37

    .line 977
    .line 978
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->A0:Z

    .line 979
    .line 980
    if-eqz v0, :cond_37

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->b()J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->t0:J

    .line 991
    .line 992
    :cond_37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->t1()V

    .line 993
    .line 994
    .line 995
    if-eqz v2, :cond_39

    .line 996
    .line 997
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->x1()V

    .line 998
    .line 999
    .line 1000
    :cond_38
    move-wide/from16 v9, v22

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_39
    move-wide/from16 v9, v22

    .line 1004
    .line 1005
    :goto_17
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/DZ0;->l0(J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_3a

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_3a
    move-object/from16 v2, v19

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    const/4 v4, 0x2

    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/4 v8, -0x5

    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 1021
    .line 1022
    if-eqz v2, :cond_3b

    .line 1023
    .line 1024
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 1025
    .line 1026
    const/4 v11, 0x2

    .line 1027
    if-eq v0, v11, :cond_3b

    .line 1028
    .line 1029
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_3c

    .line 1032
    .line 1033
    :cond_3b
    const/4 v12, 0x0

    .line 1034
    const/4 v15, 0x1

    .line 1035
    goto/16 :goto_1f

    .line 1036
    .line 1037
    :cond_3c
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1038
    .line 1039
    if-gez v0, :cond_3d

    .line 1040
    .line 1041
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lZ0;->d()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    iput v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1046
    .line 1047
    if-ltz v0, :cond_3b

    .line 1048
    .line 1049
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 1050
    .line 1051
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lZ0;->M(I)Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 1058
    .line 1059
    .line 1060
    :cond_3d
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->G0:I
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 1061
    .line 1062
    const/4 v15, 0x1

    .line 1063
    if-ne v0, v15, :cond_3f

    .line 1064
    .line 1065
    :try_start_c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->s0:Z

    .line 1066
    .line 1067
    if-nez v0, :cond_3e

    .line 1068
    .line 1069
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->J0:Z

    .line 1070
    .line 1071
    iget v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1072
    .line 1073
    const-wide/16 v6, 0x0

    .line 1074
    .line 1075
    const/4 v8, 0x4

    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lZ0;->a(IIIJI)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->s1()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :catch_b
    move-exception v0

    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_3e
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 1089
    .line 1090
    const/4 v12, 0x0

    .line 1091
    goto/16 :goto_1f

    .line 1092
    .line 1093
    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->q0:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1094
    .line 1095
    if-eqz v0, :cond_41

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    :try_start_d
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/DZ0;->q0:Z

    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 1103
    .line 1104
    if-eqz v0, :cond_40

    .line 1105
    .line 1106
    sget-object v3, Lcom/google/android/gms/internal/ads/DZ0;->Z0:[B

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    .line 1111
    iget v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1112
    .line 1113
    const-wide/16 v6, 0x0

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/4 v4, 0x0

    .line 1117
    const/16 v5, 0x26

    .line 1118
    .line 1119
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lZ0;->a(IIIJI)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->s1()V

    .line 1123
    .line 1124
    .line 1125
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 1126
    .line 1127
    goto/16 :goto_1e

    .line 1128
    .line 1129
    :catch_c
    move-exception v0

    .line 1130
    goto/16 :goto_22

    .line 1131
    .line 1132
    :catch_d
    move-exception v0

    .line 1133
    goto/16 :goto_26

    .line 1134
    .line 1135
    :cond_40
    throw v19

    .line 1136
    :cond_41
    const/4 v12, 0x0

    .line 1137
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1138
    .line 1139
    if-ne v0, v15, :cond_45

    .line 1140
    .line 1141
    move v3, v12

    .line 1142
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 1143
    .line 1144
    if-eqz v0, :cond_44

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yZ0;->r:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-ge v3, v0, :cond_43

    .line 1153
    .line 1154
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 1155
    .line 1156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yZ0;->r:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, [B

    .line 1163
    .line 1164
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 1165
    .line 1166
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    if-eqz v4, :cond_42

    .line 1169
    .line 1170
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1171
    .line 1172
    .line 1173
    add-int/2addr v3, v15

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_42
    throw v19

    .line 1176
    :cond_43
    iput v11, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_44
    throw v19

    .line 1180
    :cond_45
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 1183
    .line 1184
    if-eqz v0, :cond_58

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->V()Lcom/google/android/gms/internal/ads/YS0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    .line 1194
    :try_start_e
    new-instance v4, Lcom/google/android/gms/internal/ads/xZ0;

    .line 1195
    .line 1196
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/xZ0;-><init>(Lcom/google/android/gms/internal/ads/DZ0;Lcom/google/android/gms/internal/ads/YS0;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/lZ0;->b(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/rR0; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    .line 1200
    .line 1201
    .line 1202
    :try_start_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    const/4 v5, -0x3

    .line 1209
    if-ne v4, v5, :cond_46

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->K()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_59

    .line 1216
    .line 1217
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1222
    .line 1223
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 1224
    .line 1225
    goto/16 :goto_1f

    .line 1226
    .line 1227
    :cond_46
    const/4 v13, -0x5

    .line 1228
    if-ne v4, v13, :cond_48

    .line 1229
    .line 1230
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1231
    .line 1232
    if-ne v0, v11, :cond_47

    .line 1233
    .line 1234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 1237
    .line 1238
    .line 1239
    iput v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1240
    .line 1241
    :cond_47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/DZ0;->U0(Lcom/google/android/gms/internal/ads/YS0;)Lcom/google/android/gms/internal/ads/yR0;

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :cond_48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->b()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_4b

    .line 1253
    .line 1254
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1259
    .line 1260
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 1261
    .line 1262
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1263
    .line 1264
    if-ne v0, v11, :cond_49

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 1267
    .line 1268
    .line 1269
    iput v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1270
    .line 1271
    :cond_49
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 1272
    .line 1273
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 1274
    .line 1275
    if-nez v0, :cond_4a

    .line 1276
    .line 1277
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->x1()V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_1f

    .line 1281
    .line 1282
    :cond_4a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->s0:Z

    .line 1283
    .line 1284
    if-nez v0, :cond_59

    .line 1285
    .line 1286
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->J0:Z

    .line 1287
    .line 1288
    iget v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1289
    .line 1290
    const-wide/16 v6, 0x0

    .line 1291
    .line 1292
    const/4 v8, 0x4

    .line 1293
    const/4 v4, 0x0

    .line 1294
    const/4 v5, 0x0

    .line 1295
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lZ0;->a(IIIJI)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->s1()V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1f

    .line 1302
    .line 1303
    :cond_4b
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 1304
    .line 1305
    if-nez v4, :cond_4c

    .line 1306
    .line 1307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->c()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-nez v4, :cond_4c

    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->a()V

    .line 1314
    .line 1315
    .line 1316
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1317
    .line 1318
    if-ne v0, v11, :cond_57

    .line 1319
    .line 1320
    iput v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1321
    .line 1322
    goto/16 :goto_1e

    .line 1323
    .line 1324
    :cond_4c
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/sR0;->f:J

    .line 1325
    .line 1326
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/DZ0;->H0(Lcom/google/android/gms/internal/ads/sR0;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_57

    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sR0;->k()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-eqz v6, :cond_4d

    .line 1337
    .line 1338
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sR0;->c:Lcom/google/android/gms/internal/ads/EQ0;

    .line 1339
    .line 1340
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/EQ0;->c(I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_4d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->O0:Z

    .line 1344
    .line 1345
    if-eqz v0, :cond_4f

    .line 1346
    .line 1347
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AZ0;->d:Lcom/google/android/gms/internal/ads/O90;

    .line 1352
    .line 1353
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 1354
    .line 1355
    if-eqz v7, :cond_4e

    .line 1356
    .line 1357
    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/gms/internal/ads/O90;->a(JLjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/DZ0;->O0:Z

    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :cond_4e
    throw v19

    .line 1364
    :cond_4f
    :goto_1c
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1365
    .line 1366
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1371
    .line 1372
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->K()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_50

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->d()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_51

    .line 1383
    .line 1384
    :cond_50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->z1()Lcom/google/android/gms/internal/ads/AZ0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1389
    .line 1390
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 1391
    .line 1392
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sR0;->l()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP0;->e()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_52

    .line 1400
    .line 1401
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/DZ0;->b1(Lcom/google/android/gms/internal/ads/sR0;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_52
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->U0:Z

    .line 1405
    .line 1406
    if-eqz v0, :cond_54

    .line 1407
    .line 1408
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1409
    .line 1410
    cmp-long v0, v4, v7

    .line 1411
    .line 1412
    if-gtz v0, :cond_53

    .line 1413
    .line 1414
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    .line 1415
    .line 1416
    sub-long/2addr v7, v4

    .line 1417
    const-wide/16 v16, 0x1

    .line 1418
    .line 1419
    add-long v7, v7, v16

    .line 1420
    .line 1421
    add-long/2addr v13, v7

    .line 1422
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    .line 1423
    .line 1424
    :cond_53
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 1425
    .line 1426
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/DZ0;->U0:Z

    .line 1427
    .line 1428
    :cond_54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/DZ0;->F0(Lcom/google/android/gms/internal/ads/sR0;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/DZ0;->G0(Lcom/google/android/gms/internal/ads/sR0;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/DZ0;->V0:J

    .line 1436
    .line 1437
    add-long/2addr v4, v13

    .line 1438
    if-eqz v6, :cond_55

    .line 1439
    .line 1440
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1441
    .line 1442
    move-wide v6, v4

    .line 1443
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sR0;->c:Lcom/google/android/gms/internal/ads/EQ0;

    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    move v3, v0

    .line 1447
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lZ0;->g(IILcom/google/android/gms/internal/ads/EQ0;JI)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1d

    .line 1451
    :cond_55
    move-wide v6, v4

    .line 1452
    iget v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->w0:I

    .line 1453
    .line 1454
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sR0;->d:Ljava/nio/ByteBuffer;

    .line 1455
    .line 1456
    if-eqz v3, :cond_56

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    const/4 v4, 0x0

    .line 1463
    move v3, v0

    .line 1464
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lZ0;->a(IIIJI)V

    .line 1465
    .line 1466
    .line 1467
    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->s1()V

    .line 1468
    .line 1469
    .line 1470
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 1471
    .line 1472
    iput v12, v1, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 1473
    .line 1474
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    .line 1475
    .line 1476
    iget v2, v0, Lcom/google/android/gms/internal/ads/xR0;->c:I

    .line 1477
    .line 1478
    add-int/2addr v2, v15

    .line 1479
    iput v2, v0, Lcom/google/android/gms/internal/ads/xR0;->c:I

    .line 1480
    .line 1481
    goto :goto_1e

    .line 1482
    :cond_56
    throw v19

    .line 1483
    :catch_e
    move-exception v0

    .line 1484
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/DZ0;->T0(Ljava/lang/Exception;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/DZ0;->k0(I)Z

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->e1()V

    .line 1491
    .line 1492
    .line 1493
    :cond_57
    :goto_1e
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/DZ0;->l0(J)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_59

    .line 1498
    .line 1499
    goto/16 :goto_18

    .line 1500
    .line 1501
    :cond_58
    throw v19

    .line 1502
    :cond_59
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :cond_5a
    move v12, v5

    .line 1507
    const/4 v15, 0x1

    .line 1508
    throw v19

    .line 1509
    :cond_5b
    move-object/from16 v19, v2

    .line 1510
    .line 1511
    move v15, v3

    .line 1512
    move v12, v5

    .line 1513
    throw v19

    .line 1514
    :cond_5c
    move v15, v3

    .line 1515
    move v12, v5

    .line 1516
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    .line 1517
    .line 1518
    iget v2, v0, Lcom/google/android/gms/internal/ads/xR0;->d:I

    .line 1519
    .line 1520
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/uR0;->e0(J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    add-int/2addr v2, v3

    .line 1525
    iput v2, v0, Lcom/google/android/gms/internal/ads/xR0;->d:I

    .line 1526
    .line 1527
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/DZ0;->k0(I)Z

    .line 1528
    .line 1529
    .line 1530
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xR0;->a()V
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    .line 1533
    .line 1534
    .line 1535
    :goto_21
    return-void

    .line 1536
    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1537
    .line 1538
    if-eqz v2, :cond_5d

    .line 1539
    .line 1540
    goto :goto_23

    .line 1541
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    array-length v4, v3

    .line 1546
    if-lez v4, :cond_61

    .line 1547
    .line 1548
    aget-object v3, v3, v12

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const-string v4, "android.media.MediaCodec"

    .line 1555
    .line 1556
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_61

    .line 1561
    .line 1562
    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/DZ0;->T0(Ljava/lang/Exception;)V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v2, :cond_5e

    .line 1566
    .line 1567
    move-object v2, v0

    .line 1568
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_5e

    .line 1575
    .line 1576
    move v2, v15

    .line 1577
    goto :goto_24

    .line 1578
    :cond_5e
    move v2, v12

    .line 1579
    :goto_24
    if-eqz v2, :cond_5f

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DZ0;->w0()V

    .line 1582
    .line 1583
    .line 1584
    :cond_5f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->m0:Lcom/google/android/gms/internal/ads/oZ0;

    .line 1585
    .line 1586
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/DZ0;->D0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/oZ0;)Lcom/google/android/gms/internal/ads/nZ0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget v3, v0, Lcom/google/android/gms/internal/ads/nZ0;->a:I

    .line 1591
    .line 1592
    const/16 v4, 0x44d

    .line 1593
    .line 1594
    if-ne v3, v4, :cond_60

    .line 1595
    .line 1596
    const/16 v3, 0xfa6

    .line 1597
    .line 1598
    goto :goto_25

    .line 1599
    :cond_60
    const/16 v3, 0xfa3

    .line 1600
    .line 1601
    :goto_25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 1602
    .line 1603
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/uR0;->c0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yZ0;ZI)Lcom/google/android/gms/internal/ads/KR0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_61
    throw v0

    .line 1609
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sb0;->e(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/uR0;->c0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yZ0;ZI)Lcom/google/android/gms/internal/ads/KR0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    throw v0
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
.end method

.method protected H0(Lcom/google/android/gms/internal/ads/sR0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->R0:J

    return-wide v0
.end method

.method protected J0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->R0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->B:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/AZ0;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/AZ0;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/AZ0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DZ0;->y1(Lcom/google/android/gms/internal/ads/AZ0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->X0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method protected abstract K0(Lcom/google/android/gms/internal/ads/FZ0;Lcom/google/android/gms/internal/ads/yZ0;)I
.end method

.method protected abstract L0(Lcom/google/android/gms/internal/ads/FZ0;Lcom/google/android/gms/internal/ads/yZ0;Z)Ljava/util/List;
.end method

.method protected M(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->B:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/AZ0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->M0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->N0:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->c1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->x0()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AZ0;->d:Lcom/google/android/gms/internal/ads/O90;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O90;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->O0:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O90;->b()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method protected M0(Lcom/google/android/gms/internal/ads/yZ0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract N0(Lcom/google/android/gms/internal/ads/oZ0;Lcom/google/android/gms/internal/ads/yZ0;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/iZ0;
.end method

.method protected abstract O0(Lcom/google/android/gms/internal/ads/oZ0;Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yZ0;)Lcom/google/android/gms/internal/ads/yR0;
.end method

.method protected P0(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/DT0;->B(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method protected Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/AZ0;->f:Lcom/google/android/gms/internal/ads/AZ0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DZ0;->y1(Lcom/google/android/gms/internal/ads/AZ0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->W0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->d1()Z

    .line 23
    .line 24
    .line 25
    return-void
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

.method protected abstract Q0(FLcom/google/android/gms/internal/ads/yZ0;[Lcom/google/android/gms/internal/ads/yZ0;)F
.end method

.method protected R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->W0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected abstract R0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iZ0;JJ)V
.end method

.method protected abstract S0(Ljava/lang/String;)V
.end method

.method protected abstract T0(Ljava/lang/Exception;)V
.end method

.method protected U0(Lcom/google/android/gms/internal/ads/YS0;)Lcom/google/android/gms/internal/ads/yR0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->O0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YS0;->b:Lcom/google/android/gms/internal/ads/yZ0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yZ0;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/mY0;->q0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mY0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YS0;->a:Lcom/google/android/gms/internal/ads/BY0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->D0:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->o0()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->m0:Lcom/google/android/gms/internal/ads/oZ0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->Y:Lcom/google/android/gms/internal/ads/BY0;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 87
    .line 88
    if-ne v2, v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/DZ0;->O0(Lcom/google/android/gms/internal/ads/oZ0;Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yZ0;)Lcom/google/android/gms/internal/ads/yR0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/yR0;->d:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_a

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/DZ0;->u1(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_0
    move v11, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->v1()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/DZ0;->u1(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->E0:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->F0:I

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/DZ0;->n0:I

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/yZ0;->v:I

    .line 146
    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/yZ0;->v:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/yZ0;->w:I

    .line 152
    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/yZ0;->w:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->q0:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 162
    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->v1()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/DZ0;->u1(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 180
    .line 181
    if-eq v4, v2, :cond_c

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->v1()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->I0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->G0:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DZ0;->p0:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w1()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    if-eqz v6, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 213
    .line 214
    if-ne v0, p1, :cond_f

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 217
    .line 218
    if-ne p1, v7, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/oZ0;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/yR0;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/yR0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yZ0;II)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    return-object v5

    .line 230
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->w1()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/oZ0;->a:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/yR0;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/yR0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yZ0;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Sample MIME type is null."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xfa5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/uR0;->c0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yZ0;ZI)Lcom/google/android/gms/internal/ads/KR0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
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

.method protected abstract V0(Lcom/google/android/gms/internal/ads/yZ0;Landroid/media/MediaFormat;)V
.end method

.method protected abstract X0()V
.end method

.method protected abstract Y0(JJLcom/google/android/gms/internal/ads/lZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/yZ0;)Z
.end method

.method protected abstract Z0(Lcom/google/android/gms/internal/ads/wR0;)V
.end method

.method protected abstract a1()V
.end method

.method protected abstract b1(Lcom/google/android/gms/internal/ads/sR0;)V
.end method

.method protected final g1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uR0;->f0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/DZ0;->v0:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/DZ0;->v0:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
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

.method protected final h1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->d0:F

    return v0
.end method

.method protected i0(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/xR0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xR0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    return-void
.end method

.method protected final i1()Lcom/google/android/gms/internal/ads/CT0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->a0:Lcom/google/android/gms/internal/ads/CT0;

    return-object v0
.end method

.method protected j0([Lcom/google/android/gms/internal/ads/yZ0;JJLcom/google/android/gms/internal/ads/w01;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/AZ0;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/AZ0;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/AZ0;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/DZ0;->y1(Lcom/google/android/gms/internal/ads/AZ0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->T0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->X0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->B:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/DZ0;->R0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/AZ0;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/AZ0;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/DZ0;->y1(Lcom/google/android/gms/internal/ads/AZ0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/AZ0;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->X0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/AZ0;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/AZ0;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method protected final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DZ0;->u1(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method protected final k1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method protected final l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->L0:J

    return-wide v0
.end method

.method protected final m1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/AZ0;->c:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->T0:Z

    return-void
.end method

.method protected final n1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Q0:Lcom/google/android/gms/internal/ads/AZ0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/AZ0;->b:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method protected final o0()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/DZ0;->p0(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DZ0;->W0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->z:Lcom/google/android/gms/internal/ads/YY0;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/YY0;->n(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->z:Lcom/google/android/gms/internal/ads/YY0;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/YY0;->n(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Y:Lcom/google/android/gms/internal/ads/BY0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Y:Lcom/google/android/gms/internal/ads/BY0;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/BY0;->b()Lcom/google/android/gms/internal/ads/AY0;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_1c

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wZ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->u:Lcom/google/android/gms/internal/ads/FZ0;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/DZ0;->L0(Lcom/google/android/gms/internal/ads/FZ0;Lcom/google/android/gms/internal/ads/yZ0;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/oZ0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/DZ0;->l0:Lcom/google/android/gms/internal/ads/wZ0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/HZ0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/wZ0; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/wZ0;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/wZ0;-><init>(Lcom/google/android/gms/internal/ads/yZ0;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1b

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_1a

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 161
    .line 162
    if-nez v0, :cond_19

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/oZ0;

    .line 170
    .line 171
    if-eqz v2, :cond_18

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/DZ0;->E0(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/DZ0;->q0(Lcom/google/android/gms/internal/ads/oZ0;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/wZ0; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_1d

    .line 181
    .line 182
    :try_start_3
    const-string v0, "createCodec:"

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->m0:Lcom/google/android/gms/internal/ads/oZ0;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->W:Lcom/google/android/gms/internal/ads/yZ0;

    .line 187
    .line 188
    if-eqz v3, :cond_15

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oZ0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->e0:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->W()[Lcom/google/android/gms/internal/ads/yZ0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/DZ0;->Q0(FLcom/google/android/gms/internal/ads/yZ0;[Lcom/google/android/gms/internal/ads/yZ0;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->v:F

    .line 203
    .line 204
    cmpg-float v6, v5, v6

    .line 205
    .line 206
    if-gtz v6, :cond_6

    .line 207
    .line 208
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/JM;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/DZ0;->N0(Lcom/google/android/gms/internal/ads/oZ0;Lcom/google/android/gms/internal/ads/yZ0;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/iZ0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v14, 0x1f

    .line 227
    .line 228
    if-lt v11, v14, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Y()Lcom/google/android/gms/internal/ads/oW0;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/oW0;->a()Landroid/media/metrics/LogSessionId;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move-wide/from16 v19, v6

    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/ads/lW0;->a()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/nW0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/iZ0;->b:Landroid/media/MediaFormat;

    .line 251
    .line 252
    const-string v7, "log-session-id"

    .line 253
    .line 254
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/CZ0;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_5
    move-object v10, v2

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_7
    move-wide/from16 v19, v6

    .line 267
    .line 268
    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, 0xc

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->t:Lcom/google/android/gms/internal/ads/jZ0;

    .line 293
    .line 294
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/jZ0;->a(Lcom/google/android/gms/internal/ads/iZ0;)Lcom/google/android/gms/internal/ads/lZ0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/gms/internal/ads/zZ0;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zZ0;-><init>(Lcom/google/android/gms/internal/ads/DZ0;[B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/lZ0;->k(Lcom/google/android/gms/internal/ads/kZ0;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->u0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->c()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->s:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/oZ0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 332
    .line 333
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yZ0;->e(Lcom/google/android/gms/internal/ads/yZ0;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    sget-object v18, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 342
    .line 343
    move-wide/from16 v21, v6

    .line 344
    .line 345
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-static {v6, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    move-wide/from16 v21, v6

    .line 356
    .line 357
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->j0:F

    .line 358
    .line 359
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 360
    .line 361
    const/16 v0, 0x19

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    if-gt v11, v0, :cond_b

    .line 365
    .line 366
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 375
    .line 376
    const-string v6, "SM-T585"

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_a

    .line 383
    .line 384
    const-string v6, "SM-A510"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_a

    .line 391
    .line 392
    const-string v6, "SM-A520"

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    const-string v6, "SM-J700"

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    :cond_a
    move v5, v3

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    const/4 v5, 0x0

    .line 411
    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->n0:I

    .line 412
    .line 413
    const/16 v5, 0x1d

    .line 414
    .line 415
    if-ne v11, v5, :cond_c

    .line 416
    .line 417
    const-string v6, "c2.android.aac.decoder"

    .line 418
    .line 419
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_c

    .line 424
    .line 425
    move/from16 v6, v16

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    const/4 v6, 0x0

    .line 429
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->o0:Z

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/DZ0;->p0:Z

    .line 433
    .line 434
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oZ0;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-gt v11, v0, :cond_e

    .line 437
    .line 438
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    :goto_a
    move/from16 v0, v16

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_e
    :goto_b
    if-gt v11, v5, :cond_f

    .line 451
    .line 452
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    :cond_f
    const-string v0, "Amazon"

    .line 501
    .line 502
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    const-string v0, "AFTS"

    .line 511
    .line 512
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/oZ0;->f:Z

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    const/4 v0, 0x0

    .line 526
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->s0:Z

    .line 527
    .line 528
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->d()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v3, :cond_11

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uR0;->Z()Lcom/google/android/gms/internal/ads/JM;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JM;->c()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    const-wide/16 v23, 0x3e8

    .line 547
    .line 548
    add-long v5, v5, v23

    .line 549
    .line 550
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->v0:J

    .line 551
    .line 552
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    .line 553
    .line 554
    iget v3, v0, Lcom/google/android/gms/internal/ads/xR0;->a:I

    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    iput v3, v0, Lcom/google/android/gms/internal/ads/xR0;->a:I

    .line 559
    .line 560
    sub-long v6, v21, v19

    .line 561
    .line 562
    const/16 v0, 0x1f

    .line 563
    .line 564
    if-lt v11, v0, :cond_12

    .line 565
    .line 566
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->Y0:Lcom/google/android/gms/internal/ads/sv0;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    new-instance v3, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/DZ0;->Y0:Lcom/google/android/gms/internal/ads/sv0;

    .line 581
    .line 582
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/lZ0;->e(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    move-object v3, v10

    .line 589
    move-object v10, v2

    .line 590
    move-object v2, v4

    .line 591
    move-wide/from16 v4, v21

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_13
    const/16 v17, 0x0

    .line 595
    .line 596
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 597
    :goto_d
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/DZ0;->R0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iZ0;JJ)V

    .line 598
    .line 599
    .line 600
    :goto_e
    move/from16 v10, v16

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :catch_3
    move-exception v0

    .line 607
    goto :goto_f

    .line 608
    :cond_14
    move-object v10, v2

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    throw v17

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-object v10, v2

    .line 614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_4
    move-exception v0

    .line 619
    move/from16 v16, v10

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_15
    move/from16 v16, v10

    .line 624
    .line 625
    move-object/from16 v17, v14

    .line 626
    .line 627
    move-object v10, v2

    .line 628
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 629
    :goto_f
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/oZ0;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/CV;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lcom/google/android/gms/internal/ads/wZ0;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-direct {v2, v13, v0, v6, v10}, Lcom/google/android/gms/internal/ads/wZ0;-><init>(Lcom/google/android/gms/internal/ads/yZ0;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/oZ0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/DZ0;->T0(Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->l0:Lcom/google/android/gms/internal/ads/wZ0;

    .line 651
    .line 652
    if-nez v0, :cond_16

    .line 653
    .line 654
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/DZ0;->l0:Lcom/google/android/gms/internal/ads/wZ0;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wZ0;->a(Lcom/google/android/gms/internal/ads/wZ0;)Lcom/google/android/gms/internal/ads/wZ0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->l0:Lcom/google/android/gms/internal/ads/wZ0;

    .line 662
    .line 663
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_17

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DZ0;->l0:Lcom/google/android/gms/internal/ads/wZ0;

    .line 671
    .line 672
    throw v0

    .line 673
    :cond_18
    move-object v7, v14

    .line 674
    throw v7

    .line 675
    :cond_19
    move-object v7, v14

    .line 676
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/DZ0;->k0:Ljava/util/ArrayDeque;

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1a
    move-object v7, v14

    .line 680
    throw v7

    .line 681
    :cond_1b
    move-object v7, v14

    .line 682
    new-instance v0, Lcom/google/android/gms/internal/ads/wZ0;

    .line 683
    .line 684
    const v2, -0xc34f

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-direct {v0, v13, v7, v6, v2}, Lcom/google/android/gms/internal/ads/wZ0;-><init>(Lcom/google/android/gms/internal/ads/yZ0;Ljava/lang/Throwable;ZI)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1c
    move-object/from16 v17, v14

    .line 693
    .line 694
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/wZ0; {:try_start_8 .. :try_end_8} :catch_0

    .line 695
    :goto_11
    const/16 v2, 0xfa1

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-virtual {v1, v0, v9, v6, v2}, Lcom/google/android/gms/internal/ads/uR0;->c0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yZ0;ZI)Lcom/google/android/gms/internal/ads/KR0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_1d
    :goto_12
    return-void
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
.end method

.method protected final o1(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->W0:Lcom/google/android/gms/internal/ads/wR0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wR0;->b(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method protected final p0(Lcom/google/android/gms/internal/ads/yZ0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Z:Lcom/google/android/gms/internal/ads/BY0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DZ0;->M0(Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/CT0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DZ0;->a0:Lcom/google/android/gms/internal/ads/CT0;

    .line 12
    .line 13
    return-void
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

.method protected q0(Lcom/google/android/gms/internal/ads/oZ0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method final synthetic q1(Lcom/google/android/gms/internal/ads/YS0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->x:Lcom/google/android/gms/internal/ads/sR0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/uR0;->d0(Lcom/google/android/gms/internal/ads/YS0;Lcom/google/android/gms/internal/ads/sR0;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method protected final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->B0:Z

    return v0
.end method

.method final synthetic r1()Lcom/google/android/gms/internal/ads/CT0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->a0:Lcom/google/android/gms/internal/ads/CT0;

    return-object v0
.end method

.method protected final s0()Lcom/google/android/gms/internal/ads/lZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method protected final t0()Lcom/google/android/gms/internal/ads/yZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->g0:Lcom/google/android/gms/internal/ads/yZ0;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->N0:Z

    return v0
.end method

.method protected final u0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->h0:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final v0()Lcom/google/android/gms/internal/ads/oZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->m0:Lcom/google/android/gms/internal/ads/oZ0;

    return-object v0
.end method

.method protected final w0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lZ0;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->P0:Lcom/google/android/gms/internal/ads/xR0;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/xR0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/xR0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->m0:Lcom/google/android/gms/internal/ads/oZ0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oZ0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/DZ0;->S0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->b0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Y:Lcom/google/android/gms/internal/ads/BY0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->C0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->f0:Lcom/google/android/gms/internal/ads/lZ0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->b0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->Y:Lcom/google/android/gms/internal/ads/BY0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->C0()V

    .line 47
    .line 48
    .line 49
    throw v1
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

.method protected final x0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DZ0;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
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
.end method

.method protected y0()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DZ0;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->o0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->K0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->p0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DZ0;->J0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DZ0;->A1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/KR0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/CV;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
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

.method protected z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
