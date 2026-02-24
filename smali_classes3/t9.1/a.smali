.class public abstract Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt9/a;->b(Landroid/graphics/Bitmap;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static b(Landroid/graphics/Bitmap;I)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int v3, v1, v2

    .line 12
    .line 13
    div-int/2addr v3, v0

    .line 14
    int-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_0
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [F

    .line 26
    .line 27
    const/16 v6, 0x168

    .line 28
    .line 29
    new-array v7, v6, [F

    .line 30
    .line 31
    new-array v8, v0, [I

    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/high16 v14, -0x40800000    # -1.0f

    .line 37
    .line 38
    :goto_0
    const/high16 v16, -0x1000000

    .line 39
    .line 40
    if-ge v12, v1, :cond_6

    .line 41
    .line 42
    move/from16 v17, v4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_5

    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    invoke-virtual {v9, v4, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    shr-int/lit8 v10, v18, 0x18

    .line 56
    .line 57
    and-int/lit16 v10, v10, 0xff

    .line 58
    .line 59
    const/16 v20, 0x2

    .line 60
    .line 61
    const/16 v15, 0x80

    .line 62
    .line 63
    if-ge v10, v15, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    or-int v10, v18, v16

    .line 67
    .line 68
    invoke-static {v10, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 69
    .line 70
    .line 71
    aget v15, v5, v19

    .line 72
    .line 73
    float-to-int v15, v15

    .line 74
    if-ltz v15, :cond_4

    .line 75
    .line 76
    if-lt v15, v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ge v13, v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v18, v13, 0x1

    .line 82
    .line 83
    aput v10, v8, v13

    .line 84
    .line 85
    move/from16 v13, v18

    .line 86
    .line 87
    :cond_3
    aget v10, v5, v17

    .line 88
    .line 89
    aget v18, v5, v20

    .line 90
    .line 91
    mul-float v10, v10, v18

    .line 92
    .line 93
    aget v18, v7, v15

    .line 94
    .line 95
    add-float v18, v18, v10

    .line 96
    .line 97
    aput v18, v7, v15

    .line 98
    .line 99
    cmpl-float v10, v18, v14

    .line 100
    .line 101
    if-lez v10, :cond_4

    .line 102
    .line 103
    move v11, v15

    .line 104
    move/from16 v14, v18

    .line 105
    .line 106
    :cond_4
    :goto_2
    add-int/2addr v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object/from16 v9, p0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    add-int/2addr v12, v3

    .line 113
    move/from16 v4, v17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move/from16 v17, v4

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x2

    .line 121
    .line 122
    new-instance v0, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 v1, v19

    .line 128
    .line 129
    const/high16 v9, -0x40800000    # -1.0f

    .line 130
    .line 131
    :goto_3
    if-ge v1, v13, :cond_9

    .line 132
    .line 133
    aget v2, v8, v1

    .line 134
    .line 135
    invoke-static {v2, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 136
    .line 137
    .line 138
    aget v3, v5, v19

    .line 139
    .line 140
    float-to-int v3, v3

    .line 141
    if-ne v3, v11, :cond_8

    .line 142
    .line 143
    aget v3, v5, v17

    .line 144
    .line 145
    aget v4, v5, v20

    .line 146
    .line 147
    const/high16 v6, 0x42c80000    # 100.0f

    .line 148
    .line 149
    mul-float/2addr v6, v3

    .line 150
    float-to-int v6, v6

    .line 151
    const v7, 0x461c4000    # 10000.0f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v7, v4

    .line 155
    float-to-int v7, v7

    .line 156
    add-int/2addr v6, v7

    .line 157
    mul-float/2addr v3, v4

    .line 158
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Float;

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-float/2addr v3, v4

    .line 172
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    cmpl-float v4, v3, v9

    .line 180
    .line 181
    if-lez v4, :cond_8

    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    move v9, v3

    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    return v16
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
