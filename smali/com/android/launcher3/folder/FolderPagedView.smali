.class public Lcom/android/launcher3/folder/FolderPagedView;
.super Lcom/android/launcher3/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/x2;"
    }
.end annotation


# static fields
.field private static final s0:[I


# instance fields
.field public final h0:Z

.field private final i0:Landroid/view/LayoutInflater;

.field private final j0:LZ1/c;

.field final k0:Landroid/util/ArrayMap;

.field private final l0:I

.field private final m0:I

.field private final n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/folder/FolderPagedView;->s0:[I

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->k0:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p2, Lcom/android/launcher3/g0;->h:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->l0:I

    .line 18
    .line 19
    iget p2, p2, Lcom/android/launcher3/g0;->g:I

    .line 20
    .line 21
    iput p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->m0:I

    .line 22
    .line 23
    mul-int/2addr v0, p2

    .line 24
    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->i0:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->h0:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LZ1/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LZ1/c;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->j0:LZ1/c;

    .line 52
    .line 53
    return-void
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
.end method

.method private M0(Ljava/util/ArrayList;IZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/android/launcher3/folder/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/android/launcher3/folder/g;-><init>(Lcom/android/launcher3/g0;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-ge v6, v1, :cond_9

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-le v10, v6, :cond_1

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroid/view/View;

    .line 77
    .line 78
    move-object v13, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object/from16 v10, p1

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_2
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v11, v0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 86
    .line 87
    if-lt v8, v11, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_3
    move-object v12, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderPagedView;->Q0()Lcom/android/launcher3/CellLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_5
    const/4 v8, 0x0

    .line 110
    goto :goto_3

    .line 111
    :goto_6
    if-eqz v13, :cond_7

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 118
    .line 119
    iget v11, v0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 120
    .line 121
    rem-int v14, v8, v11

    .line 122
    .line 123
    div-int v11, v8, v11

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lcom/android/launcher3/h0;

    .line 130
    .line 131
    iget v5, v15, Lcom/android/launcher3/h0;->e:I

    .line 132
    .line 133
    if-ne v5, v14, :cond_6

    .line 134
    .line 135
    iget v5, v15, Lcom/android/launcher3/h0;->f:I

    .line 136
    .line 137
    if-ne v5, v11, :cond_6

    .line 138
    .line 139
    iget v5, v15, Lcom/android/launcher3/h0;->k:I

    .line 140
    .line 141
    if-eq v5, v9, :cond_5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_5
    move-object/from16 v24, v4

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    :goto_7
    iput v14, v15, Lcom/android/launcher3/h0;->e:I

    .line 148
    .line 149
    iput v11, v15, Lcom/android/launcher3/h0;->f:I

    .line 150
    .line 151
    iput v9, v15, Lcom/android/launcher3/h0;->k:I

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 166
    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    iget-wide v3, v5, Lcom/android/launcher3/h0;->a:J

    .line 170
    .line 171
    iget v5, v15, Lcom/android/launcher3/h0;->e:I

    .line 172
    .line 173
    iget v14, v15, Lcom/android/launcher3/h0;->f:I

    .line 174
    .line 175
    const-wide/16 v20, 0x0

    .line 176
    .line 177
    move-wide/from16 v18, v3

    .line 178
    .line 179
    move/from16 v22, v5

    .line 180
    .line 181
    move/from16 v23, v14

    .line 182
    .line 183
    move-object/from16 v17, v15

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v23}, Lb2/r;->k(Lcom/android/launcher3/h0;JJII)V

    .line 186
    .line 187
    .line 188
    :goto_8
    iget v3, v15, Lcom/android/launcher3/h0;->e:I

    .line 189
    .line 190
    iput v3, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 191
    .line 192
    iget v3, v15, Lcom/android/launcher3/h0;->f:I

    .line 193
    .line 194
    iput v3, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 195
    .line 196
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 199
    .line 200
    invoke-virtual {v3, v15}, Lcom/android/launcher3/Launcher;->e3(Lcom/android/launcher3/h0;)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const/4 v14, -0x1

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->f(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, v24

    .line 213
    .line 214
    invoke-virtual {v3, v9}, Lcom/android/launcher3/folder/g;->a(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    instance-of v4, v13, Lcom/android/launcher3/BubbleTextView;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/android/launcher3/BubbleTextView;->Y()V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_7
    move-object v3, v4

    .line 231
    :cond_8
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    move-object v7, v12

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    const/4 v1, 0x0

    .line 242
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    move v1, v4

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    const/4 v11, 0x0

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-le v1, v4, :cond_c

    .line 271
    .line 272
    move v1, v4

    .line 273
    goto :goto_b

    .line 274
    :cond_c
    move v1, v11

    .line 275
    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->setEnableOverscroll(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-le v2, v4, :cond_d

    .line 285
    .line 286
    move v3, v11

    .line 287
    goto :goto_c

    .line 288
    :cond_d
    const/16 v3, 0x8

    .line 289
    .line 290
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void
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

.method private Q0()Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->i0:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v2, 0x7f0e00cf

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    iget v2, v0, Lcom/android/launcher3/O;->G:I

    .line 26
    .line 27
    iget v0, v0, Lcom/android/launcher3/O;->H:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/CellLayout;->w0(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 44
    .line 45
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->q0:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/CellLayout;->y0(II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
.method public I0(Landroid/view/View;Lcom/android/launcher3/C2;I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 11
    .line 12
    rem-int v1, p3, v0

    .line 13
    .line 14
    div-int v0, p3, v0

    .line 15
    .line 16
    iput p3, p2, Lcom/android/launcher3/h0;->k:I

    .line 17
    .line 18
    iget p3, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 19
    .line 20
    rem-int v2, v1, p3

    .line 21
    .line 22
    iput v2, p2, Lcom/android/launcher3/h0;->e:I

    .line 23
    .line 24
    div-int/2addr v1, p3

    .line 25
    iput v1, p2, Lcom/android/launcher3/h0;->f:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 36
    .line 37
    iget v1, p2, Lcom/android/launcher3/h0;->e:I

    .line 38
    .line 39
    iget v2, p2, Lcom/android/launcher3/h0;->f:I

    .line 40
    .line 41
    iget v3, p2, Lcom/android/launcher3/h0;->g:I

    .line 42
    .line 43
    iget v4, p2, Lcom/android/launcher3/h0;->h:I

    .line 44
    .line 45
    invoke-direct {p3, v1, v2, v3, v4}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v6, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p2, Lcom/android/launcher3/h0;->e:I

    .line 51
    .line 52
    iput v1, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 53
    .line 54
    iget v1, p2, Lcom/android/launcher3/h0;->f:I

    .line 55
    .line 56
    iput v1, p3, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lcom/android/launcher3/Launcher;->e3(Lcom/android/launcher3/h0;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v4, -0x1

    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->f(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void
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

.method public J0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->K0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 9
    .line 10
    div-int v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public K0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->M0(Ljava/util/ArrayList;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public L0(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->M0(Ljava/util/ArrayList;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public N0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/C2;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->S0(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/folder/FolderPagedView;->M0(Ljava/util/ArrayList;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public bridge synthetic O(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->k0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->k0:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
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

.method public R0(Lcom/android/launcher3/C2;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->S0(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderPagedView;->K0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->I0(Landroid/view/View;Lcom/android/launcher3/C2;I)V

    .line 9
    .line 10
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

.method public S0(Lcom/android/launcher3/C2;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->i0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e0068

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->r(Lcom/android/launcher3/C2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/touch/h;->a:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->j0:LZ1/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 36
    .line 37
    iget v2, p1, Lcom/android/launcher3/h0;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/android/launcher3/h0;->f:I

    .line 40
    .line 41
    iget v4, p1, Lcom/android/launcher3/h0;->g:I

    .line 42
    .line 43
    iget p1, p1, Lcom/android/launcher3/h0;->h:I

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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

.method public T0(II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v6, Lcom/android/launcher3/folder/FolderPagedView;->s0:[I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->G(IIII[I)[I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->L0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget v1, v6, v2

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    sub-int/2addr p1, p2

    .line 36
    aput p1, v6, v2

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->o0:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    aget p2, v6, p2

    .line 45
    .line 46
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 47
    .line 48
    mul-int/2addr p2, v1

    .line 49
    add-int/2addr v0, p2

    .line 50
    aget p2, v6, v2

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
.end method

.method public U0(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    return-object p1
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
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

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

.method public W0(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v0

    .line 14
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    move v4, v0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/android/launcher3/h0;

    .line 38
    .line 39
    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
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

.method public X0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public Y0(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->P0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 15
    .line 16
    div-int v5, v2, v4

    .line 17
    .line 18
    rem-int v4, v2, v4

    .line 19
    .line 20
    if-eq v5, v3, :cond_0

    .line 21
    .line 22
    const-string v5, "FolderPagedView"

    .line 23
    .line 24
    const-string v6, "Cannot animate when the target cell is invisible"

    .line 25
    .line 26
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 30
    .line 31
    rem-int v6, v1, v5

    .line 32
    .line 33
    div-int v7, v1, v5

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-le v2, v1, :cond_3

    .line 43
    .line 44
    if-ge v7, v3, :cond_2

    .line 45
    .line 46
    mul-int v8, v3, v5

    .line 47
    .line 48
    move v6, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v8

    .line 51
    :goto_0
    move v2, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-le v7, v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    mul-int/2addr v2, v5

    .line 58
    sub-int/2addr v2, v9

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v1, v8

    .line 63
    move v2, v1

    .line 64
    :goto_1
    move/from16 v19, v8

    .line 65
    .line 66
    move v8, v2

    .line 67
    move/from16 v2, v19

    .line 68
    .line 69
    :goto_2
    if-eq v1, v8, :cond_9

    .line 70
    .line 71
    add-int v5, v1, v2

    .line 72
    .line 73
    iget v7, v0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 74
    .line 75
    div-int v11, v5, v7

    .line 76
    .line 77
    rem-int v7, v5, v7

    .line 78
    .line 79
    iget v12, v0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 80
    .line 81
    rem-int v13, v7, v12

    .line 82
    .line 83
    div-int/2addr v7, v12

    .line 84
    invoke-virtual {v0, v11}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12, v13, v7}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/android/launcher3/C2;

    .line 104
    .line 105
    invoke-virtual {v0, v7, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView;->I0(Landroid/view/View;Lcom/android/launcher3/C2;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-instance v12, Lcom/android/launcher3/folder/FolderPagedView$a;

    .line 114
    .line 115
    invoke-direct {v12, v0, v7, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView$a;-><init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    move v11, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v11, v10

    .line 127
    :goto_3
    iget-boolean v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->h0:Z

    .line 128
    .line 129
    xor-int/2addr v11, v13

    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    neg-int v11, v11

    .line 137
    :goto_4
    int-to-float v11, v11

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide/16 v13, 0xe6

    .line 149
    .line 150
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->k0:Landroid/util/ArrayMap;

    .line 164
    .line 165
    invoke-virtual {v1, v7, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_6
    move v1, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sub-int v1, v4, v6

    .line 171
    .line 172
    mul-int/2addr v1, v2

    .line 173
    if-gtz v1, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/high16 v1, 0x41f00000    # 30.0f

    .line 181
    .line 182
    move/from16 v16, v10

    .line 183
    .line 184
    :goto_7
    if-eq v6, v4, :cond_d

    .line 185
    .line 186
    add-int v3, v6, v2

    .line 187
    .line 188
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 189
    .line 190
    rem-int v7, v3, v5

    .line 191
    .line 192
    div-int v5, v3, v5

    .line 193
    .line 194
    invoke-virtual {v11, v7, v5}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/android/launcher3/h0;

    .line 205
    .line 206
    iget v7, v5, Lcom/android/launcher3/h0;->k:I

    .line 207
    .line 208
    sub-int/2addr v7, v2

    .line 209
    iput v7, v5, Lcom/android/launcher3/h0;->k:I

    .line 210
    .line 211
    :cond_b
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 212
    .line 213
    rem-int v13, v6, v5

    .line 214
    .line 215
    div-int v14, v6, v5

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    const/16 v15, 0xe6

    .line 222
    .line 223
    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/CellLayout;->i(Landroid/view/View;IIIIZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move/from16 v10, v16

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    int-to-float v5, v10

    .line 232
    add-float/2addr v5, v1

    .line 233
    float-to-int v5, v5

    .line 234
    const v6, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v1, v6

    .line 238
    move/from16 v16, v5

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move/from16 v16, v10

    .line 242
    .line 243
    :goto_8
    move v6, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    :goto_9
    return-void
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
.end method

.method public Z0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public a1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/CellLayout;->x0(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected c0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->Y0()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 24
.end method

.method public c1(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->h0:Z

    .line 7
    .line 8
    xor-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p1, -0x4270a3d7    # -0.07f

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int v4, v0, p1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 43
    .line 44
    sget-object v0, LE1/s;->g:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/launcher3/m2;->q(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1f4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/m2;->r(IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public d1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->Y()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->j0:LZ1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/b;->d(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method protected e0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->d1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->d1(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->q0:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f140278

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public getAllocatedContentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->o0:I

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

.method protected getChildGap()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

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

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
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
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
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
.end method

.method public getFirstItem()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/B2;->a(II)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->n0:I

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
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
.end method

.method public getLastItem()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    rem-int v3, v1, v2

    .line 34
    .line 35
    div-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/B2;->a(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 5
    .line 6
    iget p3, p0, Lcom/android/launcher3/x2;->i:I

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/pageindicators/a;->b(II)V

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
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->r0:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    const v0, 0x7f0b02c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/pageindicators/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->y(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->W(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public setupContentDimensions(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->o0:I

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->l0:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 6
    .line 7
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->m0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->q0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->p0:I

    .line 24
    .line 25
    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->q0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->y0(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
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
.end method
