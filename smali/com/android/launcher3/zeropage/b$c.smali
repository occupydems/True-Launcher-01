.class public Lcom/android/launcher3/zeropage/b$c;
.super Lcom/android/launcher3/zeropage/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/zeropage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Lcom/android/launcher3/widget/custom/h;

.field final synthetic e:Lcom/android/launcher3/zeropage/b;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/zeropage/b;Landroid/view/View;Lcom/android/launcher3/widget/custom/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/zeropage/b$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_3

    .line 22
    .line 23
    const v1, 0x7f0b012a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p3, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/android/launcher3/widget/custom/h;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Lcom/android/launcher3/O;->A:I

    .line 61
    .line 62
    iget v1, p3, Lcom/android/launcher3/Q1;->a:I

    .line 63
    .line 64
    mul-int/2addr p2, v1

    .line 65
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/O;->m()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    sub-int/2addr p2, v1

    .line 80
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/android/launcher3/O;->B:I

    .line 89
    .line 90
    iget v4, p3, Lcom/android/launcher3/Q1;->b:I

    .line 91
    .line 92
    mul-int/2addr v1, v4

    .line 93
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/android/launcher3/O;->m()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    sub-int/2addr v1, v4

    .line 108
    iget-object v4, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 117
    .line 118
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v5, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/android/launcher3/O;->m()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 167
    .line 168
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Lcom/android/launcher3/O;->w:I

    .line 180
    .line 181
    int-to-float p2, p2

    .line 182
    const v0, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    mul-float/2addr p2, v0

    .line 186
    float-to-int p2, p2

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v4, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/android/launcher3/O;->m()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    neg-int v4, v4

    .line 226
    neg-int v5, p2

    .line 227
    div-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    int-to-float v1, v1

    .line 235
    add-float/2addr v1, v4

    .line 236
    float-to-int v1, v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 238
    .line 239
    .line 240
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 243
    .line 244
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 245
    .line 246
    new-instance p2, Lcom/android/launcher3/N1;

    .line 247
    .line 248
    invoke-direct {p2}, Lcom/android/launcher3/N1;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    iput v0, p2, Lcom/android/launcher3/h0;->b:I

    .line 253
    .line 254
    iget-object v0, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 255
    .line 256
    iput-object v0, p2, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 257
    .line 258
    iget v0, p3, Lcom/android/launcher3/Q1;->a:I

    .line 259
    .line 260
    iput v0, p2, Lcom/android/launcher3/h0;->g:I

    .line 261
    .line 262
    iget v0, p3, Lcom/android/launcher3/Q1;->b:I

    .line 263
    .line 264
    iput v0, p2, Lcom/android/launcher3/h0;->h:I

    .line 265
    .line 266
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget p3, p3, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 271
    .line 272
    invoke-static {p1, p3}, Lcom/android/launcher3/widget/custom/c;->b(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p2, Lcom/android/launcher3/N1;->q:I

    .line 277
    .line 278
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 289
    .line 290
    new-instance p3, Lv2/d;

    .line 291
    .line 292
    invoke-direct {p3, p0, p2}, Lv2/d;-><init>(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance p3, Lv2/e;

    .line 301
    .line 302
    invoke-direct {p3, p0, p2}, Lv2/e;-><init>(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 309
    .line 310
    new-instance p2, Lv2/f;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lv2/f;-><init>(Lcom/android/launcher3/zeropage/b$c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 319
    .line 320
    new-instance p2, Lv2/g;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lv2/g;-><init>(Lcom/android/launcher3/zeropage/b$c;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 329
    .line 330
    if-eqz p1, :cond_6

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/widget/custom/h;->t(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 337
    .line 338
    instance-of p3, p1, Lcom/android/launcher3/widget/clock/h;

    .line 339
    .line 340
    if-eqz p3, :cond_4

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/custom/h;->setWidgetInfo(Lcom/android/launcher3/N1;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 346
    .line 347
    instance-of p3, p1, Lcom/android/launcher3/widget/photo/b;

    .line 348
    .line 349
    if-eqz p3, :cond_5

    .line 350
    .line 351
    check-cast p1, Lcom/android/launcher3/widget/photo/b;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/photo/b;->E(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lcom/android/launcher3/widget/custom/h;->setContainer(I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    return-void
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

.method public static synthetic j(Lcom/android/launcher3/zeropage/b$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/b$c;->s(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/zeropage/b$c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/b$c;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/zeropage/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/b$c;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/zeropage/b$c;->q(Lcom/android/launcher3/N1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/zeropage/b$c;->o(Lcom/android/launcher3/N1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic o(Lcom/android/launcher3/N1;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/launcher3/zeropage/b;->b(Lcom/android/launcher3/zeropage/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lv2/z;->h(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    iput-wide v0, p1, Lcom/android/launcher3/h0;->a:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lv2/z;->onLongClick(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private synthetic q(Lcom/android/launcher3/N1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    iput-wide v0, p1, Lcom/android/launcher3/h0;->a:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lv2/z;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private synthetic s(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv2/z;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv2/z;->c()V

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
.end method

.method private synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->b(Lcom/android/launcher3/zeropage/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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


# virtual methods
.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->b(Lcom/android/launcher3/zeropage/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, LE1/p;->t()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/N1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/N1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/android/launcher3/zeropage/b;->d(Lcom/android/launcher3/zeropage/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lw2/b;

    .line 35
    .line 36
    iget-object v3, v3, Lw2/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/android/launcher3/N1;->x:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, v0, Lcom/android/launcher3/N1;->y:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "zero_page_item_config_"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/android/launcher3/N1;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/widget/custom/h;->t(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 82
    .line 83
    instance-of v3, v2, Lcom/android/launcher3/widget/clock/h;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/custom/h;->setWidgetInfo(Lcom/android/launcher3/N1;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$c;->d:Lcom/android/launcher3/widget/custom/h;

    .line 91
    .line 92
    instance-of v3, v2, Lcom/android/launcher3/widget/photo/b;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    check-cast v2, Lcom/android/launcher3/widget/photo/b;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "original_zero_page_item_config_"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/launcher3/N1;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/photo/b;->E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/b$d;->i()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->b(Lcom/android/launcher3/zeropage/b;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/zeropage/b$d;->e(Landroid/view/View;ZI)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {}, LE1/p;->t()Landroid/view/animation/Animation;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->c:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/zeropage/b$d;->e(Landroid/view/View;ZI)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 212
    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v2, v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/android/launcher3/widget/custom/h;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    check-cast v0, Lcom/android/launcher3/widget/custom/h;

    .line 230
    .line 231
    new-instance v1, Lv2/h;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lv2/h;-><init>(Lcom/android/launcher3/zeropage/b$c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/h;->setIsEditing(LKa/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/h;->r()V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
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
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$c;->e:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->b(Lcom/android/launcher3/zeropage/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
