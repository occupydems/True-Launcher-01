.class public abstract Lcom/google/android/gms/internal/ads/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/j5;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/V1;)Lcom/google/android/gms/internal/ads/C2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/j5;->c(Lcom/google/android/gms/internal/ads/V1;ZZ)Lcom/google/android/gms/internal/ads/C2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static b(Lcom/google/android/gms/internal/ads/V1;Z)Lcom/google/android/gms/internal/ads/C2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/j5;->c(Lcom/google/android/gms/internal/ads/V1;ZZ)Lcom/google/android/gms/internal/ads/C2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method private static c(Lcom/google/android/gms/internal/ads/V1;ZZ)Lcom/google/android/gms/internal/ads/C2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V1;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/t20;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_19

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/V1;->V([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    :goto_2
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    cmp-long v18, v16, v18

    .line 67
    .line 68
    const-wide/16 v19, 0x8

    .line 69
    .line 70
    if-nez v18, :cond_3

    .line 71
    .line 72
    move-wide/from16 v21, v4

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4, v13, v13}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    move-object v5, v9

    .line 91
    :goto_3
    move-wide/from16 v8, v16

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-wide/from16 v21, v4

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v4, v16, v4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V1;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v18, v4, v21

    .line 109
    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V1;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    sub-long v4, v4, v16

    .line 117
    .line 118
    add-long v16, v4, v19

    .line 119
    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v23, v8, v12

    .line 125
    .line 126
    if-gez v23, :cond_7

    .line 127
    .line 128
    move/from16 v23, v15

    .line 129
    .line 130
    const v15, 0x66726565

    .line 131
    .line 132
    .line 133
    if-ne v14, v15, :cond_6

    .line 134
    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    if-ne v4, v15, :cond_5

    .line 138
    .line 139
    move-wide/from16 v8, v19

    .line 140
    .line 141
    const v14, 0x66726565

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const v14, 0x66726565

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    .line 149
    .line 150
    invoke-direct {v0, v14, v8, v9, v4}, Lcom/google/android/gms/internal/ads/z4;-><init>(IJI)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    move/from16 v23, v15

    .line 155
    .line 156
    :goto_5
    add-int/2addr v10, v4

    .line 157
    const v4, 0x6d6f6f76

    .line 158
    .line 159
    .line 160
    if-ne v14, v4, :cond_9

    .line 161
    .line 162
    long-to-int v4, v8

    .line 163
    add-int/2addr v7, v4

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    int-to-long v8, v7

    .line 167
    cmp-long v4, v8, v2

    .line 168
    .line 169
    if-lez v4, :cond_8

    .line 170
    .line 171
    long-to-int v7, v2

    .line 172
    :cond_8
    move-object v9, v5

    .line 173
    move-wide/from16 v4, v21

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const v4, 0x7472616b

    .line 179
    .line 180
    .line 181
    if-eq v14, v4, :cond_a

    .line 182
    .line 183
    const v4, 0x6d646961

    .line 184
    .line 185
    .line 186
    if-eq v14, v4, :cond_a

    .line 187
    .line 188
    const v4, 0x6d696e66

    .line 189
    .line 190
    .line 191
    if-ne v14, v4, :cond_b

    .line 192
    .line 193
    :cond_a
    move-wide/from16 v19, v2

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_b
    const v4, 0x6d6f6f66

    .line 199
    .line 200
    .line 201
    if-eq v14, v4, :cond_c

    .line 202
    .line 203
    const v4, 0x6d766578

    .line 204
    .line 205
    .line 206
    if-ne v14, v4, :cond_d

    .line 207
    .line 208
    :cond_c
    move/from16 v8, v23

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_d
    const v4, 0x6d646174

    .line 213
    .line 214
    .line 215
    if-ne v14, v4, :cond_e

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move/from16 v4, v23

    .line 220
    .line 221
    :goto_6
    xor-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    or-int/2addr v11, v4

    .line 224
    const v4, 0x7374626c

    .line 225
    .line 226
    .line 227
    if-ne v14, v4, :cond_10

    .line 228
    .line 229
    const-wide/32 v14, 0xf4240

    .line 230
    .line 231
    .line 232
    cmp-long v14, v8, v14

    .line 233
    .line 234
    if-lez v14, :cond_f

    .line 235
    .line 236
    :goto_7
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_f
    move v14, v4

    .line 240
    :cond_10
    move-wide/from16 v19, v2

    .line 241
    .line 242
    int-to-long v2, v10

    .line 243
    move-wide/from16 v24, v2

    .line 244
    .line 245
    int-to-long v2, v7

    .line 246
    add-long v24, v24, v8

    .line 247
    .line 248
    sub-long v24, v24, v12

    .line 249
    .line 250
    cmp-long v2, v24, v2

    .line 251
    .line 252
    if-ltz v2, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    sub-long/2addr v8, v12

    .line 256
    long-to-int v2, v8

    .line 257
    add-int/2addr v10, v2

    .line 258
    const v3, 0x66747970

    .line 259
    .line 260
    .line 261
    if-ne v14, v3, :cond_17

    .line 262
    .line 263
    const/16 v15, 0x8

    .line 264
    .line 265
    if-ge v2, v15, :cond_12

    .line 266
    .line 267
    int-to-long v0, v2

    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/z4;

    .line 269
    .line 270
    invoke-direct {v2, v3, v0, v1, v15}, Lcom/google/android/gms/internal/ads/z4;-><init>(IJI)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j5;->d(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    or-int/2addr v3, v11

    .line 294
    const/4 v8, 0x4

    .line 295
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    div-int/2addr v9, v8

    .line 303
    if-nez v3, :cond_15

    .line 304
    .line 305
    if-lez v9, :cond_15

    .line 306
    .line 307
    new-array v12, v9, [I

    .line 308
    .line 309
    move v8, v4

    .line 310
    :goto_8
    if-ge v8, v9, :cond_14

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    aput v11, v12, v8

    .line 317
    .line 318
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/j5;->d(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_13

    .line 323
    .line 324
    move/from16 v15, v23

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    move v15, v3

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    move v15, v3

    .line 333
    move-object/from16 v12, v17

    .line 334
    .line 335
    :goto_9
    if-eqz v15, :cond_16

    .line 336
    .line 337
    move v11, v15

    .line 338
    goto :goto_a

    .line 339
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/o5;

    .line 340
    .line 341
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/o5;-><init>(I[I)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_17
    const/4 v4, 0x0

    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/V1;->N(I)V

    .line 349
    .line 350
    .line 351
    :cond_18
    :goto_a
    move v8, v4

    .line 352
    move-object v9, v5

    .line 353
    move-wide/from16 v2, v19

    .line 354
    .line 355
    move-wide/from16 v4, v21

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_19
    move v4, v8

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :goto_b
    if-nez v11, :cond_1a

    .line 363
    .line 364
    sget-object v0, Lcom/google/android/gms/internal/ads/f5;->a:Lcom/google/android/gms/internal/ads/f5;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_1a
    move/from16 v0, p1

    .line 368
    .line 369
    if-eq v0, v8, :cond_1c

    .line 370
    .line 371
    if-eqz v8, :cond_1b

    .line 372
    .line 373
    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->b:Lcom/google/android/gms/internal/ads/U4;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->c:Lcom/google/android/gms/internal/ads/U4;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_1c
    return-object v17
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

.method private static d(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j5;->a:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
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
