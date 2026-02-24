.class public final Ls0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LKa/r;

.field private final b:LWa/x;

.field private final c:Lfb/a;

.field private final d:[LWa/x;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKa/r;)V
    .locals 6

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/o0;->a:LKa/r;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, LWa/z;->b(LWa/B0;ILjava/lang/Object;)LWa/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ls0/o0;->b:LWa/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lfb/g;->b(ZILjava/lang/Object;)Lfb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ls0/o0;->c:Lfb/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [LWa/x;

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, LWa/z;->b(LWa/B0;ILjava/lang/Object;)LWa/x;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Ls0/o0;->d:[LWa/x;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ls0/q;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Ls0/o0;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final a(ILjava/lang/Object;LBa/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Ls0/o0$a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ls0/o0$a;

    .line 14
    .line 15
    iget v5, v4, Ls0/o0$a;->g:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Ls0/o0$a;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ls0/o0$a;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Ls0/o0$a;-><init>(Ls0/o0;LBa/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Ls0/o0$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Ls0/o0$a;->g:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v3, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Ls0/o0$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lfb/a;

    .line 55
    .line 56
    iget-object v0, v4, Ls0/o0$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls0/o0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v4, Ls0/o0$a;->d:I

    .line 77
    .line 78
    iget-object v6, v4, Ls0/o0$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lfb/a;

    .line 81
    .line 82
    iget-object v8, v4, Ls0/o0$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v4, Ls0/o0$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ls0/o0;

    .line 87
    .line 88
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v0, v4, Ls0/o0$a;->d:I

    .line 95
    .line 96
    iget-object v6, v4, Ls0/o0$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v4, Ls0/o0$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ls0/o0;

    .line 101
    .line 102
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Ls0/o0;->d:[LWa/x;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-interface {v2}, LWa/B0;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Ls0/o0;->b:LWa/x;

    .line 120
    .line 121
    iput-object v1, v4, Ls0/o0$a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    iput-object v6, v4, Ls0/o0$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v4, Ls0/o0$a;->d:I

    .line 128
    .line 129
    iput v3, v4, Ls0/o0$a;->g:I

    .line 130
    .line 131
    invoke-interface {v2, v4}, LWa/W;->D(LBa/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    move-object/from16 v6, p2

    .line 140
    .line 141
    iget-object v2, v1, Ls0/o0;->d:[LWa/x;

    .line 142
    .line 143
    aget-object v2, v2, v0

    .line 144
    .line 145
    sget-object v10, Lxa/y;->a:Lxa/y;

    .line 146
    .line 147
    invoke-interface {v2, v10}, LWa/x;->J0(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v10, v1

    .line 151
    :goto_2
    iget-object v2, v10, Ls0/o0;->c:Lfb/a;

    .line 152
    .line 153
    iput-object v10, v4, Ls0/o0$a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v4, Ls0/o0$a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v4, Ls0/o0$a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v0, v4, Ls0/o0$a;->d:I

    .line 160
    .line 161
    iput v8, v4, Ls0/o0$a;->g:I

    .line 162
    .line 163
    invoke-interface {v2, v9, v4}, Lfb/a;->m(Ljava/lang/Object;LBa/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v5, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move-object v8, v6

    .line 171
    move-object v6, v2

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    :try_start_1
    iget-object v10, v0, Ls0/o0;->e:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v11, v10

    .line 176
    const/4 v12, 0x0

    .line 177
    move v13, v12

    .line 178
    :goto_4
    if-ge v13, v11, :cond_9

    .line 179
    .line 180
    aget-object v14, v10, v13

    .line 181
    .line 182
    invoke-static {}, Ls0/q;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-ne v14, v15, :cond_8

    .line 187
    .line 188
    move v10, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/2addr v13, v3

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v3, v6

    .line 194
    goto :goto_b

    .line 195
    :cond_9
    move v10, v12

    .line 196
    :goto_5
    iget-object v11, v0, Ls0/o0;->e:[Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v8, v11, v2

    .line 199
    .line 200
    array-length v8, v11

    .line 201
    move v13, v12

    .line 202
    :goto_6
    if-ge v13, v8, :cond_b

    .line 203
    .line 204
    aget-object v14, v11, v13

    .line 205
    .line 206
    invoke-static {}, Ls0/q;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-ne v14, v15, :cond_a

    .line 211
    .line 212
    move-object v3, v6

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    add-int/2addr v13, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-eqz v10, :cond_c

    .line 217
    .line 218
    sget-object v2, Ls0/j;->a:Ls0/j;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    if-nez v2, :cond_d

    .line 222
    .line 223
    sget-object v2, Ls0/j;->b:Ls0/j;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    sget-object v2, Ls0/j;->c:Ls0/j;

    .line 227
    .line 228
    :goto_7
    iget-object v8, v0, Ls0/o0;->a:LKa/r;

    .line 229
    .line 230
    iget-object v10, v0, Ls0/o0;->e:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v11, v10, v12

    .line 233
    .line 234
    aget-object v3, v10, v3

    .line 235
    .line 236
    iput-object v0, v4, Ls0/o0$a;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v4, Ls0/o0$a;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v4, Ls0/o0$a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v7, v4, Ls0/o0$a;->g:I

    .line 243
    .line 244
    invoke-interface {v8, v11, v3, v2, v4}, LKa/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    if-ne v2, v5, :cond_e

    .line 249
    .line 250
    :goto_8
    return-object v5

    .line 251
    :cond_e
    move-object v3, v6

    .line 252
    :goto_9
    :try_start_2
    iget-object v0, v0, Ls0/o0;->b:LWa/x;

    .line 253
    .line 254
    sget-object v2, Lxa/y;->a:Lxa/y;

    .line 255
    .line 256
    invoke-interface {v0, v2}, LWa/x;->J0(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v0, Lxa/y;->a:Lxa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    invoke-interface {v3, v9}, Lfb/a;->j(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_b
    invoke-interface {v3, v9}, Lfb/a;->j(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v0
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
.end method
