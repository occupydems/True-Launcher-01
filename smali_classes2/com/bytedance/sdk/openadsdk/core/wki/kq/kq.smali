.class public abstract Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/a;
.implements Lcom/bytedance/sdk/component/utils/rs$kq;
.implements Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;


# instance fields
.field protected final bob:Lcom/bytedance/sdk/component/utils/rs;

.field private bss:I

.field protected csi:Landroid/graphics/SurfaceTexture;

.field protected dgq:J

.field protected final ebt:Landroid/view/ViewGroup;

.field protected fax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fgm:Z

.field protected fou:Landroid/view/SurfaceHolder;

.field protected gm:Z

.field protected ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

.field protected ibd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field protected jhe:Z

.field protected kq:Ljava/lang/String;

.field protected ktb:Z

.field protected mq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mxq:Z

.field protected nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

.field protected nn:J

.field private nz:J

.field protected nze:Z

.field protected final oq:I

.field protected ou:Z

.field protected rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

.field protected rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

.field protected rs:La3/a$c;

.field protected sns:Z

.field protected suf:Z

.field protected final syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field protected final ubx:Landroid/content/Context;

.field protected uml:Z

.field protected final vvw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected wcx:Z

.field private final wee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wf:J

.field protected wki:Z

.field private wol:Z

.field protected xn:Ljava/lang/Runnable;

.field private yyl:J

.field protected zfx:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/rs;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/rs;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rs$kq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->vvw:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->suf:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nze:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->sns:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wcx:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->uml:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->xn:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->yyl:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wol:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bss:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ubx:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    .line 116
    .line 117
    return-void
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

.method private bob(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(I)Z

    move-result p1

    return p1
.end method

.method private kq(JZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nz()V

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(J)V

    return-void
.end method

.method private mxq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki()Ld3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ld3/c;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method private nz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rjo()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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


# virtual methods
.method public abstract synthetic bob()V
.end method

.method public bob(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->yyl:J

    return-void
.end method

.method public final bob(La3/c;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->dgq()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(ZI)V

    return-void
.end method

.method protected bob(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm:Z

    return-void
.end method

.method public abstract synthetic csi()V
.end method

.method public final csi(J)V
    .locals 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(ZJZ)V

    :cond_1
    return-void
.end method

.method public final csi(La3/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(La3/c;Landroid/view/View;Z)V

    return-void
.end method

.method public csi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->uml:Z

    return-void
.end method

.method public final dgq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;->sns()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final ebt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected fax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method protected final fgm()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->sns()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public abstract synthetic fou()V
.end method

.method public fou(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    return-void
.end method

.method public final fou(La3/c;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(ZI)V

    return-void
.end method

.method public final fou(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wol:Z

    return-void
.end method

.method protected gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->vvw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->vvw:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->vvw:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method protected final ha()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mq()Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->oq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final ibd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rhi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public jhe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nze:Z

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
    .line 22
    .line 23
.end method

.method public abstract synthetic kq()V
.end method

.method public final kq(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ubx:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 33
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public kq(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->zfx:J

    return-void
.end method

.method protected kq(JJ)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->kq()Lcom/bytedance/sdk/openadsdk/rhi/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->bob()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq()Lcom/bytedance/sdk/openadsdk/rhi/oq;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(La3/a$b;)V
    .locals 0

    .line 80
    return-void
.end method

.method public final kq(La3/a$c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

    return-void
.end method

.method public final kq(La3/a$d;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ibd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final kq(La3/c;I)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nz:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(JZ)V

    return-void
.end method

.method public final kq(La3/c;IZ)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ubx:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nz:J

    goto :goto_0

    .line 49
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nz:J

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_2

    .line 51
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nz:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public kq(La3/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->csi:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm()V

    return-void
.end method

.method public kq(La3/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fou:Landroid/view/SurfaceHolder;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Landroid/view/SurfaceHolder;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm()V

    return-void
.end method

.method public abstract synthetic kq(La3/c;Landroid/view/View;)V
.end method

.method public kq(La3/c;Landroid/view/View;Z)V
    .locals 0

    .line 30
    return-void
.end method

.method public final kq(La3/c;Landroid/view/View;ZZ)V
    .locals 1

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nze:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq()V

    :cond_0
    if-eqz p3, :cond_1

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nze:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ibd()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(ZZ)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(ZZZ)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rhi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi()V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi()V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi()V

    return-void
.end method

.method public kq(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fgm:Z

    return-void
.end method

.method public kq(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mq()Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->bob(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V

    return-void
.end method

.method public final kq(Lcom/bytedance/sdk/openadsdk/core/widget/fax$kq;Ljava/lang/String;)V
    .locals 1

    .line 74
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$6;->kq:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob()V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->sns:Z

    .line 77
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wcx:Z

    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fou()V

    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq()V

    return-void
.end method

.method protected final kq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(JZ)V

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ou()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(Z)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Landroid/content/Context;Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method protected kq(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->jhe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nze:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic kq(ZI)V
.end method

.method public final kq(ZLjava/lang/String;)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lc3/a;ZLjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lk3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Z)V

    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public kq(F)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ktb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bss:I

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
    .line 22
    .line 23
.end method

.method public final mq()Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
    .line 22
    .line 23
.end method

.method public nb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

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
    .line 22
    .line 23
.end method

.method public final nn()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lg3/a;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public nze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oq()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ubx()V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->jhe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fgm()V

    :cond_1
    return-void
.end method

.method public oq(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bss:I

    return-void
.end method

.method public oq(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    return-void
.end method

.method public final oq(La3/c;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi()V

    :cond_0
    return-void
.end method

.method public oq(La3/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->csi:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm()V

    return-void
.end method

.method public oq(La3/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fou:Landroid/view/SurfaceHolder;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Z)V

    :cond_0
    return-void
.end method

.method public final oq(La3/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq(La3/c;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final oq(La3/c;Landroid/view/View;ZZ)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ubx:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(Landroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(Z)V

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ibd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/a$d;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 31
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->gm:Z

    invoke-interface {p1, p2}, La3/a$d;->kq(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->ubx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->fou(Ljava/lang/String;)V

    return-void
.end method

.method protected final oq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 5

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->sns()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(J)V

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fgm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(Z)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->oq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method protected oq(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->vvw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oq(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->suf:Z

    return-void
.end method

.method public ou()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wol:Z

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
    .line 22
    .line 23
.end method

.method public rhi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final rjo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method protected final rs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public sns()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->zfx:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final suf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ou:Z

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
    .line 22
    .line 23
.end method

.method public final syt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public ubx()LY2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

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
    .line 22
    .line 23
.end method

.method public uml()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->sns:Z

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
    .line 22
    .line 23
.end method

.method public synthetic vvw()La3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mq()Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected wcx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->csi:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->csi:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fou:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->gm()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fou:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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

.method public final wf()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
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

.method public wki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->suf:Z

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
    .line 22
    .line 23
.end method

.method protected final xn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tn()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ou/kq;->kq(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq(Ljava/util/List;ILjava/lang/String;)V

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

.method protected final zfx()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lc3/a;Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

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
.end method
