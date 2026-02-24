.class Lb2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/android/launcher3/util/q;

.field private final c:Z

.field private final d:I

.field e:F

.field f:F

.field g:Ljava/util/ArrayList;

.field final synthetic h:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;Lcom/android/launcher3/util/q;Ljava/util/ArrayList;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lb2/h$c;-><init>(Lb2/h;Lcom/android/launcher3/util/q;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public constructor <init>(Lb2/h;Lcom/android/launcher3/util/q;Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb2/h$c;->h:Lb2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lb2/h$c;->e:F

    .line 4
    iput p1, p0, Lb2/h$c;->f:F

    .line 5
    iput-object p2, p0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 6
    iput-object p3, p0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 7
    iput-boolean p5, p0, Lb2/h$c;->c:Z

    .line 8
    iput p4, p0, Lb2/h$c;->d:I

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v2, v0}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

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
.end method

.method public b(IFFLjava/util/ArrayList;)V
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lb2/h$c;->e:F

    .line 12
    .line 13
    cmpl-float v6, v2, v5

    .line 14
    .line 15
    if-gez v6, :cond_16

    .line 16
    .line 17
    cmpl-float v5, v2, v5

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget v5, v0, Lb2/h$c;->f:F

    .line 22
    .line 23
    cmpl-float v5, v3, v5

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v1, v5, :cond_1

    .line 36
    .line 37
    iput v2, v0, Lb2/h$c;->e:F

    .line 38
    .line 39
    iput v3, v0, Lb2/h$c;->f:F

    .line 40
    .line 41
    invoke-static {v4}, Lb2/h;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lb2/h$c;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v5, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lb2/h$a;

    .line 55
    .line 56
    iget v6, v5, Lcom/android/launcher3/h0;->e:I

    .line 57
    .line 58
    iget v7, v5, Lcom/android/launcher3/h0;->f:I

    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    add-int/2addr v9, v10

    .line 68
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v9, v5, Lcom/android/launcher3/h0;->g:I

    .line 78
    .line 79
    if-gt v9, v10, :cond_2

    .line 80
    .line 81
    iget v13, v5, Lcom/android/launcher3/h0;->h:I

    .line 82
    .line 83
    if-le v13, v10, :cond_3

    .line 84
    .line 85
    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget v9, v0, Lb2/h$c;->d:I

    .line 90
    .line 91
    const v13, 0x7fffffff

    .line 92
    .line 93
    .line 94
    move v14, v13

    .line 95
    move v15, v14

    .line 96
    const/high16 v16, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    iget-object v11, v0, Lb2/h$c;->h:Lb2/h;

    .line 99
    .line 100
    invoke-static {v11}, Lb2/h;->b(Lb2/h;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v9, v11, :cond_7

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_1
    iget-object v12, v0, Lb2/h$c;->h:Lb2/h;

    .line 108
    .line 109
    invoke-static {v12}, Lb2/h;->a(Lb2/h;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ge v11, v12, :cond_6

    .line 114
    .line 115
    iget-object v12, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 116
    .line 117
    iget-object v12, v12, Lcom/android/launcher3/util/q;->c:[[Z

    .line 118
    .line 119
    aget-object v12, v12, v11

    .line 120
    .line 121
    aget-boolean v12, v12, v9

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    iget-boolean v12, v0, Lb2/h$c;->c:Z

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget v12, v5, Lcom/android/launcher3/h0;->e:I

    .line 132
    .line 133
    sub-int v17, v12, v11

    .line 134
    .line 135
    sub-int/2addr v12, v11

    .line 136
    mul-int v17, v17, v12

    .line 137
    .line 138
    iget v12, v5, Lcom/android/launcher3/h0;->f:I

    .line 139
    .line 140
    sub-int v18, v12, v9

    .line 141
    .line 142
    sub-int/2addr v12, v9

    .line 143
    mul-int v18, v18, v12

    .line 144
    .line 145
    add-int v12, v17, v18

    .line 146
    .line 147
    :goto_2
    if-ge v12, v15, :cond_5

    .line 148
    .line 149
    move v14, v9

    .line 150
    move v13, v11

    .line 151
    move v15, v12

    .line 152
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget-object v9, v0, Lb2/h$c;->h:Lb2/h;

    .line 159
    .line 160
    invoke-static {v9}, Lb2/h;->a(Lb2/h;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v13, v9, :cond_b

    .line 165
    .line 166
    iget-object v9, v0, Lb2/h$c;->h:Lb2/h;

    .line 167
    .line 168
    invoke-static {v9}, Lb2/h;->b(Lb2/h;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ge v14, v9, :cond_b

    .line 173
    .line 174
    if-eq v13, v6, :cond_8

    .line 175
    .line 176
    iput v13, v5, Lcom/android/launcher3/h0;->e:I

    .line 177
    .line 178
    add-float v9, v3, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move v9, v3

    .line 182
    :goto_3
    if-eq v14, v7, :cond_9

    .line 183
    .line 184
    iput v14, v5, Lcom/android/launcher3/h0;->f:I

    .line 185
    .line 186
    add-float v9, v9, v16

    .line 187
    .line 188
    :cond_9
    iget-boolean v11, v0, Lb2/h$c;->c:Z

    .line 189
    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    move v9, v3

    .line 193
    :cond_a
    iget-object v11, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 194
    .line 195
    invoke-virtual {v11, v5, v10}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v1, v10

    .line 199
    invoke-virtual {v0, v1, v2, v9, v8}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-virtual {v8, v5, v9}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 206
    .line 207
    .line 208
    iput v6, v5, Lcom/android/launcher3/h0;->e:I

    .line 209
    .line 210
    iput v7, v5, Lcom/android/launcher3/h0;->f:I

    .line 211
    .line 212
    iget-object v6, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ge v1, v6, :cond_16

    .line 219
    .line 220
    iget-object v6, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lb2/h$a;

    .line 227
    .line 228
    iget v6, v6, Lb2/h$a;->q:F

    .line 229
    .line 230
    iget v5, v5, Lb2/h$a;->q:F

    .line 231
    .line 232
    cmpl-float v6, v6, v5

    .line 233
    .line 234
    if-ltz v6, :cond_16

    .line 235
    .line 236
    iget-boolean v6, v0, Lb2/h$c;->c:Z

    .line 237
    .line 238
    if-nez v6, :cond_16

    .line 239
    .line 240
    add-float/2addr v2, v5

    .line 241
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    add-int/2addr v1, v10

    .line 246
    :goto_4
    iget-object v6, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v1, v6, :cond_c

    .line 253
    .line 254
    iget-object v6, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lb2/h$a;

    .line 261
    .line 262
    iget v6, v6, Lb2/h$a;->q:F

    .line 263
    .line 264
    add-float/2addr v2, v6

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iget-object v1, v0, Lb2/h$c;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v5, v5, Lb2/h$a;->q:F

    .line 275
    .line 276
    add-float/2addr v2, v5

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_5
    iget v11, v5, Lcom/android/launcher3/h0;->h:I

    .line 282
    .line 283
    iget v12, v0, Lb2/h$c;->d:I

    .line 284
    .line 285
    :goto_6
    iget-object v13, v0, Lb2/h$c;->h:Lb2/h;

    .line 286
    .line 287
    invoke-static {v13}, Lb2/h;->b(Lb2/h;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-ge v12, v13, :cond_15

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_7
    iget-object v14, v0, Lb2/h$c;->h:Lb2/h;

    .line 295
    .line 296
    invoke-static {v14}, Lb2/h;->a(Lb2/h;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-ge v13, v14, :cond_14

    .line 301
    .line 302
    if-eq v13, v6, :cond_d

    .line 303
    .line 304
    iput v13, v5, Lcom/android/launcher3/h0;->e:I

    .line 305
    .line 306
    add-float v14, v3, v16

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v14, v3

    .line 310
    :goto_8
    if-eq v12, v7, :cond_e

    .line 311
    .line 312
    iput v12, v5, Lcom/android/launcher3/h0;->f:I

    .line 313
    .line 314
    add-float v14, v14, v16

    .line 315
    .line 316
    :cond_e
    iget-boolean v15, v0, Lb2/h$c;->c:Z

    .line 317
    .line 318
    if-eqz v15, :cond_f

    .line 319
    .line 320
    move v14, v3

    .line 321
    :cond_f
    iget-object v15, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 322
    .line 323
    invoke-virtual {v15, v13, v12, v9, v11}, Lcom/android/launcher3/util/q;->d(IIII)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_10

    .line 328
    .line 329
    iget-object v15, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 330
    .line 331
    invoke-virtual {v15, v5, v10}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v15, v1, 0x1

    .line 335
    .line 336
    invoke-virtual {v0, v15, v2, v14, v8}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    iget-object v15, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 340
    .line 341
    move/from16 v17, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-virtual {v15, v5, v10}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move/from16 v17, v10

    .line 349
    .line 350
    :goto_9
    iget v10, v5, Lcom/android/launcher3/h0;->i:I

    .line 351
    .line 352
    if-le v9, v10, :cond_11

    .line 353
    .line 354
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 355
    .line 356
    add-int/lit8 v15, v9, -0x1

    .line 357
    .line 358
    invoke-virtual {v10, v13, v12, v15, v11}, Lcom/android/launcher3/util/q;->d(IIII)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_11

    .line 363
    .line 364
    iget v10, v5, Lcom/android/launcher3/h0;->g:I

    .line 365
    .line 366
    add-int/lit8 v10, v10, -0x1

    .line 367
    .line 368
    iput v10, v5, Lcom/android/launcher3/h0;->g:I

    .line 369
    .line 370
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 371
    .line 372
    move/from16 v15, v17

    .line 373
    .line 374
    invoke-virtual {v10, v5, v15}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v1, 0x1

    .line 378
    .line 379
    add-float v15, v14, v16

    .line 380
    .line 381
    invoke-virtual {v0, v10, v2, v15, v8}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-virtual {v10, v5, v15}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 388
    .line 389
    .line 390
    iget v10, v5, Lcom/android/launcher3/h0;->g:I

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    iput v10, v5, Lcom/android/launcher3/h0;->g:I

    .line 395
    .line 396
    :cond_11
    iget v10, v5, Lcom/android/launcher3/h0;->j:I

    .line 397
    .line 398
    if-le v11, v10, :cond_12

    .line 399
    .line 400
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 401
    .line 402
    add-int/lit8 v15, v11, -0x1

    .line 403
    .line 404
    invoke-virtual {v10, v13, v12, v9, v15}, Lcom/android/launcher3/util/q;->d(IIII)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_12

    .line 409
    .line 410
    iget v10, v5, Lcom/android/launcher3/h0;->h:I

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    sub-int/2addr v10, v15

    .line 414
    iput v10, v5, Lcom/android/launcher3/h0;->h:I

    .line 415
    .line 416
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 417
    .line 418
    invoke-virtual {v10, v5, v15}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v10, v1, 0x1

    .line 422
    .line 423
    move/from16 v17, v15

    .line 424
    .line 425
    add-float v15, v14, v16

    .line 426
    .line 427
    invoke-virtual {v0, v10, v2, v15, v8}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v10, v5, v15}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 434
    .line 435
    .line 436
    iget v10, v5, Lcom/android/launcher3/h0;->h:I

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    iput v10, v5, Lcom/android/launcher3/h0;->h:I

    .line 441
    .line 442
    :cond_12
    iget v10, v5, Lcom/android/launcher3/h0;->j:I

    .line 443
    .line 444
    if-le v11, v10, :cond_13

    .line 445
    .line 446
    iget v10, v5, Lcom/android/launcher3/h0;->i:I

    .line 447
    .line 448
    if-le v9, v10, :cond_13

    .line 449
    .line 450
    iget-object v10, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 451
    .line 452
    add-int/lit8 v15, v9, -0x1

    .line 453
    .line 454
    add-int/lit8 v1, v11, -0x1

    .line 455
    .line 456
    invoke-virtual {v10, v13, v12, v15, v1}, Lcom/android/launcher3/util/q;->d(IIII)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    iget v1, v5, Lcom/android/launcher3/h0;->g:I

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    sub-int/2addr v1, v15

    .line 466
    iput v1, v5, Lcom/android/launcher3/h0;->g:I

    .line 467
    .line 468
    iget v1, v5, Lcom/android/launcher3/h0;->h:I

    .line 469
    .line 470
    sub-int/2addr v1, v15

    .line 471
    iput v1, v5, Lcom/android/launcher3/h0;->h:I

    .line 472
    .line 473
    iget-object v1, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v15}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v1, p1, 0x1

    .line 479
    .line 480
    const/high16 v10, 0x40000000    # 2.0f

    .line 481
    .line 482
    add-float/2addr v14, v10

    .line 483
    invoke-virtual {v0, v1, v2, v14, v8}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lb2/h$c;->b:Lcom/android/launcher3/util/q;

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    invoke-virtual {v1, v5, v10}, Lcom/android/launcher3/util/q;->g(Lcom/android/launcher3/h0;Z)V

    .line 490
    .line 491
    .line 492
    iget v1, v5, Lcom/android/launcher3/h0;->g:I

    .line 493
    .line 494
    add-int/2addr v1, v15

    .line 495
    iput v1, v5, Lcom/android/launcher3/h0;->g:I

    .line 496
    .line 497
    iget v1, v5, Lcom/android/launcher3/h0;->h:I

    .line 498
    .line 499
    add-int/2addr v1, v15

    .line 500
    iput v1, v5, Lcom/android/launcher3/h0;->h:I

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_13
    const/4 v10, 0x0

    .line 504
    :goto_a
    iput v6, v5, Lcom/android/launcher3/h0;->e:I

    .line 505
    .line 506
    iput v7, v5, Lcom/android/launcher3/h0;->f:I

    .line 507
    .line 508
    add-int/lit8 v13, v13, 0x1

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_14
    const/4 v10, 0x0

    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    move/from16 v1, p1

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_15
    move/from16 v17, v10

    .line 524
    .line 525
    add-int/lit8 v1, p1, 0x1

    .line 526
    .line 527
    iget v5, v5, Lb2/h$a;->q:F

    .line 528
    .line 529
    add-float/2addr v2, v5

    .line 530
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/h$c;->b(IFFLjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_b
    return-void
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
.end method
