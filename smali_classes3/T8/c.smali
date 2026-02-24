.class public final LT8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "\ud83e\udd29"

    .line 5
    .line 6
    const-string v5, "\ud83d\ude0e"

    .line 7
    .line 8
    const-string v0, "\ud83d\ude03"

    .line 9
    .line 10
    const-string v1, "\ud83d\ude0a"

    .line 11
    .line 12
    const-string v2, "\ud83d\ude0d"

    .line 13
    .line 14
    const-string v3, "\ud83e\udd70"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LT8/c;->a:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "#079ecb"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LT8/c;->b:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, LT8/c;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LT8/c;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v16, v2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    iget-object v5, v1, LT8/c;->a:Ljava/util/List;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v7, v4, 0x57

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    const/high16 v8, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v7, v8

    .line 69
    invoke-virtual {v1, v3, v5, v7}, LT8/c;->i(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    move v7, v6

    .line 78
    move v8, v7

    .line 79
    :goto_0
    const/16 v9, 0x3e8

    .line 80
    .line 81
    if-ge v7, v9, :cond_5

    .line 82
    .line 83
    iget-object v9, v1, LT8/c;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v1, LT8/c;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, v8, v10}, LT8/c;->f(ILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v3, v9, v6, v11, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    int-to-float v11, v11

    .line 113
    div-float/2addr v11, v10

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    int-to-float v12, v12

    .line 119
    div-float/2addr v12, v10

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    int-to-float v13, v13

    .line 125
    div-float/2addr v13, v10

    .line 126
    add-float/2addr v12, v13

    .line 127
    invoke-virtual {v0, v9, v11, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move v2, v6

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_2
    mul-int v11, v4, v7

    .line 141
    .line 142
    int-to-float v11, v11

    .line 143
    mul-int/lit8 v12, v7, 0x6

    .line 144
    .line 145
    int-to-float v12, v12

    .line 146
    const/high16 v13, 0x43b40000    # 360.0f

    .line 147
    .line 148
    div-float/2addr v13, v12

    .line 149
    move v14, v6

    .line 150
    :goto_1
    int-to-float v15, v14

    .line 151
    const/high16 v16, 0x40c00000    # 6.0f

    .line 152
    .line 153
    mul-float v16, v16, v12

    .line 154
    .line 155
    cmpg-float v16, v15, v16

    .line 156
    .line 157
    if-gez v16, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    move/from16 p1, v10

    .line 163
    .line 164
    mul-float v10, v13, v15

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-float v6, v6

    .line 171
    div-float v6, v6, p1

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    div-float v1, v1, p1

    .line 179
    .line 180
    invoke-virtual {v0, v10, v6, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    div-float v1, v1, p1

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    div-float v6, v6, p1

    .line 196
    .line 197
    sub-float/2addr v6, v11

    .line 198
    int-to-float v10, v4

    .line 199
    div-float v10, v10, p1

    .line 200
    .line 201
    sub-float/2addr v6, v10

    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :try_start_1
    invoke-virtual {v3, v9, v2, v10, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    neg-float v10, v13

    .line 213
    mul-float/2addr v10, v15

    .line 214
    invoke-virtual {v0, v10, v1, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    int-to-float v10, v10

    .line 222
    div-float v10, v10, p1

    .line 223
    .line 224
    add-float/2addr v6, v10

    .line 225
    invoke-virtual {v0, v9, v1, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move/from16 v10, p1

    .line 236
    .line 237
    move v6, v2

    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    move-object/from16 v16, v2

    .line 244
    .line 245
    move v2, v6

    .line 246
    move/from16 p1, v10

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    int-to-float v1, v1

    .line 261
    div-float v1, v1, p1

    .line 262
    .line 263
    int-to-float v6, v4

    .line 264
    add-float/2addr v1, v6

    .line 265
    cmpl-float v1, v11, v1

    .line 266
    .line 267
    if-ltz v1, :cond_4

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move v6, v2

    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    move-object/from16 v16, v2

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_3
    return-object v16

    .line 283
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v16
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

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, LT8/c;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LT8/c;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v17, v2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/lit8 v5, v4, 0x4

    .line 53
    .line 54
    iget-object v6, v1, LT8/c;->a:Ljava/util/List;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v8, v5, 0x57

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    const/high16 v9, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v8, v9

    .line 69
    invoke-virtual {v1, v3, v6, v8}, LT8/c;->i(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x3dcc0000    # -45.0f

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    neg-int v9, v9

    .line 90
    mul-int/lit8 v10, v5, 0x2

    .line 91
    .line 92
    sub-int/2addr v9, v10

    .line 93
    int-to-float v9, v9

    .line 94
    int-to-float v10, v5

    .line 95
    const/high16 v11, 0x40a00000    # 5.0f

    .line 96
    .line 97
    div-float v11, v10, v11

    .line 98
    .line 99
    sub-float/2addr v9, v11

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v0, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    move v9, v7

    .line 105
    move v11, v9

    .line 106
    :goto_0
    const/16 v12, 0x3e8

    .line 107
    .line 108
    if-ge v9, v12, :cond_5

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    mul-int v13, v9, v5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move v14, v7

    .line 118
    :goto_1
    if-ge v14, v12, :cond_3

    .line 119
    .line 120
    mul-int v15, v14, v5

    .line 121
    .line 122
    div-int/lit8 v16, v5, 0x2

    .line 123
    .line 124
    add-int v15, v15, v16

    .line 125
    .line 126
    iget-object v12, v1, LT8/c;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3, v12, v7, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    .line 141
    int-to-float v8, v13

    .line 142
    const/high16 v16, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float v17, v10, v16

    .line 145
    .line 146
    sub-float v7, v8, v17

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    int-to-float v2, v15

    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    const/high16 v4, 0x42340000    # 45.0f

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0, v4, v2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int v4, v5, v4

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    div-float v4, v4, v16

    .line 166
    .line 167
    sub-float/2addr v8, v4

    .line 168
    invoke-virtual {v0, v12, v2, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, LT8/c;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v11, v2}, LT8/c;->f(ILjava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    mul-int/lit8 v2, v18, 0x2

    .line 183
    .line 184
    if-lt v15, v2, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    move v8, v4

    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move/from16 v4, v18

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v12, 0x3e8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    move-object/from16 v17, v2

    .line 205
    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    move v4, v8

    .line 209
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    mul-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    if-lt v13, v2, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move v8, v4

    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    move/from16 v4, v18

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    move-object/from16 v17, v2

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    return-object v17

    .line 234
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v17
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

.method public final c(II)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v6, v1, LT8/c;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LT8/c;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    int-to-float v0, v0

    .line 46
    const/high16 v6, 0x41200000    # 10.0f

    .line 47
    .line 48
    div-float v6, v0, v6

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_0
    const/16 v11, 0x3e8

    .line 59
    .line 60
    if-ge v9, v11, :cond_5

    .line 61
    .line 62
    move v12, v8

    .line 63
    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-ge v12, v11, :cond_2

    .line 66
    .line 67
    iget-object v14, v1, LT8/c;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v1, LT8/c;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1, v10, v15}, LT8/c;->f(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v1, v5, v14, v6}, LT8/c;->i(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v5, v14, v8, v15, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v11, v12

    .line 100
    mul-float/2addr v11, v6

    .line 101
    int-to-float v15, v15

    .line 102
    sub-float v15, v6, v15

    .line 103
    .line 104
    div-float/2addr v15, v13

    .line 105
    add-float/2addr v11, v15

    .line 106
    int-to-float v15, v9

    .line 107
    mul-float/2addr v15, v6

    .line 108
    int-to-float v8, v8

    .line 109
    add-float/2addr v8, v6

    .line 110
    div-float/2addr v8, v13

    .line 111
    add-float/2addr v15, v8

    .line 112
    invoke-virtual {v4, v14, v11, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    cmpl-float v8, v11, v0

    .line 118
    .line 119
    if-lez v8, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v8, 0x0

    .line 123
    const/16 v11, 0x3e8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    int-to-float v8, v9

    .line 131
    mul-float/2addr v8, v6

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    int-to-float v11, v11

    .line 137
    add-float/2addr v11, v6

    .line 138
    div-float/2addr v11, v13

    .line 139
    add-float/2addr v8, v11

    .line 140
    int-to-float v11, v2

    .line 141
    cmpl-float v8, v8, v11

    .line 142
    .line 143
    if-lez v8, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    const/4 v8, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_3
    return-object v3

    .line 149
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_5
    return-object v3
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

.method public final d(II)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v5, v1, LT8/c;->b:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LT8/c;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v17, v2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    div-int/lit8 v5, v0, 0x7

    .line 49
    .line 50
    iget-object v6, v1, LT8/c;->a:Ljava/util/List;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v8, v5, 0x57

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    const/high16 v9, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v8, v9

    .line 65
    invoke-virtual {v1, v4, v6, v8}, LT8/c;->i(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    move v8, v7

    .line 74
    move v9, v8

    .line 75
    :goto_0
    const/16 v10, 0x3e8

    .line 76
    .line 77
    if-ge v8, v10, :cond_0

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    mul-int v11, v8, v5

    .line 82
    .line 83
    move v12, v7

    .line 84
    :goto_1
    if-ge v12, v10, :cond_3

    .line 85
    .line 86
    div-int/lit8 v13, v5, 0x2

    .line 87
    .line 88
    mul-int v14, v12, v5

    .line 89
    .line 90
    add-int/2addr v14, v13

    .line 91
    iget-object v15, v1, LT8/c;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v4, v15, v7, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    int-to-float v10, v14

    .line 107
    int-to-float v7, v11

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    sub-int v2, v5, v16

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    const/high16 v16, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v2, v2, v16

    .line 120
    .line 121
    sub-float/2addr v7, v2

    .line 122
    :try_start_1
    invoke-virtual {v3, v15, v10, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LT8/c;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1, v9, v2}, LT8/c;->f(ILjava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v14, v13

    .line 132
    if-lt v14, v0, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v2, v17

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v10, 0x3e8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v17, v2

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    if-lt v11, v2, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object/from16 v2, v17

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_0

    .line 162
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v17
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

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v6, v1, LT8/c;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v6, v0, 0x2

    .line 35
    .line 36
    div-int/lit8 v7, v2, 0x2

    .line 37
    .line 38
    iget-object v8, v1, LT8/c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    const/4 v10, 0x7

    .line 49
    if-ge v9, v10, :cond_4

    .line 50
    .line 51
    int-to-float v11, v9

    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr v11, v12

    .line 55
    int-to-float v10, v10

    .line 56
    rem-float/2addr v11, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    const/high16 v13, 0x41200000    # 10.0f

    .line 60
    .line 61
    const v14, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x5

    .line 65
    if-ge v12, v15, :cond_1

    .line 66
    .line 67
    add-float/2addr v11, v14

    .line 68
    add-float/2addr v10, v13

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v12, 0x0

    .line 73
    :goto_2
    int-to-float v15, v6

    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    float-to-double v8, v11

    .line 77
    move/from16 v18, v13

    .line 78
    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    double-to-float v13, v13

    .line 86
    mul-float/2addr v13, v10

    .line 87
    add-float/2addr v15, v13

    .line 88
    int-to-float v13, v7

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    double-to-float v8, v8

    .line 94
    mul-float/2addr v8, v10

    .line 95
    add-float/2addr v13, v8

    .line 96
    iget-object v8, v1, LT8/c;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v1, LT8/c;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v12, v9}, LT8/c;->f(ILjava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v9, 0x30

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    div-float v14, v10, v18

    .line 114
    .line 115
    sub-float v14, v9, v14

    .line 116
    .line 117
    sub-float/2addr v9, v14

    .line 118
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v15, v13, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    add-float v11, v11, v17

    .line 125
    .line 126
    add-float v10, v10, v18

    .line 127
    .line 128
    int-to-float v8, v0

    .line 129
    cmpl-float v8, v15, v8

    .line 130
    .line 131
    if-lez v8, :cond_3

    .line 132
    .line 133
    int-to-float v8, v2

    .line 134
    cmpl-float v8, v13, v8

    .line 135
    .line 136
    if-gtz v8, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    add-int/lit8 v9, v16, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_3
    move/from16 v9, v16

    .line 143
    .line 144
    move/from16 v14, v17

    .line 145
    .line 146
    move/from16 v13, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_4
    return-object v3
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

.method public final f(ILjava/util/List;)I
    .locals 3

    .line 1
    const-string v0, "arrayList"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/2addr p1, v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return p1
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
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LT8/c;->b:I

    .line 2
    .line 3
    return-void
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
    .line 45
    .line 46
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "emojis"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT8/c;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method

.method public final i(Landroid/graphics/Paint;Ljava/lang/String;F)V
    .locals 4

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, p2, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    div-float p2, p3, p2

    .line 44
    .line 45
    mul-float/2addr p2, v0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr p3, v1

    .line 52
    mul-float/2addr p3, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
