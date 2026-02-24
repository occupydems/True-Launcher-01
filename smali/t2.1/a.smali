.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILv9/b;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/launcher3/widget/custom/b;->m(Lv9/b;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f050009

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/16 v4, 0x200

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x43f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    :goto_2
    new-instance v5, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x64

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const-string v10, "status"

    .line 60
    .line 61
    const/4 v11, -0x1

    .line 62
    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v12, 0x2

    .line 67
    if-eq v10, v12, :cond_3

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    if-ne v10, v12, :cond_4

    .line 71
    .line 72
    :cond_3
    move v7, v9

    .line 73
    :cond_4
    const-string v10, "level"

    .line 74
    .line 75
    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    mul-int/2addr v10, v8

    .line 80
    int-to-float v10, v10

    .line 81
    const-string v12, "scale"

    .line 82
    .line 83
    invoke-virtual {v5, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    div-float/2addr v10, v5

    .line 89
    float-to-int v5, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v8

    .line 92
    :goto_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v1, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v11, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    const v13, 0x40f9999a    # 7.8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v13, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    const v13, 0x3f59999a    # 0.85f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string v13, "battery/ic_phone_dark.png"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const-string v13, "battery/ic_phone.png"

    .line 129
    .line 130
    :goto_4
    invoke-static {v0, v13}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Landroid/graphics/Rect;

    .line 135
    .line 136
    const/16 v15, 0x5a

    .line 137
    .line 138
    const/16 v4, 0xdc

    .line 139
    .line 140
    invoke-direct {v14, v15, v15, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v13, v6, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    const/high16 v13, 0x41c80000    # 25.0f

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    const v13, 0x7f060047

    .line 157
    .line 158
    .line 159
    const/high16 v14, 0x42ce0000    # 103.0f

    .line 160
    .line 161
    const/high16 v15, 0x431b0000    # 155.0f

    .line 162
    .line 163
    if-eq v5, v8, :cond_8

    .line 164
    .line 165
    const-string v8, "#a9aaae"

    .line 166
    .line 167
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v15, v15, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 181
    .line 182
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 186
    .line 187
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x14

    .line 191
    .line 192
    if-ge v5, v4, :cond_7

    .line 193
    .line 194
    const v4, 0x7f060046

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v4}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static {v0, v2, v13}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    new-instance v4, Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v8, Landroid/graphics/RectF;

    .line 218
    .line 219
    const/high16 v13, 0x42500000    # 52.0f

    .line 220
    .line 221
    const/high16 v14, 0x43810000    # 258.0f

    .line 222
    .line 223
    invoke-direct {v8, v13, v13, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    mul-int/lit8 v13, v5, 0x24

    .line 227
    .line 228
    div-int/lit8 v13, v13, 0xa

    .line 229
    .line 230
    int-to-float v13, v13

    .line 231
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 232
    .line 233
    invoke-virtual {v4, v8, v14, v13, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-static {v0, v2, v13}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15, v15, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 254
    .line 255
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f0604ee

    .line 264
    .line 265
    .line 266
    const v8, 0x7f06004f

    .line 267
    .line 268
    .line 269
    const v9, 0x7f060048

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v9, v4, v8}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x430c0000    # 140.0f

    .line 280
    .line 281
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, "%"

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/high16 v4, 0x42200000    # 40.0f

    .line 302
    .line 303
    const/high16 v5, 0x43dd0000    # 442.0f

    .line 304
    .line 305
    invoke-virtual {v11, v2, v4, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, -0x1000000

    .line 309
    .line 310
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    if-nez v7, :cond_9

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 317
    .line 318
    .line 319
    const v2, 0x41266667    # 10.400001f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    const v2, 0x3f4ccccd    # 0.8f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    const-string v2, "battery/ic_charging_dark.png"

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const-string v2, "battery/ic_charging.png"

    .line 337
    .line 338
    :goto_7
    invoke-static {v0, v2}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    const-string v3, "battery/ic_charging_50_dark.png"

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const-string v3, "battery/ic_charging_50.png"

    .line 348
    .line 349
    :goto_8
    invoke-static {v0, v3}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 354
    .line 355
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 361
    .line 362
    .line 363
    new-instance v3, Landroid/graphics/Rect;

    .line 364
    .line 365
    const/16 v4, 0x87

    .line 366
    .line 367
    const/16 v5, 0x23

    .line 368
    .line 369
    const/16 v7, 0xaf

    .line 370
    .line 371
    const/16 v8, 0x4b

    .line 372
    .line 373
    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0, v6, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v0, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v2, v6, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x200

    .line 391
    .line 392
    invoke-static {v0, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Landroid/graphics/Canvas;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v2, v1, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    return-object v0
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
