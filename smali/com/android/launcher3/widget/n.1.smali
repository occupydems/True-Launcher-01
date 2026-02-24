.class public Lcom/android/launcher3/widget/n;
.super LY1/f;
.source "SourceFile"


# instance fields
.field private final e:Lcom/android/launcher3/y2;

.field private f:[I

.field private g:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY1/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/launcher3/y2;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widget/n;->e:Lcom/android/launcher3/y2;

    .line 11
    .line 12
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
.end method


# virtual methods
.method public i(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/P;Lcom/android/launcher3/dragndrop/e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LY1/f;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v0, Lcom/android/launcher3/widget/n;->e:Lcom/android/launcher3/y2;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lcom/android/launcher3/Workspace;->v1(Lcom/android/launcher3/h0;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Lcom/android/launcher3/widget/n;->f:[I

    .line 36
    .line 37
    iget-object v8, v0, Lcom/android/launcher3/widget/n;->e:Lcom/android/launcher3/y2;

    .line 38
    .line 39
    instance-of v9, v8, Lcom/android/launcher3/widget/l;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    check-cast v8, Lcom/android/launcher3/widget/l;

    .line 46
    .line 47
    int-to-float v9, v2

    .line 48
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 49
    .line 50
    mul-float/2addr v9, v11

    .line 51
    float-to-int v9, v9

    .line 52
    aget v6, v6, v12

    .line 53
    .line 54
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-array v11, v10, [I

    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/launcher3/widget/n;->g:Landroid/widget/RemoteViews;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v10, v8, Lcom/android/launcher3/widget/l;->t:Lcom/android/launcher3/Q1;

    .line 66
    .line 67
    invoke-static {v7, v6, v10, v9, v11}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->e(Lcom/android/launcher3/o;Landroid/widget/RemoteViews;Lcom/android/launcher3/Q1;I[I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v13

    .line 73
    :goto_0
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget-object v10, v0, LY1/f;->b:Landroid/view/View;

    .line 76
    .line 77
    instance-of v14, v10, Lcom/android/launcher3/widget/custom/h;

    .line 78
    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    check-cast v10, Lcom/android/launcher3/widget/custom/h;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/android/launcher3/widget/custom/h;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/android/launcher3/H1;->m()Lcom/android/launcher3/S2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, v8, Lcom/android/launcher3/widget/l;->t:Lcom/android/launcher3/Q1;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/S2;->e(Lcom/android/launcher3/o;Lcom/android/launcher3/Q1;ILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_2
    aget v5, v11, v12

    .line 101
    .line 102
    if-ge v5, v2, :cond_4

    .line 103
    .line 104
    sub-int v5, v2, v5

    .line 105
    .line 106
    div-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    if-le v2, v3, :cond_3

    .line 109
    .line 110
    mul-int/2addr v5, v3

    .line 111
    div-int/2addr v5, v2

    .line 112
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    add-int/2addr v2, v5

    .line 115
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    sub-int/2addr v2, v5

    .line 120
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v2, v3

    .line 133
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lcom/android/launcher3/widget/q;

    .line 138
    .line 139
    iget-object v8, v0, LY1/f;->b:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v5, v7, v8}, Lcom/android/launcher3/widget/q;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v20, v13

    .line 148
    .line 149
    move-object/from16 v21, v20

    .line 150
    .line 151
    :goto_1
    move/from16 v22, v2

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    check-cast v8, Lcom/android/launcher3/widget/k;

    .line 156
    .line 157
    iget-object v2, v8, Lcom/android/launcher3/widget/k;->r:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/H1;->g()Lcom/android/launcher3/Y;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/Y;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v7}, LY1/m;->M(Landroid/content/Context;)LY1/m;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2, v12}, LY1/m;->x(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3}, LY1/m;->O()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lcom/android/launcher3/O;->w:I

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v2, v3

    .line 191
    new-instance v13, Landroid/graphics/Point;

    .line 192
    .line 193
    iget v3, v0, LY1/f;->c:I

    .line 194
    .line 195
    div-int/lit8 v5, v3, 0x2

    .line 196
    .line 197
    div-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    invoke-direct {v13, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v5, v3, Lcom/android/launcher3/O;->w:I

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const v9, 0x7f070511

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    add-int/2addr v9, v8

    .line 222
    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    add-int/2addr v9, v8

    .line 227
    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    new-instance v8, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v0, Lcom/android/launcher3/widget/n;->f:[I

    .line 235
    .line 236
    aget v11, v9, v12

    .line 237
    .line 238
    sub-int/2addr v11, v5

    .line 239
    div-int/lit8 v11, v11, 0x2

    .line 240
    .line 241
    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    add-int/2addr v11, v5

    .line 244
    iput v11, v8, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    aget v9, v9, v10

    .line 247
    .line 248
    sub-int/2addr v9, v5

    .line 249
    iget v10, v3, Lcom/android/launcher3/O;->y:I

    .line 250
    .line 251
    sub-int/2addr v9, v10

    .line 252
    iget v3, v3, Lcom/android/launcher3/O;->z:I

    .line 253
    .line 254
    sub-int/2addr v9, v3

    .line 255
    div-int/lit8 v9, v9, 0x2

    .line 256
    .line 257
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int/2addr v9, v5

    .line 260
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    move-object/from16 v21, v8

    .line 263
    .line 264
    move-object/from16 v20, v13

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    add-int/2addr v2, v3

    .line 272
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    mul-float v3, v3, v22

    .line 278
    .line 279
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    sub-float/2addr v3, v5

    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float/2addr v3, v5

    .line 288
    float-to-int v3, v3

    .line 289
    add-int v16, v2, v3

    .line 290
    .line 291
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    add-int/2addr v2, v1

    .line 296
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    mul-float v1, v1, v22

    .line 302
    .line 303
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-float v3, v3

    .line 308
    sub-float/2addr v1, v3

    .line 309
    div-float/2addr v1, v5

    .line 310
    float-to-int v1, v1

    .line 311
    add-int v17, v2, v1

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v1, v0, Lcom/android/launcher3/widget/n;->e:Lcom/android/launcher3/y2;

    .line 318
    .line 319
    move/from16 v23, v22

    .line 320
    .line 321
    move-object/from16 v18, p5

    .line 322
    .line 323
    move-object/from16 v24, p6

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    invoke-virtual/range {v14 .. v24}, Lcom/android/launcher3/dragndrop/b;->M(Landroid/graphics/Bitmap;IILcom/android/launcher3/P;Lcom/android/launcher3/h0;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/e;)LT1/e;

    .line 328
    .line 329
    .line 330
    return-void
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
.end method
