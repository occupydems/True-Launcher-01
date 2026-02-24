.class public abstract LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/graphics/Rect;)LK7/a;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "insets"

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-static {v11, v1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LC7/u;->m(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v10, LLa/w;

    .line 28
    .line 29
    invoke-direct {v10}, LLa/w;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, LLa/w;

    .line 33
    .line 34
    invoke-direct {v7}, LLa/w;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, LLa/w;

    .line 38
    .line 39
    invoke-direct {v12}, LLa/w;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, LLa/w;

    .line 43
    .line 44
    invoke-direct {v6}, LLa/w;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v19, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v16, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, LC7/e;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v4, LC7/e;->c:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v4, LC7/e;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v22, :cond_0

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v9, 0x0

    .line 94
    :goto_0
    if-eqz v2, :cond_1

    .line 95
    .line 96
    if-nez v22, :cond_1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v13, 0x0

    .line 103
    :goto_1
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    int-to-float v15, v1

    .line 112
    int-to-float v14, v14

    .line 113
    div-float v14, v15, v14

    .line 114
    .line 115
    const v17, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    cmpl-float v14, v14, v17

    .line 119
    .line 120
    const v18, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    const/4 v4, 0x4

    .line 125
    if-ltz v14, :cond_3

    .line 126
    .line 127
    const/16 v14, 0x640

    .line 128
    .line 129
    if-lt v1, v14, :cond_3

    .line 130
    .line 131
    iput v4, v7, LLa/w;->a:I

    .line 132
    .line 133
    iput v5, v10, LLa/w;->a:I

    .line 134
    .line 135
    iput v5, v12, LLa/w;->a:I

    .line 136
    .line 137
    mul-float v15, v15, v18

    .line 138
    .line 139
    float-to-int v1, v15

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const-string v4, "launcher_fold_landscape.db"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v4, "launcher_fold.db"

    .line 146
    .line 147
    :goto_2
    move-object/from16 v25, v4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    if-eqz v9, :cond_4

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v1, v4

    .line 155
    :goto_3
    iput v1, v7, LLa/w;->a:I

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    move v5, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    if-eqz v22, :cond_6

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    :cond_6
    :goto_4
    iput v5, v10, LLa/w;->a:I

    .line 165
    .line 166
    iput v5, v12, LLa/w;->a:I

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    const v18, 0x3e1cac08    # 0.153f

    .line 171
    .line 172
    .line 173
    :cond_7
    mul-float v15, v15, v18

    .line 174
    .line 175
    float-to-int v1, v15

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const-string v4, "launcher_landscape.db"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v4, "launcher.db"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_5
    if-eqz v13, :cond_9

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    :goto_6
    invoke-static {v4, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/16 v4, 0x14

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    invoke-static {v0}, LI7/b;->c(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v4, v5

    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    invoke-static {v5, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    invoke-static {v5, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/high16 v15, 0x40b00000    # 5.5f

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    invoke-static {v15, v0}, LC7/u;->e(FLandroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    :goto_8
    if-eqz v2, :cond_b

    .line 225
    .line 226
    const/16 v15, 0x10

    .line 227
    .line 228
    invoke-static {v15, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    :goto_9
    move/from16 v23, v9

    .line 233
    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    invoke-static {v15, v0}, LC7/u;->e(FLandroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    goto :goto_9

    .line 242
    :goto_a
    invoke-static {v5, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    invoke-static {v5, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move/from16 v26, v1

    .line 251
    .line 252
    const/16 v1, 0x18

    .line 253
    .line 254
    invoke-static {v1, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move/from16 v24, v1

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-static {v1, v0}, LC7/u;->f(ILandroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v21, v24

    .line 266
    .line 267
    if-eqz v13, :cond_c

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    :goto_b
    const/16 v27, 0x3

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_c
    move/from16 v24, v5

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :goto_c
    if-eqz v13, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move/from16 v28, v1

    .line 292
    .line 293
    move/from16 v1, v27

    .line 294
    .line 295
    if-ne v0, v1, :cond_e

    .line 296
    .line 297
    move/from16 v17, v15

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    :goto_d
    move/from16 v20, v5

    .line 301
    .line 302
    move/from16 v5, v23

    .line 303
    .line 304
    move/from16 v23, v28

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_d
    move/from16 v28, v1

    .line 308
    .line 309
    :cond_e
    move/from16 v17, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    goto :goto_d

    .line 313
    :goto_e
    invoke-static/range {v2 .. v24}, LK7/b;->f(ZIIILLa/w;LLa/w;IILLa/w;Landroid/graphics/Rect;LLa/w;ZIZLandroid/graphics/Rect;IILandroid/graphics/Rect;IIZII)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v2 .. v24}, LK7/b;->f(ZIIILLa/w;LLa/w;IILLa/w;Landroid/graphics/Rect;LLa/w;ZIZLandroid/graphics/Rect;IILandroid/graphics/Rect;IIZII)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LK7/a;

    .line 320
    .line 321
    iget v4, v6, LLa/w;->a:I

    .line 322
    .line 323
    iget v5, v10, LLa/w;->a:I

    .line 324
    .line 325
    iget v6, v7, LLa/w;->a:I

    .line 326
    .line 327
    iget v7, v12, LLa/w;->a:I

    .line 328
    .line 329
    move v11, v2

    .line 330
    move v14, v3

    .line 331
    move v10, v13

    .line 332
    move v12, v15

    .line 333
    move-object/from16 v9, v16

    .line 334
    .line 335
    move-object/from16 v15, v25

    .line 336
    .line 337
    move/from16 v3, v26

    .line 338
    .line 339
    move-object/from16 v16, p1

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    move v13, v8

    .line 343
    move-object/from16 v8, v19

    .line 344
    .line 345
    invoke-direct/range {v2 .. v16}, LK7/a;-><init>(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    return-object v2
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method private static final b(ZLLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p1, LLa/w;->a:I

    .line 4
    .line 5
    iget p1, p2, LLa/w;->a:I

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    sub-int/2addr p3, p0

    .line 9
    sub-int/2addr p3, p4

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget p0, p7, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p0, p8

    .line 15
    invoke-virtual {p6, p0, p4, p8, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-object p6

    .line 19
    :cond_0
    iget p0, p7, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr p0, p8

    .line 22
    invoke-virtual {p6, p8, p4, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p6

    .line 26
    :cond_1
    iget p0, p1, LLa/w;->a:I

    .line 27
    .line 28
    iget p1, p2, LLa/w;->a:I

    .line 29
    .line 30
    mul-int/2addr p0, p1

    .line 31
    sub-int/2addr p9, p0

    .line 32
    div-int/lit8 p9, p9, 0x2

    .line 33
    .line 34
    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p1, p11, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr p0, p1

    .line 39
    add-int/2addr p0, p12

    .line 40
    invoke-virtual {p6, p9, p10, p9, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p6
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
.end method

.method private static final c(ZILLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)I
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    move v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move/from16 v9, p10

    .line 21
    .line 22
    move/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, LK7/b;->b(ZLLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p2, p2, LLa/w;->a:I

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr p2, p0

    .line 40
    add-int/2addr p2, p1

    .line 41
    return p2
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
.end method

.method private static final d(IZILLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p14}, LK7/b;->c(ZILLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
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
.end method

.method private static final e(Landroid/graphics/Rect;ZIIIZLLa/w;IZILLa/w;ILLa/w;III)Landroid/graphics/Point;
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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    invoke-static/range {v0 .. v15}, LK7/b;->g(ZLandroid/graphics/Rect;IIIZLLa/w;IZILLa/w;ILLa/w;III)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

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
.end method

.method private static final f(ZIIILLa/w;LLa/w;IILLa/w;Landroid/graphics/Rect;LLa/w;ZIZLandroid/graphics/Rect;IILandroid/graphics/Rect;IIZII)V
    .locals 18

    move-object/from16 v15, p5

    if-eqz p0, :cond_0

    sub-int v16, p1, p2

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v11, p6

    move/from16 v14, p7

    move-object/from16 v9, p9

    move-object/from16 v4, p10

    move/from16 v1, p11

    move/from16 v0, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v10, p15

    move/from16 v12, p16

    move-object/from16 v13, p17

    .line 1
    invoke-static/range {v0 .. v14}, LK7/b;->d(IZILLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)I

    move-result v17

    sub-int v0, v16, v17

    sub-int v0, v0, p3

    .line 2
    iget v1, v15, LLa/w;->a:I

    div-int/2addr v0, v1

    iput v0, v3, LLa/w;->a:I

    move/from16 v1, p11

    move/from16 v0, p12

    .line 3
    invoke-static/range {v0 .. v14}, LK7/b;->d(IZILLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)I

    move-result v17

    sub-int v16, v16, v17

    sub-int v16, v16, p3

    .line 4
    iget v1, v15, LLa/w;->a:I

    div-int v1, v16, v1

    iput v1, v3, LLa/w;->a:I

    move-object/from16 v11, p8

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    move/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v10, p6

    move-object/from16 v11, p8

    move/from16 v2, p11

    move/from16 v6, p13

    move/from16 v5, p15

    move/from16 v14, p16

    move-object/from16 v1, p17

    move/from16 v4, p18

    move/from16 v8, p19

    move/from16 v9, p20

    move/from16 v16, p22

    move-object v13, v15

    move/from16 v15, p21

    .line 5
    invoke-static/range {v1 .. v16}, LK7/b;->e(Landroid/graphics/Rect;ZIIIZLLa/w;IZILLa/w;ILLa/w;III)Landroid/graphics/Point;

    move-result-object v0

    move-object v3, v7

    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p6, v0

    mul-int/lit8 v17, p7, 0x2

    sub-int v0, v0, v17

    .line 7
    iget v1, v11, LLa/w;->a:I

    div-int/2addr v0, v1

    iput v0, v3, LLa/w;->a:I

    move-object/from16 v13, p5

    move-object/from16 v1, p17

    move/from16 v3, p2

    .line 8
    invoke-static/range {v1 .. v16}, LK7/b;->e(Landroid/graphics/Rect;ZIIIZLLa/w;IZILLa/w;ILLa/w;III)Landroid/graphics/Point;

    move-result-object v0

    move-object v3, v7

    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p6, v0

    sub-int v0, v0, v17

    .line 10
    iget v1, v11, LLa/w;->a:I

    div-int/2addr v0, v1

    iput v0, v3, LLa/w;->a:I

    :goto_0
    if-eqz p0, :cond_1

    move/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v10, p6

    move/from16 v2, p11

    move/from16 v6, p13

    move/from16 v5, p15

    move/from16 v14, p16

    move-object/from16 v1, p17

    move/from16 v4, p18

    move/from16 v8, p19

    move/from16 v9, p20

    move/from16 v15, p21

    move/from16 v16, p22

    move-object v7, v3

    move/from16 v3, p2

    .line 11
    invoke-static/range {v1 .. v16}, LK7/b;->e(Landroid/graphics/Rect;ZIIIZLLa/w;IZILLa/w;ILLa/w;III)Landroid/graphics/Point;

    move-result-object v0

    move-object v3, v7

    move-object v1, v11

    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p6, v0

    mul-int/lit8 v2, p7, 0x2

    sub-int/2addr v0, v2

    move-object/from16 v9, p9

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v2, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 13
    iget v2, v3, LLa/w;->a:I

    div-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LLa/w;->a:I

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v2, p3

    move/from16 v11, p6

    move/from16 v14, p7

    move-object/from16 v9, p9

    move-object/from16 v4, p10

    move/from16 v1, p11

    move/from16 v0, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v10, p15

    move/from16 v12, p16

    move-object/from16 v13, p17

    const/4 v15, 0x1

    .line 14
    invoke-static/range {v0 .. v14}, LK7/b;->d(IZILLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)I

    move-result v0

    sub-int v0, p1, v0

    sub-int v0, v0, p2

    .line 15
    iget v1, v3, LLa/w;->a:I

    div-int/2addr v0, v1

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v13, p5

    iput v0, v13, LLa/w;->a:I

    :goto_1
    if-eqz p11, :cond_2

    .line 16
    iget v0, v13, LLa/w;->a:I

    move-object/from16 v11, p8

    :goto_2
    move-object/from16 v1, p10

    goto :goto_3

    :cond_2
    move-object/from16 v11, p8

    .line 17
    iget v0, v11, LLa/w;->a:I

    goto :goto_2

    .line 18
    :goto_3
    iput v0, v1, LLa/w;->a:I

    move/from16 v2, p2

    move/from16 v9, p6

    move/from16 v0, p11

    move/from16 v5, p13

    move/from16 v4, p15

    move-object/from16 v1, p17

    move/from16 v7, p19

    move/from16 v8, p20

    move/from16 v14, p21

    move/from16 v15, p22

    move-object v6, v3

    move-object v10, v11

    move-object v12, v13

    move/from16 v11, p1

    move/from16 v13, p16

    move/from16 v3, p18

    .line 19
    invoke-static/range {v0 .. v15}, LK7/b;->g(ZLandroid/graphics/Rect;IIIZLLa/w;IZILLa/w;ILLa/w;III)V

    move/from16 v12, p7

    move-object/from16 v7, p9

    move v8, v4

    move v3, v11

    move v10, v13

    move-object v11, v1

    move v4, v2

    move-object v1, v6

    move-object/from16 v2, p10

    move-object/from16 v6, p14

    .line 20
    invoke-static/range {v0 .. v12}, LK7/b;->b(ZLLa/w;LLa/w;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    return-void
.end method

.method private static final g(ZLandroid/graphics/Rect;IIIZLLa/w;IZILLa/w;ILLa/w;III)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget p0, p6, LLa/w;->a:I

    .line 14
    .line 15
    add-int/2addr p0, p4

    .line 16
    add-int/2addr p4, p0

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p0, p6, LLa/w;->a:I

    .line 21
    .line 22
    add-int/2addr p0, p4

    .line 23
    add-int/2addr p4, p0

    .line 24
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p0, p6, LLa/w;->a:I

    .line 28
    .line 29
    add-int/2addr p7, p0

    .line 30
    if-eqz p8, :cond_2

    .line 31
    .line 32
    iget p3, p10, LLa/w;->a:I

    .line 33
    .line 34
    mul-int p4, p3, p0

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    mul-int/2addr p3, p0

    .line 39
    add-int/2addr p4, p3

    .line 40
    sub-int p0, p9, p4

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    int-to-float p4, p9

    .line 49
    const p5, 0x3e0f5c29    # 0.14f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p4, p5

    .line 53
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-int p0, p0

    .line 58
    sub-int p4, p11, p2

    .line 59
    .line 60
    sub-int/2addr p4, p7

    .line 61
    iget p5, p12, LLa/w;->a:I

    .line 62
    .line 63
    mul-int/lit8 p5, p5, 0x2

    .line 64
    .line 65
    iget p6, p6, LLa/w;->a:I

    .line 66
    .line 67
    mul-int/2addr p5, p6

    .line 68
    sub-int/2addr p4, p5

    .line 69
    sub-int/2addr p4, p13

    .line 70
    sub-int/2addr p4, p14

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    add-int/2addr p2, p3

    .line 80
    add-int/2addr p7, p3

    .line 81
    invoke-virtual {p1, p0, p2, p0, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move p0, p15

    .line 86
    invoke-virtual {p1, p15, p2, p15, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
