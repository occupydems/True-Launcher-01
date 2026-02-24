.class public Lcom/android/launcher3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/O$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final X:Landroid/graphics/PointF;

.field public Y:I

.field private final Z:Landroid/graphics/Rect;

.field public a:Landroid/content/Context;

.field public final a0:Landroid/graphics/Rect;

.field public final b:Lcom/android/launcher3/g0;

.field private final b0:Landroid/graphics/Rect;

.field public final c:Z

.field public final c0:I

.field public final d:Z

.field private final d0:I

.field public final e:Z

.field public e0:LP1/b;

.field public final f:Z

.field private final f0:Landroid/graphics/Rect;

.field public final g:Z

.field public g0:Landroid/graphics/Point;

.field public h:I

.field public h0:Z

.field public final i:I

.field private i0:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:I

.field public s:I

.field public t:F

.field public final u:I

.field public final v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/g0;IIZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/O;->h:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/O;->X:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher3/O;->a0:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/launcher3/O;->b0:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/launcher3/O;->f0:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/O;->g0:Landroid/graphics/Point;

    .line 50
    .line 51
    iput-boolean p6, p0, Lcom/android/launcher3/O;->h0:Z

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/launcher3/O;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 56
    .line 57
    iput-boolean p5, p0, Lcom/android/launcher3/O;->g:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget-boolean p6, p2, Lcom/android/launcher3/g0;->a:Z

    .line 68
    .line 69
    iput-boolean p6, p0, Lcom/android/launcher3/O;->c:Z

    .line 70
    .line 71
    iget-boolean v1, p2, Lcom/android/launcher3/g0;->b:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/android/launcher3/O;->d:Z

    .line 74
    .line 75
    iget-boolean v2, p2, Lcom/android/launcher3/g0;->c:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/android/launcher3/O;->e:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez p6, :cond_0

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    move p6, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p6, v0

    .line 87
    :goto_0
    iput-boolean p6, p0, Lcom/android/launcher3/O;->f:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    if-eqz p6, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    :cond_1
    invoke-static {p1, v2}, Lcom/android/launcher3/O;->h(Landroid/content/Context;I)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p1, v1, v2}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/android/launcher3/O;->q:Landroid/graphics/Rect;

    .line 127
    .line 128
    const v1, 0x7f070122

    .line 129
    .line 130
    .line 131
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/android/launcher3/O;->p:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v0, v1

    .line 145
    :goto_1
    iput v0, p0, Lcom/android/launcher3/O;->m:I

    .line 146
    .line 147
    const v0, 0x7f07011f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/android/launcher3/O;->n:I

    .line 155
    .line 156
    const v0, 0x7f07011e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/android/launcher3/O;->o:I

    .line 164
    .line 165
    const v0, 0x7f0704f6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/android/launcher3/O;->v:I

    .line 173
    .line 174
    const v0, 0x7f07012a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/android/launcher3/O;->r:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const v0, 0x7f07012c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const v0, 0x7f07012b

    .line 198
    .line 199
    .line 200
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_2
    invoke-static {p1}, Lcom/android/launcher3/R2;->V(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/2addr v0, p1

    .line 209
    iput v0, p0, Lcom/android/launcher3/O;->s:I

    .line 210
    .line 211
    const p1, 0x7f070121

    .line 212
    .line 213
    .line 214
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/android/launcher3/O;->Y:I

    .line 219
    .line 220
    const p1, 0x7f070128

    .line 221
    .line 222
    .line 223
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/android/launcher3/O;->u:I

    .line 228
    .line 229
    const p1, 0x7f070120

    .line 230
    .line 231
    .line 232
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/android/launcher3/O;->C:I

    .line 237
    .line 238
    const p1, 0x7f070126

    .line 239
    .line 240
    .line 241
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lcom/android/launcher3/O;->M:I

    .line 246
    .line 247
    const p1, 0x7f070123

    .line 248
    .line 249
    .line 250
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lcom/android/launcher3/O;->N:I

    .line 255
    .line 256
    const p1, 0x7f070124

    .line 257
    .line 258
    .line 259
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/android/launcher3/O;->O:I

    .line 264
    .line 265
    iget p1, p2, Lcom/android/launcher3/g0;->i:I

    .line 266
    .line 267
    iput p1, p0, Lcom/android/launcher3/O;->L:I

    .line 268
    .line 269
    const p1, 0x7f07046a

    .line 270
    .line 271
    .line 272
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/android/launcher3/O;->c0:I

    .line 277
    .line 278
    const p1, 0x7f07046b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/android/launcher3/O;->d0:I

    .line 286
    .line 287
    iput p3, p0, Lcom/android/launcher3/O;->i:I

    .line 288
    .line 289
    iput p4, p0, Lcom/android/launcher3/O;->j:I

    .line 290
    .line 291
    iput p4, p0, Lcom/android/launcher3/O;->D:I

    .line 292
    .line 293
    iput p3, p0, Lcom/android/launcher3/O;->k:I

    .line 294
    .line 295
    iput p4, p0, Lcom/android/launcher3/O;->l:I

    .line 296
    .line 297
    invoke-virtual {p0, p5, p6}, Lcom/android/launcher3/O;->B(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/O;->I()V

    .line 301
    .line 302
    .line 303
    new-instance p1, LP1/b;

    .line 304
    .line 305
    iget p2, p0, Lcom/android/launcher3/O;->w:I

    .line 306
    .line 307
    invoke-direct {p1, p2}, LP1/b;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lcom/android/launcher3/O;->e0:LP1/b;

    .line 311
    .line 312
    return-void
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
.end method

.method private C(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    const v0, 0x7f07014c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07014b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    const v1, 0x7f07014d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/android/launcher3/R2;->q(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/O;->E(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/android/launcher3/O;->p:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/O;->t()Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lcom/android/launcher3/O;->H:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 42
    .line 43
    iget v6, v5, Lcom/android/launcher3/g0;->g:I

    .line 44
    .line 45
    mul-int/2addr v4, v6

    .line 46
    add-int/2addr v4, v0

    .line 47
    int-to-float v0, v4

    .line 48
    iget v4, p0, Lcom/android/launcher3/O;->l:I

    .line 49
    .line 50
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    sub-int/2addr v4, v2

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v0

    .line 56
    iget v0, p0, Lcom/android/launcher3/O;->G:I

    .line 57
    .line 58
    iget v5, v5, Lcom/android/launcher3/g0;->h:I

    .line 59
    .line 60
    mul-int/2addr v0, v5

    .line 61
    int-to-float v0, v0

    .line 62
    iget v5, p0, Lcom/android/launcher3/O;->k:I

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int/2addr v5, v3

    .line 67
    sub-int/2addr v5, v2

    .line 68
    int-to-float v2, v5

    .line 69
    div-float/2addr v2, v0

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v1, v0, v1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/O;->E(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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
.end method

.method private D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/O;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/O;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/O;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/android/launcher3/O;->s:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/android/launcher3/O;->d0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 19
    .line 20
    iget v1, v1, Lcom/android/launcher3/g0;->e:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/launcher3/O;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/launcher3/O;->A:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/launcher3/O;->B:I

    .line 29
    .line 30
    iget v0, p0, Lcom/android/launcher3/O;->l:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/O;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/android/launcher3/O;->s:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/android/launcher3/O;->d0:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 44
    .line 45
    iget v1, v1, Lcom/android/launcher3/g0;->e:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/android/launcher3/O;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/launcher3/O;->A:I

    .line 52
    .line 53
    iput v0, p0, Lcom/android/launcher3/O;->B:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/O;->t()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/android/launcher3/O;->k:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget v0, p0, Lcom/android/launcher3/O;->n:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 71
    .line 72
    iget v0, v0, Lcom/android/launcher3/g0;->f:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/android/launcher3/O;->c(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/android/launcher3/O;->A:I

    .line 79
    .line 80
    iput v0, p0, Lcom/android/launcher3/O;->B:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/O;->t()Landroid/graphics/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/launcher3/O;->k:I

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    iget v0, p0, Lcom/android/launcher3/O;->n:I

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 97
    .line 98
    iget v0, v0, Lcom/android/launcher3/g0;->f:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/android/launcher3/O;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/android/launcher3/O;->A:I

    .line 105
    .line 106
    iput v0, p0, Lcom/android/launcher3/O;->B:I

    .line 107
    .line 108
    :goto_0
    iget v0, p0, Lcom/android/launcher3/O;->B:I

    .line 109
    .line 110
    iput v0, p0, Lcom/android/launcher3/O;->K:I

    .line 111
    .line 112
    iput v0, p0, Lcom/android/launcher3/O;->L:I

    .line 113
    .line 114
    return-void
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
.end method

.method private E(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->w:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, p2}, Lcom/android/launcher3/R2;->A0(FLandroid/util/DisplayMetrics;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    float-to-int p2, p2

    .line 11
    iput p2, p0, Lcom/android/launcher3/O;->I:I

    .line 12
    .line 13
    const p2, 0x7f070148

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    iput p1, p0, Lcom/android/launcher3/O;->J:I

    .line 24
    .line 25
    iget p1, p0, Lcom/android/launcher3/O;->A:I

    .line 26
    .line 27
    iput p1, p0, Lcom/android/launcher3/O;->G:I

    .line 28
    .line 29
    iget p1, p0, Lcom/android/launcher3/O;->B:I

    .line 30
    .line 31
    iput p1, p0, Lcom/android/launcher3/O;->H:I

    .line 32
    .line 33
    return-void
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
.end method

.method private F(Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/R2;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/android/launcher3/O;->x:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 14
    .line 15
    iget v2, v2, Lcom/android/launcher3/g0;->i:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    float-to-int v0, v2

    .line 20
    iput v0, p0, Lcom/android/launcher3/O;->w:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/O;->D()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/O;->h0:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/O;->t()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v4, p0, Lcom/android/launcher3/O;->k:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    iget v0, p0, Lcom/android/launcher3/O;->n:I

    .line 41
    .line 42
    mul-int/2addr v0, v3

    .line 43
    sub-int/2addr v4, v0

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 53
    .line 54
    iget v5, p0, Lcom/android/launcher3/O;->A:I

    .line 55
    .line 56
    div-int/2addr v4, v5

    .line 57
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v0, Lcom/android/launcher3/g0;->f:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/android/launcher3/O;->l:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/O;->r()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v0, v4

    .line 71
    iget v4, p0, Lcom/android/launcher3/O;->s:I

    .line 72
    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 75
    .line 76
    iget v5, p0, Lcom/android/launcher3/O;->B:I

    .line 77
    .line 78
    div-int/2addr v0, v5

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v4, Lcom/android/launcher3/g0;->e:I

    .line 84
    .line 85
    :goto_0
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/android/launcher3/g0;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ll8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ll8/b;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, p0, Lcom/android/launcher3/O;->h:I

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, v4}, Ll8/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, Lcom/android/launcher3/g0;->e:I

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 128
    .line 129
    iget v4, v0, Lcom/android/launcher3/g0;->e:I

    .line 130
    .line 131
    iput v4, v0, Lcom/android/launcher3/g0;->m:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 135
    .line 136
    iget v4, v0, Lcom/android/launcher3/g0;->f:I

    .line 137
    .line 138
    iput v4, v0, Lcom/android/launcher3/g0;->m:I

    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/O;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/android/launcher3/R2;->j0(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/O;->l()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/O;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 158
    .line 159
    iget-boolean v5, v4, Lcom/android/launcher3/g0;->d:Z

    .line 160
    .line 161
    const/high16 v6, 0x3f000000    # 0.5f

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v0, v6

    .line 167
    float-to-int v0, v0

    .line 168
    iput v0, v4, Lcom/android/launcher3/g0;->l:I

    .line 169
    .line 170
    iput v0, p0, Lcom/android/launcher3/O;->y:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    int-to-float v0, v0

    .line 174
    iget-boolean v5, p0, Lcom/android/launcher3/O;->e:Z

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const v5, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v5, v6

    .line 183
    :goto_3
    mul-float/2addr v0, v5

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, v4, Lcom/android/launcher3/g0;->l:I

    .line 186
    .line 187
    iput v0, p0, Lcom/android/launcher3/O;->y:I

    .line 188
    .line 189
    :goto_4
    iget v0, p0, Lcom/android/launcher3/O;->B:I

    .line 190
    .line 191
    iget v4, v4, Lcom/android/launcher3/g0;->e:I

    .line 192
    .line 193
    mul-int/2addr v0, v4

    .line 194
    iput v0, p0, Lcom/android/launcher3/O;->D:I

    .line 195
    .line 196
    iget v0, p0, Lcom/android/launcher3/O;->A:I

    .line 197
    .line 198
    iget v4, p0, Lcom/android/launcher3/O;->w:I

    .line 199
    .line 200
    sub-int/2addr v0, v4

    .line 201
    div-int/2addr v0, v3

    .line 202
    iget-object v4, p0, Lcom/android/launcher3/O;->f0:Landroid/graphics/Rect;

    .line 203
    .line 204
    new-instance v5, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/android/launcher3/O;->y:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    iput v0, p0, Lcom/android/launcher3/O;->R:F

    .line 216
    .line 217
    iget v0, p0, Lcom/android/launcher3/O;->w:I

    .line 218
    .line 219
    iput v0, p0, Lcom/android/launcher3/O;->Q:I

    .line 220
    .line 221
    iget v0, p0, Lcom/android/launcher3/O;->B:I

    .line 222
    .line 223
    iput v0, p0, Lcom/android/launcher3/O;->P:I

    .line 224
    .line 225
    const v0, 0x7f07007c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/lit8 v4, v0, 0x2

    .line 233
    .line 234
    iput v4, p0, Lcom/android/launcher3/O;->S:I

    .line 235
    .line 236
    iget v4, p0, Lcom/android/launcher3/O;->Q:I

    .line 237
    .line 238
    mul-int/2addr v4, v3

    .line 239
    mul-int/lit8 v0, v0, 0x3

    .line 240
    .line 241
    add-int/2addr v4, v0

    .line 242
    iput v4, p0, Lcom/android/launcher3/O;->U:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/O;->d()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v4, p0, Lcom/android/launcher3/O;->U:I

    .line 249
    .line 250
    div-int v4, v0, v4

    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, p0, Lcom/android/launcher3/O;->V:I

    .line 258
    .line 259
    const v4, 0x7f07033e

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget v7, p0, Lcom/android/launcher3/O;->U:I

    .line 267
    .line 268
    iget v8, p0, Lcom/android/launcher3/O;->V:I

    .line 269
    .line 270
    mul-int/2addr v7, v8

    .line 271
    sub-int v7, v0, v7

    .line 272
    .line 273
    mul-int/2addr v8, v5

    .line 274
    div-int/2addr v7, v8

    .line 275
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, p0, Lcom/android/launcher3/O;->W:I

    .line 280
    .line 281
    iget v7, p0, Lcom/android/launcher3/O;->U:I

    .line 282
    .line 283
    mul-int/2addr v4, v3

    .line 284
    add-int/2addr v7, v4

    .line 285
    div-int/2addr v0, v7

    .line 286
    invoke-static {v0, v3, v5}, Lcom/android/launcher3/R2;->p(III)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lcom/android/launcher3/O;->V:I

    .line 291
    .line 292
    iget v4, p0, Lcom/android/launcher3/O;->U:I

    .line 293
    .line 294
    mul-int/2addr v4, v0

    .line 295
    iget v5, p0, Lcom/android/launcher3/O;->W:I

    .line 296
    .line 297
    mul-int/2addr v5, v3

    .line 298
    sub-int/2addr v0, v2

    .line 299
    mul-int/2addr v5, v0

    .line 300
    add-int/2addr v4, v5

    .line 301
    iput v4, p0, Lcom/android/launcher3/O;->T:I

    .line 302
    .line 303
    iget v0, p0, Lcom/android/launcher3/O;->l:I

    .line 304
    .line 305
    iget v2, p0, Lcom/android/launcher3/O;->L:I

    .line 306
    .line 307
    sub-int/2addr v0, v2

    .line 308
    iget v2, p0, Lcom/android/launcher3/O;->v:I

    .line 309
    .line 310
    sub-int/2addr v0, v2

    .line 311
    iget v2, p0, Lcom/android/launcher3/O;->s:I

    .line 312
    .line 313
    sub-int/2addr v0, v2

    .line 314
    iget v2, p0, Lcom/android/launcher3/O;->Y:I

    .line 315
    .line 316
    iget v4, p0, Lcom/android/launcher3/O;->u:I

    .line 317
    .line 318
    add-int/2addr v2, v4

    .line 319
    int-to-float v2, v2

    .line 320
    const v4, 0x7f0c0014

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    int-to-float p1, p1

    .line 328
    div-float/2addr p1, v1

    .line 329
    int-to-float v0, v0

    .line 330
    div-float/2addr v2, v0

    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    sub-float/2addr v0, v2

    .line 334
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Lcom/android/launcher3/O;->t:F

    .line 339
    .line 340
    iget p1, p0, Lcom/android/launcher3/O;->w:I

    .line 341
    .line 342
    iput p1, p0, Lcom/android/launcher3/O;->E:I

    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    div-int/2addr p1, v3

    .line 346
    iput p1, p0, Lcom/android/launcher3/O;->F:I

    .line 347
    .line 348
    iget-object p1, p0, Lcom/android/launcher3/O;->g0:Landroid/graphics/Point;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 351
    .line 352
    iget v0, v0, Lcom/android/launcher3/g0;->i:I

    .line 353
    .line 354
    int-to-float v1, v0

    .line 355
    iget-boolean v2, p0, Lcom/android/launcher3/O;->e:Z

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    const v6, 0x3ecccccd    # 0.4f

    .line 361
    .line 362
    .line 363
    :goto_5
    mul-float/2addr v1, v6

    .line 364
    float-to-int v1, v1

    .line 365
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    const v1, 0x3f99999a    # 1.2f

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    const v1, 0x3f8ccccd    # 1.1f

    .line 375
    .line 376
    .line 377
    :goto_6
    mul-float/2addr v0, v1

    .line 378
    float-to-int v0, v0

    .line 379
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/android/launcher3/O;->m()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/O;->l()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v1, p0, Lcom/android/launcher3/O;->q:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/android/launcher3/O;->I()V

    .line 395
    .line 396
    .line 397
    return-void
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

.method public static b(II)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    return p0
    .line 3
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static c(II)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    return p0
    .line 3
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private static h(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static v(Landroid/content/Context;Landroid/view/WindowManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f05000b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x3

    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    return v2
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
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/O;->d:Z

    .line 8
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
.end method

.method public B(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/launcher3/O;->F(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/O;->C(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

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

.method public G(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/O;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/O;->B(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/O;->I()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public H(Landroid/view/WindowManager;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/O;->i0:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/O;->i0:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
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
.end method

.method public I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->a0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/O;->s:I

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/O;->p:I

    .line 14
    .line 15
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/O;->O:I

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/O;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, p0, Lcom/android/launcher3/O;->L:I

    .line 32
    .line 33
    iget v3, p0, Lcom/android/launcher3/O;->O:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v2, p0, Lcom/android/launcher3/O;->L:I

    .line 43
    .line 44
    iget v3, p0, Lcom/android/launcher3/O;->O:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p0, Lcom/android/launcher3/O;->L:I

    .line 52
    .line 53
    iget v2, p0, Lcom/android/launcher3/O;->v:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget-boolean v2, p0, Lcom/android/launcher3/O;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/android/launcher3/O;->i:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 63
    .line 64
    iget v3, v3, Lcom/android/launcher3/g0;->f:I

    .line 65
    .line 66
    iget v4, p0, Lcom/android/launcher3/O;->A:I

    .line 67
    .line 68
    mul-int v5, v3, v4

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    mul-int/2addr v3, v4

    .line 73
    add-int/2addr v5, v3

    .line 74
    sub-int/2addr v2, v5

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget v4, p0, Lcom/android/launcher3/O;->i:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    const v5, 0x3e0f5c29    # 0.14f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v4, v5

    .line 88
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    iget v4, p0, Lcom/android/launcher3/O;->j:I

    .line 94
    .line 95
    iget v5, p0, Lcom/android/launcher3/O;->s:I

    .line 96
    .line 97
    sub-int/2addr v4, v5

    .line 98
    sub-int/2addr v4, v1

    .line 99
    iget-object v5, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 100
    .line 101
    iget v5, v5, Lcom/android/launcher3/g0;->e:I

    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iget v6, p0, Lcom/android/launcher3/O;->B:I

    .line 106
    .line 107
    mul-int/2addr v5, v6

    .line 108
    sub-int/2addr v4, v5

    .line 109
    iget v5, p0, Lcom/android/launcher3/O;->M:I

    .line 110
    .line 111
    sub-int/2addr v4, v5

    .line 112
    iget v5, p0, Lcom/android/launcher3/O;->N:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iget v4, p0, Lcom/android/launcher3/O;->s:I

    .line 122
    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    add-int/2addr v1, v3

    .line 127
    invoke-virtual {v0, v2, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget v2, p0, Lcom/android/launcher3/O;->m:I

    .line 132
    .line 133
    iget v3, p0, Lcom/android/launcher3/O;->s:I

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->B:I

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

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

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
.end method

.method public e(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Lcom/android/launcher3/O;->H:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget p1, p0, Lcom/android/launcher3/O;->K:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    iget p1, p0, Lcom/android/launcher3/O;->B:I

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/O;->A:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/O;->B:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/g0;->f:I

    .line 4
    .line 5
    return v0
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

.method public i()Lcom/android/launcher3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 4
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
.end method

.method public j()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/O;->A:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/O;->B:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public k()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/O;->B:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 10
    .line 11
    iget v1, v1, Lcom/android/launcher3/g0;->m:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/android/launcher3/O;->j:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/android/launcher3/O;->s:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/O;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/O;->b0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/O;->O:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iget v4, p0, Lcom/android/launcher3/O;->s:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/O;->b0:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, p0, Lcom/android/launcher3/O;->O:I

    .line 44
    .line 45
    iget v3, p0, Lcom/android/launcher3/O;->s:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/android/launcher3/O;->i:I

    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/O;->A:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 61
    .line 62
    iget v2, v2, Lcom/android/launcher3/g0;->m:I

    .line 63
    .line 64
    mul-int/2addr v1, v2

    .line 65
    sub-int/2addr v0, v1

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/O;->b0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v2, p0, Lcom/android/launcher3/O;->M:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/launcher3/O;->a0:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    iget v4, p0, Lcom/android/launcher3/O;->n:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/O;->b0:Landroid/graphics/Rect;

    .line 88
    .line 89
    return-object v0
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
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->B:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/O;->w:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
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

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->A:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/O;->w:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
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

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->w:I

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

.method public o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->Z:Landroid/graphics/Rect;

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

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/O;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/launcher3/g0;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
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
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/O;->d0:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/O;->k()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/O;->j()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/android/launcher3/O;->d0:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
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

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/O;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/g0;->e:I

    .line 4
    .line 5
    return v0
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

.method public t()Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->I()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/O;->a0:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public u()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/O;->g0:Landroid/graphics/Point;

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

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/O;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/O;->i0:Z

    .line 8
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
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/O;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/O;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/O;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/g0;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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
.end method
