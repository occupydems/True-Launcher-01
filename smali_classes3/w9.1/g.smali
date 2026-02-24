.class public final Lw9/g;
.super Lw9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public b(Lv9/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Canvas;FFII)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lv9/b;->f()Lv9/b$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv9/b$e;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p3, v0}, Lw9/g;->w(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lv9/b;->f()Lv9/b$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lv9/b$e;->f()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v2, p7

    .line 34
    mul-float/2addr v1, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v1, v3

    .line 38
    invoke-virtual {p1}, Lv9/b;->f()Lv9/b$e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lv9/b$e;->g()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-float/2addr v4, v2

    .line 47
    mul-float/2addr v4, v3

    .line 48
    invoke-virtual {p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p0 .. p8}, Lw9/c;->q(Lv9/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Canvas;FFII)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p1, p2

    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 80
    .line 81
    neg-float p2, p2

    .line 82
    sub-float p3, v2, p1

    .line 83
    .line 84
    const/high16 p4, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p3, p4

    .line 87
    float-to-int p5, p5

    .line 88
    int-to-float p5, p5

    .line 89
    add-float/2addr p3, p5

    .line 90
    add-float/2addr p3, v1

    .line 91
    div-float/2addr v2, p4

    .line 92
    invoke-virtual {p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 101
    .line 102
    add-float/2addr v2, p4

    .line 103
    float-to-int p4, p6

    .line 104
    int-to-float p4, p4

    .line 105
    add-float/2addr v2, p4

    .line 106
    add-float/2addr v2, v4

    .line 107
    new-instance p4, Landroid/graphics/RectF;

    .line 108
    .line 109
    add-float/2addr p1, p3

    .line 110
    add-float/2addr p2, v2

    .line 111
    invoke-direct {p4, p3, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1
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
.end method

.method public h(Lv9/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Canvas;FFIILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    const-string p5, "icon"

    .line 2
    .line 3
    invoke-static {p1, p5}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "drawable"

    .line 7
    .line 8
    invoke-static {p2, p5}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "canvas"

    .line 12
    .line 13
    invoke-static {p4, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "bound"

    .line 17
    .line 18
    invoke-static {p9, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lv9/b;->f()Lv9/b$e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lv9/b$e;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p3, p2}, Lw9/g;->w(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object p3, p0

    .line 36
    move-object p6, p1

    .line 37
    move-object p5, p4

    .line 38
    move-object p8, p9

    .line 39
    move-object p4, p2

    .line 40
    invoke-virtual/range {p3 .. p8}, Lw9/g;->v(Ljava/lang/String;Landroid/graphics/Canvas;Lv9/b;ILandroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    iget p1, p8, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p8, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p5, p4, p1, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method public p()Lw9/c$a;
    .locals 1

    .line 1
    sget-object v0, Lw9/c$a;->d:Lw9/c$a;

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

.method public final v(Ljava/lang/String;Landroid/graphics/Canvas;Lv9/b;ILandroid/graphics/RectF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "label"

    .line 8
    .line 9
    invoke-static {v0, v3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "canvas"

    .line 13
    .line 14
    invoke-static {v1, v3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "icon"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "bound"

    .line 25
    .line 26
    invoke-static {v2, v3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lv9/b;->f()Lv9/b$e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lv9/b$e;->d()Lv9/b$h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lv9/b$h;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v3, v3, v5

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Lv9/b;->f()Lv9/b$e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lv9/b$e;->d()Lv9/b$h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lv9/b$h;->e()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0xff

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v3, v5

    .line 63
    const v5, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v3, v5

    .line 67
    invoke-virtual {v4}, Lv9/b;->f()Lv9/b$e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lv9/b$e;->d()Lv9/b$h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lv9/b$h;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-double v5, v5

    .line 80
    move/from16 v7, p4

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    invoke-virtual {v4}, Lv9/b;->f()Lv9/b$e;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lv9/b$e;->d()Lv9/b$h;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lv9/b$h;->f()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-float/2addr v7, v8

    .line 96
    invoke-virtual {v4}, Lv9/b;->f()Lv9/b$e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lv9/b$e;->d()Lv9/b$h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lv9/b$h;->d()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    double-to-float v8, v8

    .line 117
    mul-float/2addr v8, v7

    .line 118
    float-to-int v8, v8

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    double-to-float v5, v5

    .line 128
    mul-float/2addr v5, v7

    .line 129
    float-to-int v5, v5

    .line 130
    mul-int v6, v8, v8

    .line 131
    .line 132
    mul-int v7, v5, v5

    .line 133
    .line 134
    add-int/2addr v6, v7

    .line 135
    int-to-double v6, v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual/range {p0 .. p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    double-to-int v10, v6

    .line 149
    if-ltz v10, :cond_1

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_0
    int-to-double v12, v11

    .line 153
    div-double/2addr v12, v6

    .line 154
    new-instance v14, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    move-wide/from16 p3, v6

    .line 165
    .line 166
    int-to-double v6, v8

    .line 167
    mul-double/2addr v6, v12

    .line 168
    double-to-int v6, v6

    .line 169
    add-int/2addr v15, v6

    .line 170
    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v7, v6

    .line 175
    iput v7, v14, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    move v15, v6

    .line 180
    int-to-double v6, v5

    .line 181
    mul-double/2addr v6, v12

    .line 182
    double-to-int v6, v6

    .line 183
    add-int v7, v15, v6

    .line 184
    .line 185
    iput v7, v14, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    add-int/2addr v7, v6

    .line 190
    iput v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    float-to-double v6, v3

    .line 193
    mul-double/2addr v12, v6

    .line 194
    sub-double/2addr v6, v12

    .line 195
    double-to-int v6, v6

    .line 196
    invoke-static {v4, v6}, LG/c;->q(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual/range {p0 .. p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    int-to-float v7, v7

    .line 213
    invoke-virtual/range {p0 .. p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v1, v0, v6, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    if-eq v11, v10, :cond_1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move-wide/from16 v6, p3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw9/c;->o()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    return-void
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

.method public final w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "iconLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/m;

    .line 7
    .line 8
    const-string v1, "\\s+"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LUa/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, LUa/m;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LUa/p;->Q0(Ljava/lang/CharSequence;)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v11, 0x3e

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v5, ""

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Lya/p;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LKa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gt p2, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v1, p2, :cond_3

    .line 114
    .line 115
    invoke-static {v0, p2}, LUa/p;->T0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1, p2}, LUa/p;->T0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, LUa/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-le v2, p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p2

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr v0, p2

    .line 158
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "substring(...)"

    .line 163
    .line 164
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    return-object v0
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
