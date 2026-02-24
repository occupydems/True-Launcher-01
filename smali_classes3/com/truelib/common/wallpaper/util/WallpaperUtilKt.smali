.class public final Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_UPDATE_WALLPAPER:Ljava/lang/String; = "ACTION_UPDATE_WALLPAPER"

.field public static final EXTRA_FROM_PREVIEW:Ljava/lang/String; = "extra_from_preview"

.field public static final EXTRA_LOCK:Ljava/lang/String; = "extra_lock"

.field public static final EXTRA_LOCK_ID:Ljava/lang/String; = "extra_lock_id"

.field public static final PREF_CLOCK_POS:Ljava/lang/String; = "pref_clock_pos"

.field public static final PREF_LOCK_FOLD_VALUE:Ljava/lang/String; = "lock_screen_fold_value"

.field public static final PREF_LOCK_VALUE:Ljava/lang/String; = "lock_screen_value"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs"


# direct methods
.method public static synthetic a()Lxa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper$lambda$2()Lxa/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lxa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper$lambda$0()Lxa/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lxa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper$lambda$3()Lxa/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lxa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper$lambda$1()Lxa/y;

    move-result-object v0

    return-object v0
.end method

.method public static final getBlurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "createBitmap(...)"

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v0, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    const/high16 v5, 0x41000000    # 8.0f

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    div-float/2addr v6, v5

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    rem-int/lit8 v7, v4, 0x4

    .line 39
    .line 40
    sub-int/2addr v4, v7

    .line 41
    add-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    rem-int/lit8 v7, v6, 0x4

    .line 44
    .line 45
    sub-int/2addr v6, v7

    .line 46
    add-int/lit8 v6, v6, 0x4

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :try_start_0
    invoke-static {v0, v4, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v8}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v9, v11}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v9}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v9, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v12, 0x41b80000    # 23.0f

    .line 85
    .line 86
    invoke-virtual {v9, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    const/high16 v5, 0x33000000

    .line 133
    .line 134
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :catchall_0
    invoke-static {v0, v4, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v0, "createScaledBitmap(...)"

    .line 146
    .line 147
    invoke-static {v10, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    mul-int v0, v13, v17

    .line 159
    .line 160
    new-array v11, v0, [I

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    move/from16 v16, v13

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 168
    .line 169
    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    add-int/lit8 v2, v13, -0x1

    .line 173
    .line 174
    add-int/lit8 v4, v1, -0x1

    .line 175
    .line 176
    new-array v5, v0, [I

    .line 177
    .line 178
    new-array v6, v0, [I

    .line 179
    .line 180
    new-array v0, v0, [I

    .line 181
    .line 182
    int-to-double v8, v13

    .line 183
    int-to-double v14, v1

    .line 184
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    double-to-int v12, v14

    .line 189
    new-array v12, v12, [I

    .line 190
    .line 191
    const v14, 0x24000

    .line 192
    .line 193
    .line 194
    new-array v15, v14, [I

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    move v3, v7

    .line 199
    :goto_0
    if-ge v3, v14, :cond_0

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    div-int/lit16 v7, v3, 0x240

    .line 204
    .line 205
    aput v7, v15, v3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    move/from16 v7, v17

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move/from16 v17, v7

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    const/16 v7, 0x2f

    .line 216
    .line 217
    filled-new-array {v7, v3}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v14, "null cannot be cast to non-null type kotlin.Array<kotlin.IntArray>"

    .line 228
    .line 229
    invoke-static {v3, v14}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, [[I

    .line 233
    .line 234
    move-object/from16 p1, v5

    .line 235
    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    move/from16 p0, v7

    .line 239
    .line 240
    move/from16 v7, v17

    .line 241
    .line 242
    move v14, v7

    .line 243
    move/from16 v18, v14

    .line 244
    .line 245
    :goto_1
    const/16 v20, -0x17

    .line 246
    .line 247
    const/16 v23, 0x2

    .line 248
    .line 249
    const/16 v6, 0x17

    .line 250
    .line 251
    if-lt v14, v1, :cond_7

    .line 252
    .line 253
    move/from16 v2, v17

    .line 254
    .line 255
    :goto_2
    if-ge v2, v13, :cond_6

    .line 256
    .line 257
    mul-int v7, v20, v13

    .line 258
    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    move/from16 v24, v18

    .line 262
    .line 263
    move/from16 v25, v24

    .line 264
    .line 265
    move/from16 v26, v25

    .line 266
    .line 267
    move/from16 v27, v26

    .line 268
    .line 269
    move/from16 v28, v27

    .line 270
    .line 271
    move/from16 v29, v28

    .line 272
    .line 273
    move/from16 v30, v29

    .line 274
    .line 275
    move/from16 v31, v30

    .line 276
    .line 277
    move/from16 v14, v20

    .line 278
    .line 279
    :goto_3
    if-le v14, v6, :cond_3

    .line 280
    .line 281
    move v14, v2

    .line 282
    move/from16 v32, v6

    .line 283
    .line 284
    move/from16 v7, v17

    .line 285
    .line 286
    :goto_4
    if-ge v7, v1, :cond_2

    .line 287
    .line 288
    aget v33, v11, v14

    .line 289
    .line 290
    const/high16 v34, -0x1000000

    .line 291
    .line 292
    and-int v33, v33, v34

    .line 293
    .line 294
    aget v34, v15, v18

    .line 295
    .line 296
    shl-int/lit8 v34, v34, 0x10

    .line 297
    .line 298
    or-int v33, v33, v34

    .line 299
    .line 300
    aget v34, v15, v24

    .line 301
    .line 302
    shl-int/lit8 v34, v34, 0x8

    .line 303
    .line 304
    or-int v33, v33, v34

    .line 305
    .line 306
    aget v34, v15, v25

    .line 307
    .line 308
    or-int v33, v33, v34

    .line 309
    .line 310
    aput v33, v11, v14

    .line 311
    .line 312
    sub-int v18, v18, v26

    .line 313
    .line 314
    sub-int v24, v24, v27

    .line 315
    .line 316
    sub-int v25, v25, v28

    .line 317
    .line 318
    add-int/lit8 v33, v32, 0x18

    .line 319
    .line 320
    rem-int/lit8 v33, v33, 0x2f

    .line 321
    .line 322
    aget-object v33, v3, v33

    .line 323
    .line 324
    aget v34, v33, v17

    .line 325
    .line 326
    sub-int v26, v26, v34

    .line 327
    .line 328
    aget v34, v33, v16

    .line 329
    .line 330
    sub-int v27, v27, v34

    .line 331
    .line 332
    aget v34, v33, v23

    .line 333
    .line 334
    sub-int v28, v28, v34

    .line 335
    .line 336
    if-nez v2, :cond_1

    .line 337
    .line 338
    add-int/lit8 v6, v7, 0x18

    .line 339
    .line 340
    int-to-double v5, v6

    .line 341
    move-object/from16 v36, v0

    .line 342
    .line 343
    move/from16 v35, v1

    .line 344
    .line 345
    int-to-double v0, v4

    .line 346
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    mul-double/2addr v0, v8

    .line 351
    double-to-int v0, v0

    .line 352
    aput v0, v12, v7

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_1
    move-object/from16 v36, v0

    .line 356
    .line 357
    move/from16 v35, v1

    .line 358
    .line 359
    :goto_5
    aget v0, v12, v7

    .line 360
    .line 361
    add-int/2addr v0, v2

    .line 362
    aget v1, p1, v0

    .line 363
    .line 364
    aput v1, v33, v17

    .line 365
    .line 366
    aget v5, v19, v0

    .line 367
    .line 368
    aput v5, v33, v16

    .line 369
    .line 370
    aget v0, v36, v0

    .line 371
    .line 372
    aput v0, v33, v23

    .line 373
    .line 374
    add-int v29, v29, v1

    .line 375
    .line 376
    add-int v30, v30, v5

    .line 377
    .line 378
    add-int v31, v31, v0

    .line 379
    .line 380
    add-int v18, v18, v29

    .line 381
    .line 382
    add-int v24, v24, v30

    .line 383
    .line 384
    add-int v25, v25, v31

    .line 385
    .line 386
    add-int/lit8 v32, v32, 0x1

    .line 387
    .line 388
    rem-int/lit8 v32, v32, 0x2f

    .line 389
    .line 390
    aget-object v0, v3, v32

    .line 391
    .line 392
    aget v1, v0, v17

    .line 393
    .line 394
    add-int v26, v26, v1

    .line 395
    .line 396
    aget v5, v0, v16

    .line 397
    .line 398
    add-int v27, v27, v5

    .line 399
    .line 400
    aget v0, v0, v23

    .line 401
    .line 402
    add-int v28, v28, v0

    .line 403
    .line 404
    sub-int v29, v29, v1

    .line 405
    .line 406
    sub-int v30, v30, v5

    .line 407
    .line 408
    sub-int v31, v31, v0

    .line 409
    .line 410
    add-int/2addr v14, v13

    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    move/from16 v1, v35

    .line 414
    .line 415
    move-object/from16 v0, v36

    .line 416
    .line 417
    const/16 v6, 0x17

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_2
    move-object/from16 v36, v0

    .line 422
    .line 423
    move/from16 v35, v1

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    const/16 v6, 0x17

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_3
    move-object/from16 v36, v0

    .line 432
    .line 433
    move/from16 v35, v1

    .line 434
    .line 435
    int-to-double v0, v7

    .line 436
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    int-to-double v5, v2

    .line 443
    add-double/2addr v0, v5

    .line 444
    double-to-int v0, v0

    .line 445
    add-int/lit8 v1, v14, 0x17

    .line 446
    .line 447
    aget-object v1, v3, v1

    .line 448
    .line 449
    aget v5, p1, v0

    .line 450
    .line 451
    aput v5, v1, v17

    .line 452
    .line 453
    aget v5, v19, v0

    .line 454
    .line 455
    aput v5, v1, v16

    .line 456
    .line 457
    aget v5, v36, v0

    .line 458
    .line 459
    aput v5, v1, v23

    .line 460
    .line 461
    move v6, v0

    .line 462
    move-object/from16 v32, v1

    .line 463
    .line 464
    const/16 v5, 0x18

    .line 465
    .line 466
    int-to-double v0, v5

    .line 467
    move-wide/from16 v37, v0

    .line 468
    .line 469
    int-to-double v0, v14

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    sub-double v0, v37, v0

    .line 475
    .line 476
    double-to-int v0, v0

    .line 477
    aget v1, p1, v6

    .line 478
    .line 479
    mul-int/2addr v1, v0

    .line 480
    add-int v18, v1, v18

    .line 481
    .line 482
    aget v1, v19, v6

    .line 483
    .line 484
    mul-int/2addr v1, v0

    .line 485
    add-int v24, v1, v24

    .line 486
    .line 487
    aget v1, v36, v6

    .line 488
    .line 489
    mul-int/2addr v1, v0

    .line 490
    add-int v25, v1, v25

    .line 491
    .line 492
    if-lez v14, :cond_4

    .line 493
    .line 494
    aget v0, v32, v17

    .line 495
    .line 496
    add-int v29, v29, v0

    .line 497
    .line 498
    aget v0, v32, v16

    .line 499
    .line 500
    add-int v30, v30, v0

    .line 501
    .line 502
    aget v0, v32, v23

    .line 503
    .line 504
    add-int v31, v31, v0

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_4
    aget v0, v32, v17

    .line 508
    .line 509
    add-int v26, v26, v0

    .line 510
    .line 511
    aget v0, v32, v16

    .line 512
    .line 513
    add-int v27, v27, v0

    .line 514
    .line 515
    aget v0, v32, v23

    .line 516
    .line 517
    add-int v28, v28, v0

    .line 518
    .line 519
    :goto_6
    if-ge v14, v4, :cond_5

    .line 520
    .line 521
    add-int/2addr v7, v13

    .line 522
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    move/from16 v1, v35

    .line 525
    .line 526
    move-object/from16 v0, v36

    .line 527
    .line 528
    const/16 v6, 0x17

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_6
    move/from16 v35, v1

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    move/from16 v16, v13

    .line 538
    .line 539
    move/from16 v17, v35

    .line 540
    .line 541
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 542
    .line 543
    .line 544
    return-object v10

    .line 545
    :cond_7
    move-object/from16 v36, v0

    .line 546
    .line 547
    move/from16 v5, v17

    .line 548
    .line 549
    move v6, v5

    .line 550
    move/from16 v24, v6

    .line 551
    .line 552
    move/from16 v25, v24

    .line 553
    .line 554
    move/from16 v26, v25

    .line 555
    .line 556
    move/from16 v27, v26

    .line 557
    .line 558
    move/from16 v28, v27

    .line 559
    .line 560
    move/from16 v29, v28

    .line 561
    .line 562
    move/from16 v0, v20

    .line 563
    .line 564
    move/from16 v20, v29

    .line 565
    .line 566
    :goto_7
    const v30, 0xff00

    .line 567
    .line 568
    .line 569
    const/high16 v31, 0xff0000

    .line 570
    .line 571
    move/from16 v35, v1

    .line 572
    .line 573
    const/16 v1, 0x17

    .line 574
    .line 575
    if-le v0, v1, :cond_a

    .line 576
    .line 577
    move/from16 v0, v17

    .line 578
    .line 579
    :goto_8
    if-ge v0, v13, :cond_9

    .line 580
    .line 581
    aget v21, v15, v5

    .line 582
    .line 583
    aput v21, p1, v7

    .line 584
    .line 585
    aget v21, v15, v6

    .line 586
    .line 587
    aput v21, v19, v7

    .line 588
    .line 589
    aget v21, v15, v20

    .line 590
    .line 591
    aput v21, v36, v7

    .line 592
    .line 593
    sub-int v5, v5, v24

    .line 594
    .line 595
    sub-int v6, v6, v25

    .line 596
    .line 597
    sub-int v20, v20, v26

    .line 598
    .line 599
    add-int/lit8 v21, v1, 0x18

    .line 600
    .line 601
    rem-int/lit8 v21, v21, 0x2f

    .line 602
    .line 603
    aget-object v21, v3, v21

    .line 604
    .line 605
    aget v22, v21, v17

    .line 606
    .line 607
    sub-int v24, v24, v22

    .line 608
    .line 609
    aget v22, v21, v16

    .line 610
    .line 611
    sub-int v25, v25, v22

    .line 612
    .line 613
    aget v22, v21, v23

    .line 614
    .line 615
    sub-int v26, v26, v22

    .line 616
    .line 617
    if-nez v14, :cond_8

    .line 618
    .line 619
    move/from16 v22, v0

    .line 620
    .line 621
    add-int/lit8 v0, v22, 0x18

    .line 622
    .line 623
    move/from16 v32, v1

    .line 624
    .line 625
    int-to-double v0, v0

    .line 626
    move-object/from16 v34, v3

    .line 627
    .line 628
    move/from16 v33, v4

    .line 629
    .line 630
    int-to-double v3, v2

    .line 631
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    double-to-int v0, v0

    .line 636
    aput v0, v12, v22

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_8
    move/from16 v22, v0

    .line 640
    .line 641
    move/from16 v32, v1

    .line 642
    .line 643
    move-object/from16 v34, v3

    .line 644
    .line 645
    move/from16 v33, v4

    .line 646
    .line 647
    :goto_9
    aget v0, v12, v22

    .line 648
    .line 649
    add-int v0, v18, v0

    .line 650
    .line 651
    aget v0, v11, v0

    .line 652
    .line 653
    and-int v1, v0, v31

    .line 654
    .line 655
    shr-int/lit8 v1, v1, 0x10

    .line 656
    .line 657
    aput v1, v21, v17

    .line 658
    .line 659
    and-int v3, v0, v30

    .line 660
    .line 661
    shr-int/lit8 v3, v3, 0x8

    .line 662
    .line 663
    aput v3, v21, v16

    .line 664
    .line 665
    and-int/lit16 v0, v0, 0xff

    .line 666
    .line 667
    aput v0, v21, v23

    .line 668
    .line 669
    add-int v27, v27, v1

    .line 670
    .line 671
    add-int v28, v28, v3

    .line 672
    .line 673
    add-int v29, v29, v0

    .line 674
    .line 675
    add-int v5, v5, v27

    .line 676
    .line 677
    add-int v6, v6, v28

    .line 678
    .line 679
    add-int v20, v20, v29

    .line 680
    .line 681
    add-int/lit8 v1, v32, 0x1

    .line 682
    .line 683
    rem-int/lit8 v1, v1, 0x2f

    .line 684
    .line 685
    rem-int/lit8 v0, v1, 0x2f

    .line 686
    .line 687
    aget-object v0, v34, v0

    .line 688
    .line 689
    aget v3, v0, v17

    .line 690
    .line 691
    add-int v24, v24, v3

    .line 692
    .line 693
    aget v4, v0, v16

    .line 694
    .line 695
    add-int v25, v25, v4

    .line 696
    .line 697
    aget v0, v0, v23

    .line 698
    .line 699
    add-int v26, v26, v0

    .line 700
    .line 701
    sub-int v27, v27, v3

    .line 702
    .line 703
    sub-int v28, v28, v4

    .line 704
    .line 705
    sub-int v29, v29, v0

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    add-int/lit8 v0, v22, 0x1

    .line 710
    .line 711
    move/from16 v4, v33

    .line 712
    .line 713
    move-object/from16 v3, v34

    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_9
    move-object/from16 v34, v3

    .line 718
    .line 719
    move/from16 v33, v4

    .line 720
    .line 721
    add-int v18, v18, v13

    .line 722
    .line 723
    add-int/lit8 v14, v14, 0x1

    .line 724
    .line 725
    move/from16 v1, v35

    .line 726
    .line 727
    move-object/from16 v0, v36

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_a
    move-object/from16 v34, v3

    .line 732
    .line 733
    move/from16 v33, v4

    .line 734
    .line 735
    int-to-double v3, v2

    .line 736
    move/from16 v32, v2

    .line 737
    .line 738
    int-to-double v1, v0

    .line 739
    move/from16 v38, v5

    .line 740
    .line 741
    move/from16 v39, v6

    .line 742
    .line 743
    move-wide/from16 v21, v8

    .line 744
    .line 745
    const-wide/16 v5, 0x0

    .line 746
    .line 747
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    int-to-double v8, v7

    .line 756
    add-double/2addr v3, v8

    .line 757
    double-to-int v3, v3

    .line 758
    aget v3, v11, v3

    .line 759
    .line 760
    add-int/lit8 v4, v0, 0x17

    .line 761
    .line 762
    aget-object v4, v34, v4

    .line 763
    .line 764
    and-int v8, v3, v31

    .line 765
    .line 766
    shr-int/lit8 v8, v8, 0x10

    .line 767
    .line 768
    aput v8, v4, v17

    .line 769
    .line 770
    and-int v8, v3, v30

    .line 771
    .line 772
    shr-int/lit8 v8, v8, 0x8

    .line 773
    .line 774
    aput v8, v4, v16

    .line 775
    .line 776
    and-int/lit16 v3, v3, 0xff

    .line 777
    .line 778
    aput v3, v4, v23

    .line 779
    .line 780
    const/16 v3, 0x18

    .line 781
    .line 782
    int-to-double v8, v3

    .line 783
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    sub-double/2addr v8, v1

    .line 788
    double-to-int v1, v8

    .line 789
    aget v2, v4, v17

    .line 790
    .line 791
    mul-int v8, v2, v1

    .line 792
    .line 793
    add-int v8, v8, v38

    .line 794
    .line 795
    aget v9, v4, v16

    .line 796
    .line 797
    mul-int v30, v9, v1

    .line 798
    .line 799
    add-int v30, v30, v39

    .line 800
    .line 801
    aget v4, v4, v23

    .line 802
    .line 803
    mul-int/2addr v1, v4

    .line 804
    add-int v20, v1, v20

    .line 805
    .line 806
    if-lez v0, :cond_b

    .line 807
    .line 808
    add-int v27, v27, v2

    .line 809
    .line 810
    add-int v28, v28, v9

    .line 811
    .line 812
    add-int v29, v29, v4

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_b
    add-int v24, v24, v2

    .line 816
    .line 817
    add-int v25, v25, v9

    .line 818
    .line 819
    add-int v26, v26, v4

    .line 820
    .line 821
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    move v5, v8

    .line 824
    move-wide/from16 v8, v21

    .line 825
    .line 826
    move/from16 v6, v30

    .line 827
    .line 828
    move/from16 v2, v32

    .line 829
    .line 830
    move/from16 v4, v33

    .line 831
    .line 832
    move-object/from16 v3, v34

    .line 833
    .line 834
    move/from16 v1, v35

    .line 835
    .line 836
    goto/16 :goto_7
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
.end method

.method public static final getDefaultLockId(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->isFoldOut(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    const-string v3, "lock_screen_value"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPrefsLauncher(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPrefsLauncher(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string p0, "lock_screen_fold_value"

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPrefsLauncher(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
    .line 44
    .line 45
    .line 46
.end method

.method public static final getPathHomeOriginalWallpaper(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "/WallpaperOriginal"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "/"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".png"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
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
.end method

.method public static final getPathHomeWallpaper(Landroid/content/Context;Z)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "/WallpaperHome"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "B"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "N"

    .line 38
    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "/"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".png"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
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
.end method

.method public static final getPathWallpaper(Landroid/content/Context;Z)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "/Wallpaper"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "B"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "N"

    .line 38
    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "/"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".png"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
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
.end method

.method public static final getPrefsLauncher(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.launcher3.prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
.end method

.method public static final isFoldOut(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {p0, v0}, LRa/e;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {v0, v1}, LRa/e;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, p0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x640

    .line 71
    .line 72
    if-lt p0, v0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
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
.end method

.method public static final saveWallpaper(Landroid/content/Context;Lcom/truelib/common/wallpaper/database/LockScreenDao;Lcom/truelib/common/wallpaper/model/LockScreenItem;Landroid/graphics/Bitmap;LBa/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/truelib/common/wallpaper/database/LockScreenDao;",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            "Landroid/graphics/Bitmap;",
            "LBa/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/truelib/common/wallpaper/model/LockScreenItem;Lcom/truelib/common/wallpaper/database/LockScreenDao;LBa/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method public static final setDefaultLockId(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->isFoldOut(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPrefsLauncher(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "lock_screen_fold_value"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPrefsLauncher(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "lock_screen_value"

    .line 39
    .line 40
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static final setDefaultWallpaper(Landroid/content/Context;Lcom/truelib/common/wallpaper/model/LockScreenItem;LKa/a;LBa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            "LKa/a;",
            "LBa/e<",
            "-",
            "Lxa/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, LWa/f0;->b()LWa/K;

    move-result-object v0

    new-instance v1, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$setDefaultWallpaper$8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$setDefaultWallpaper$8;-><init>(Lcom/truelib/common/wallpaper/model/LockScreenItem;Landroid/content/Context;LKa/a;LBa/e;)V

    invoke-static {v0, v1, p3}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    return-object p0
.end method

.method public static final setDefaultWallpaper(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/truelib/common/wallpaper/util/b;

    invoke-direct {v0}, Lcom/truelib/common/wallpaper/util/b;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper(Landroid/content/Context;ILKa/a;)V

    return-void
.end method

.method public static final setDefaultWallpaper(Landroid/content/Context;ILKa/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LKa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->Companion:Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->lockDao()Lcom/truelib/common/wallpaper/database/LockScreenDao;

    move-result-object v5

    .line 3
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDefaultDisplay(...)"

    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 9
    invoke-static {}, LWa/f0;->c()LWa/L0;

    move-result-object v0

    invoke-static {v0}, LWa/P;->a(LBa/i;)LWa/O;

    move-result-object v0

    new-instance v1, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$setDefaultWallpaper$3;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$setDefaultWallpaper$3;-><init>(Landroid/content/Context;ILandroid/graphics/Point;Lcom/truelib/common/wallpaper/database/LockScreenDao;LKa/a;LBa/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    return-void
.end method

.method public static final setDefaultWallpaper(Landroid/content/Context;Ljava/lang/String;LKa/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LKa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->Companion:Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->lockDao()Lcom/truelib/common/wallpaper/database/LockScreenDao;

    move-result-object v5

    .line 11
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDefaultDisplay(...)"

    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    invoke-static {}, LWa/f0;->c()LWa/L0;

    move-result-object v0

    invoke-static {v0}, LWa/P;->a(LBa/i;)LWa/O;

    move-result-object v0

    new-instance v1, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$setDefaultWallpaper$5;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$setDefaultWallpaper$5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Lcom/truelib/common/wallpaper/database/LockScreenDao;LKa/a;LBa/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    return-void
.end method

.method public static synthetic setDefaultWallpaper$default(Landroid/content/Context;Lcom/truelib/common/wallpaper/model/LockScreenItem;LKa/a;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, Lcom/truelib/common/wallpaper/util/d;

    invoke-direct {p2}, Lcom/truelib/common/wallpaper/util/d;-><init>()V

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper(Landroid/content/Context;Lcom/truelib/common/wallpaper/model/LockScreenItem;LKa/a;LBa/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setDefaultWallpaper$default(Landroid/content/Context;ILKa/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/truelib/common/wallpaper/util/c;

    invoke-direct {p2}, Lcom/truelib/common/wallpaper/util/c;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper(Landroid/content/Context;ILKa/a;)V

    return-void
.end method

.method public static synthetic setDefaultWallpaper$default(Landroid/content/Context;Ljava/lang/String;LKa/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lcom/truelib/common/wallpaper/util/a;

    invoke-direct {p2}, Lcom/truelib/common/wallpaper/util/a;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper(Landroid/content/Context;Ljava/lang/String;LKa/a;)V

    return-void
.end method

.method private static final setDefaultWallpaper$lambda$0()Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->a:Lxa/y;

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
.end method

.method private static final setDefaultWallpaper$lambda$1()Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->a:Lxa/y;

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
.end method

.method private static final setDefaultWallpaper$lambda$2()Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->a:Lxa/y;

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
.end method

.method private static final setDefaultWallpaper$lambda$3()Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->a:Lxa/y;

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
.end method
