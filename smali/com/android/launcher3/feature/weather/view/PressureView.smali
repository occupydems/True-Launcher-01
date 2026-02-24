.class public Lcom/android/launcher3/feature/weather/view/PressureView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final circlePath:Landroid/graphics/Path;

.field private data:F

.field public final pressPaint:Landroid/graphics/Paint;

.field public textRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/view/PressureView;->circlePath:Landroid/graphics/Path;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/feature/weather/view/PressureView;->data:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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
    .line 22
    .line 23
    .line 24
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f070503

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LF/h;->h(Landroid/content/res/Resources;I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float v7, v3, v2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const-string v3, "#30ffffff"

    .line 48
    .line 49
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const v3, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v7

    .line 62
    const/high16 v8, 0x43480000    # 200.0f

    .line 63
    .line 64
    div-float/2addr v3, v8

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v9

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    div-float/2addr v3, v9

    .line 99
    const/high16 v4, -0x3cf90000    # -135.0f

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x420c0000    # 35.0f

    .line 105
    .line 106
    div-float v3, v7, v2

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move v11, v10

    .line 110
    :goto_0
    const/16 v2, 0x35

    .line 111
    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    if-ge v11, v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr v2, v9

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v5, v9

    .line 128
    invoke-virtual {v1, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v2, v9

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    div-float/2addr v4, v9

    .line 143
    mul-float v5, v3, v9

    .line 144
    .line 145
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    move v12, v3

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v12, v3

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    const v3, 0x406ccccd    # 3.7f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v3, v7

    .line 164
    const/high16 v5, 0x42c80000    # 100.0f

    .line 165
    .line 166
    div-float/2addr v3, v5

    .line 167
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    div-float v3, v12, v9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    const/high16 v10, 0x40800000    # 4.0f

    .line 195
    .line 196
    div-float/2addr v6, v10

    .line 197
    add-float/2addr v6, v3

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-float v11, v11

    .line 203
    sub-float/2addr v11, v12

    .line 204
    iget-object v13, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    const-string v14, "H"

    .line 207
    .line 208
    invoke-virtual {v1, v14, v6, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    const/high16 v11, 0x40400000    # 3.0f

    .line 217
    .line 218
    mul-float/2addr v6, v11

    .line 219
    div-float/2addr v6, v10

    .line 220
    sub-float/2addr v6, v3

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    int-to-float v13, v13

    .line 226
    sub-float/2addr v13, v12

    .line 227
    iget-object v14, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    const-string v15, "L"

    .line 230
    .line 231
    invoke-virtual {v1, v15, v6, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    div-float/2addr v6, v9

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    int-to-float v13, v13

    .line 245
    mul-float/2addr v13, v11

    .line 246
    div-float/2addr v13, v10

    .line 247
    mul-float/2addr v10, v12

    .line 248
    div-float/2addr v10, v4

    .line 249
    sub-float/2addr v13, v10

    .line 250
    iget-object v4, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    const-string v10, "hPa"

    .line 253
    .line 254
    invoke-virtual {v1, v10, v6, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/high16 v4, 0x40b00000    # 5.5f

    .line 270
    .line 271
    mul-float/2addr v4, v7

    .line 272
    div-float/2addr v4, v5

    .line 273
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget v4, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->data:F

    .line 282
    .line 283
    float-to-int v4, v4

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, ""

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    div-float/2addr v4, v9

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-float v5, v5

    .line 307
    div-float/2addr v5, v9

    .line 308
    add-float/2addr v5, v3

    .line 309
    iget-object v3, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    const v3, 0x400ccccd    # 2.2f

    .line 317
    .line 318
    .line 319
    mul-float/2addr v3, v7

    .line 320
    div-float/2addr v3, v8

    .line 321
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 325
    .line 326
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->textRect:Landroid/graphics/Rect;

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    const/high16 v2, 0x41a00000    # 20.0f

    .line 343
    .line 344
    div-float/2addr v7, v2

    .line 345
    float-to-int v2, v7

    .line 346
    mul-float v3, v12, v11

    .line 347
    .line 348
    new-instance v4, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    sub-int/2addr v5, v2

    .line 355
    div-int/lit8 v5, v5, 0x2

    .line 356
    .line 357
    float-to-int v6, v3

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    add-int/2addr v7, v2

    .line 363
    div-int/lit8 v7, v7, 0x2

    .line 364
    .line 365
    int-to-float v2, v2

    .line 366
    add-float/2addr v3, v2

    .line 367
    float-to-int v2, v3

    .line 368
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->textRect:Landroid/graphics/Rect;

    .line 372
    .line 373
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    iget v2, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->data:F

    .line 377
    .line 378
    const/high16 v3, 0x40100000    # 2.25f

    .line 379
    .line 380
    mul-float/2addr v2, v3

    .line 381
    const/high16 v3, 0x43070000    # 135.0f

    .line 382
    .line 383
    sub-float/2addr v2, v3

    .line 384
    const/high16 v3, -0x3cfe0000    # -130.0f

    .line 385
    .line 386
    cmpg-float v4, v2, v3

    .line 387
    .line 388
    if-gtz v4, :cond_2

    .line 389
    .line 390
    move v2, v3

    .line 391
    :cond_2
    const/high16 v3, 0x43820000    # 260.0f

    .line 392
    .line 393
    cmpl-float v4, v2, v3

    .line 394
    .line 395
    if-ltz v4, :cond_3

    .line 396
    .line 397
    move v2, v3

    .line 398
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    div-float/2addr v3, v9

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-float v4, v4

    .line 409
    div-float/2addr v4, v9

    .line 410
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 411
    .line 412
    .line 413
    mul-float v3, v12, v9

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    div-float/2addr v2, v9

    .line 421
    move v4, v3

    .line 422
    div-float v3, v4, v11

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-float v5, v5

    .line 429
    div-float/2addr v5, v9

    .line 430
    div-float v6, v12, v11

    .line 431
    .line 432
    add-float/2addr v6, v4

    .line 433
    move v4, v5

    .line 434
    move v5, v6

    .line 435
    iget-object v6, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/view/PressureView;->pressPaint:Landroid/graphics/Paint;

    .line 460
    .line 461
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 467
    .line 468
    .line 469
    return-void
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
