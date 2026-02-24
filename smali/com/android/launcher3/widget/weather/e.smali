.class public abstract Lcom/android/launcher3/widget/weather/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;ILcom/android/launcher3/feature/weather/model/ItemDaily;)V
    .locals 4

    .line 1
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p5}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTime()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p3}, Lcom/android/launcher3/R2;->x(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/high16 v0, 0x42280000    # 42.0f

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, p4, 0x46

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x425c0000    # 55.0f

    .line 47
    .line 48
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getApparentTemperatureMax()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p0, p3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v1, 0x44494000    # 805.0f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/16 p3, 0xd2

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getApparentTemperatureMin()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p0, p3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const v1, 0x44708000    # 962.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getWeatherCode()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p0, p3}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p3, Landroid/graphics/Rect;

    .line 105
    .line 106
    add-int/lit8 p5, p4, 0x11

    .line 107
    .line 108
    add-int/lit8 p4, p4, 0x4e

    .line 109
    .line 110
    const/16 v0, 0x201

    .line 111
    .line 112
    const/16 v1, 0x23e

    .line 113
    .line 114
    invoke-direct {p3, v0, p5, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-virtual {p1, p0, p4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method private static b(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;ILjava/util/Calendar;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p5, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-static {p0, p5}, Lcom/android/launcher3/R2;->x(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/high16 v1, 0x42280000    # 42.0f

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p4, 0x46

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x425c0000    # 55.0f

    .line 34
    .line 35
    invoke-virtual {p1, p5, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x5

    .line 39
    invoke-virtual {v0, p5}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x18

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x44494000    # 805.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xd2

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    add-int/lit8 p5, p5, 0x11

    .line 66
    .line 67
    int-to-float p5, p5

    .line 68
    invoke-static {p0, p5}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    const v0, 0x44708000    # 962.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p0, p2}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    .line 84
    .line 85
    add-int/lit8 p5, p4, 0x11

    .line 86
    .line 87
    add-int/lit8 p4, p4, 0x4e

    .line 88
    .line 89
    const/16 v0, 0x201

    .line 90
    .line 91
    const/16 v1, 0x23e

    .line 92
    .line 93
    invoke-direct {p2, v0, p5, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-virtual {p1, p0, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x420c0000    # 35.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x5a

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-int/lit8 v1, p4, 0x3e

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0, p6, v0, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/high16 p6, 0x42280000    # 42.0f

    .line 26
    .line 27
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    const/16 p6, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit16 p6, p4, 0xcd

    .line 36
    .line 37
    mul-int/lit8 v1, p5, 0x2

    .line 38
    .line 39
    add-int/2addr p6, v1

    .line 40
    int-to-float p6, p6

    .line 41
    invoke-virtual {p0, p7, v0, p6, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    add-int/lit8 p6, p3, 0x3c

    .line 47
    .line 48
    add-int/lit8 p7, p4, 0x56

    .line 49
    .line 50
    add-int/2addr p7, p5

    .line 51
    add-int/lit8 p3, p3, 0x79

    .line 52
    .line 53
    add-int/lit16 p4, p4, 0x93

    .line 54
    .line 55
    add-int/2addr p4, p5

    .line 56
    invoke-direct {p1, p6, p7, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p0, p8, p3, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private static d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/weather/e;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p0, p4, p1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 357
    .line 358
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/weather/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0801f7

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0801f3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_0
    const p1, 0x7f0801f5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const p1, 0x7f0801f6

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const p1, 0x7f0801f8

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2d -> :sswitch_1
        0x30 -> :sswitch_1
        0x33 -> :sswitch_0
        0x35 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3d -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x47 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public static f()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public static g(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/e;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/widget/weather/e;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "n"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "d"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/launcher3/widget/weather/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "getIcon: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "weather/"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ".png"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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

.method public static h(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/e;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/launcher3/widget/weather/e;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "n"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "d"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/launcher3/widget/weather/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "getIcon: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "weather/"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ".png"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static i(Landroid/content/Context;Lcom/android/launcher3/feature/weather/model/ItemWeather;Lcom/android/launcher3/feature/weather/model/ItemCity;Lv9/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x43f

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f06004f

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0604ee

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v3, v2}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/b;->n(Lv9/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v1, v13, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getHourly()Lcom/android/launcher3/feature/weather/model/Hourly;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getDaily()Lcom/android/launcher3/feature/weather/model/Daily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object/from16 v23, v8

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_1
    const/high16 v1, 0x42380000    # 46.0f

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x7f090008

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/feature/weather/model/ItemCity;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getTimezone()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const/high16 v15, 0x425c0000    # 55.0f

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    invoke-direct {v3, v14, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x42b40000    # 90.0f

    .line 140
    .line 141
    invoke-virtual {v9, v1, v15, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 148
    .line 149
    invoke-direct {v1, v13, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide/16 v19, 0x3e8

    .line 160
    .line 161
    div-long v21, v1, v19

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v3, " L:"

    .line 176
    .line 177
    const-string v4, "H:"

    .line 178
    .line 179
    const/16 v6, 0x73

    .line 180
    .line 181
    const/16 v7, 0x401

    .line 182
    .line 183
    const/16 v11, 0x3c

    .line 184
    .line 185
    const/16 v15, 0x3ca

    .line 186
    .line 187
    move/from16 p3, v2

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    const/high16 v23, 0x44810000    # 1032.0f

    .line 193
    .line 194
    const/high16 v24, 0x42f00000    # 120.0f

    .line 195
    .line 196
    if-nez p3, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v5, v10

    .line 200
    move-object v10, v4

    .line 201
    move-object v4, v5

    .line 202
    move v13, v6

    .line 203
    move-object v5, v9

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    move/from16 v3, v23

    .line 208
    .line 209
    move-object/from16 v23, v8

    .line 210
    .line 211
    move v8, v7

    .line 212
    move/from16 v7, v24

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    check-cast v26, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 221
    .line 222
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v27

    .line 230
    cmp-long v27, v27, v21

    .line 231
    .line 232
    if-ltz v27, :cond_1a

    .line 233
    .line 234
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    if-eqz v18, :cond_6

    .line 243
    .line 244
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 245
    .line 246
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v28

    .line 254
    invoke-static/range {v28 .. v28}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 255
    .line 256
    .line 257
    move-result v28

    .line 258
    if-eqz v28, :cond_5

    .line 259
    .line 260
    move v13, v14

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move/from16 v13, v17

    .line 263
    .line 264
    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    invoke-direct {v1, v13, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v5, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v5, v15, v11, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v1, v2, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x422c0000    # 43.0f

    .line 293
    .line 294
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move-object v13, v2

    .line 311
    const/16 v2, 0x320

    .line 312
    .line 313
    move-object/from16 v26, v3

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    move-object v1, v10

    .line 317
    move-object v10, v4

    .line 318
    move-object v4, v1

    .line 319
    move v1, v5

    .line 320
    move v13, v6

    .line 321
    move-object v5, v9

    .line 322
    move/from16 v6, v23

    .line 323
    .line 324
    move-object/from16 v9, v26

    .line 325
    .line 326
    move-object/from16 v23, v8

    .line 327
    .line 328
    move v8, v7

    .line 329
    move/from16 v7, v24

    .line 330
    .line 331
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 332
    .line 333
    .line 334
    move v3, v6

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v0, v6}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/high16 v2, 0x43610000    # 225.0f

    .line 392
    .line 393
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    move/from16 v1, v27

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    :goto_3
    if-nez v16, :cond_7

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_8

    .line 407
    .line 408
    :cond_7
    move v6, v3

    .line 409
    const/4 v2, 0x0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_8
    if-eqz v18, :cond_a

    .line 413
    .line 414
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    move v2, v14

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    move/from16 v2, v17

    .line 433
    .line 434
    :goto_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 435
    .line 436
    invoke-direct {v1, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v2, v15, v11, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 457
    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-virtual {v5, v1, v13, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x422c0000    # 43.0f

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/16 v2, 0x320

    .line 482
    .line 483
    move v6, v3

    .line 484
    const/4 v3, 0x2

    .line 485
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static {v0, v7}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/high16 v3, 0x43610000    # 225.0f

    .line 545
    .line 546
    invoke-virtual {v5, v1, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getTemp()F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    :goto_5
    move v7, v1

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v24

    .line 562
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/16 v26, -0x1

    .line 575
    .line 576
    move/from16 v1, v26

    .line 577
    .line 578
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_b

    .line 583
    .line 584
    move-object v10, v4

    .line 585
    move-object v9, v5

    .line 586
    move-object v11, v12

    .line 587
    move v2, v14

    .line 588
    move/from16 v28, v17

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    move-object/from16 v27, v9

    .line 597
    .line 598
    check-cast v27, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 599
    .line 600
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    mul-long v9, v9, v19

    .line 609
    .line 610
    cmp-long v9, v9, v24

    .line 611
    .line 612
    if-lez v9, :cond_19

    .line 613
    .line 614
    add-int/lit8 v9, v1, 0x1

    .line 615
    .line 616
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    mul-long v10, v10, v19

    .line 625
    .line 626
    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const/16 v11, 0xb

    .line 635
    .line 636
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-static {v13}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v13, ""

    .line 648
    .line 649
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    if-eqz v18, :cond_d

    .line 657
    .line 658
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 659
    .line 660
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-static {v13}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_c

    .line 673
    .line 674
    move v13, v14

    .line 675
    goto :goto_7

    .line 676
    :cond_c
    move/from16 v13, v17

    .line 677
    .line 678
    :goto_7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 679
    .line 680
    invoke-direct {v10, v13, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 684
    .line 685
    .line 686
    :cond_d
    move v2, v11

    .line 687
    move-object v11, v12

    .line 688
    mul-int/lit16 v12, v9, 0xb5

    .line 689
    .line 690
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-static {v0, v10}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-static {v0, v13}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    move/from16 v28, v17

    .line 715
    .line 716
    move-object/from16 v17, v13

    .line 717
    .line 718
    const/16 v13, 0x13c

    .line 719
    .line 720
    move/from16 v29, v14

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    move-object/from16 v16, v10

    .line 724
    .line 725
    move-object v10, v4

    .line 726
    move v4, v2

    .line 727
    move/from16 v2, v29

    .line 728
    .line 729
    move/from16 v29, v9

    .line 730
    .line 731
    move-object v9, v5

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static/range {v9 .. v17}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 745
    .line 746
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v14

    .line 754
    invoke-virtual {v12}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getSunrise()Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v16

    .line 762
    sub-long v14, v14, v16

    .line 763
    .line 764
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v16

    .line 772
    invoke-virtual {v12}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getSunset()Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v30

    .line 776
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v30

    .line 780
    sub-long v16, v16, v30

    .line 781
    .line 782
    const-wide/16 v30, 0x0

    .line 783
    .line 784
    cmp-long v32, v14, v30

    .line 785
    .line 786
    const/16 v5, 0xc

    .line 787
    .line 788
    const-string v6, ":"

    .line 789
    .line 790
    const-wide/16 v33, -0xe10

    .line 791
    .line 792
    if-gtz v32, :cond_f

    .line 793
    .line 794
    cmp-long v14, v14, v33

    .line 795
    .line 796
    if-ltz v14, :cond_f

    .line 797
    .line 798
    invoke-virtual {v12}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getSunrise()Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v14

    .line 806
    mul-long v14, v14, v19

    .line 807
    .line 808
    invoke-virtual {v3, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    .line 810
    .line 811
    if-eqz v18, :cond_e

    .line 812
    .line 813
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 814
    .line 815
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 816
    .line 817
    invoke-direct {v12, v2, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 821
    .line 822
    .line 823
    :cond_e
    add-int/lit8 v1, v1, 0x2

    .line 824
    .line 825
    mul-int/lit16 v12, v1, 0xb5

    .line 826
    .line 827
    new-instance v14, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-static {v4}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-static {v4}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-static {v0, v4}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    const-string v4, "weather/ic_sunrise.png"

    .line 874
    .line 875
    invoke-static {v0, v4}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 876
    .line 877
    .line 878
    move-result-object v17

    .line 879
    const/4 v14, 0x0

    .line 880
    invoke-static/range {v9 .. v17}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_f
    cmp-long v14, v16, v30

    .line 885
    .line 886
    if-gtz v14, :cond_12

    .line 887
    .line 888
    cmp-long v14, v16, v33

    .line 889
    .line 890
    if-gez v14, :cond_10

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_10
    invoke-virtual {v12}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getSunset()Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v14

    .line 901
    mul-long v14, v14, v19

    .line 902
    .line 903
    invoke-virtual {v3, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 904
    .line 905
    .line 906
    if-eqz v18, :cond_11

    .line 907
    .line 908
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 909
    .line 910
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 911
    .line 912
    invoke-direct {v12, v2, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 916
    .line 917
    .line 918
    :cond_11
    add-int/lit8 v1, v1, 0x2

    .line 919
    .line 920
    mul-int/lit16 v12, v1, 0xb5

    .line 921
    .line 922
    new-instance v14, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-static {v4}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-static {v4}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static {v0, v4}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    const-string v4, "weather/ic_sunset.png"

    .line 969
    .line 970
    invoke-static {v0, v4}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-static/range {v9 .. v17}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_12
    :goto_8
    move/from16 v1, v29

    .line 980
    .line 981
    :goto_9
    const/4 v4, 0x6

    .line 982
    if-ne v1, v4, :cond_18

    .line 983
    .line 984
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_17

    .line 997
    .line 998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object v5, v1

    .line 1003
    check-cast v5, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTime()Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    cmp-long v1, v3, v21

    .line 1014
    .line 1015
    if-ltz v1, :cond_15

    .line 1016
    .line 1017
    add-int/lit8 v8, v26, 0x1

    .line 1018
    .line 1019
    if-eqz v18, :cond_14

    .line 1020
    .line 1021
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getWeatherCode()Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v3}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_13

    .line 1036
    .line 1037
    move v13, v2

    .line 1038
    goto :goto_c

    .line 1039
    :cond_13
    move/from16 v13, v28

    .line 1040
    .line 1041
    :goto_c
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1042
    .line 1043
    invoke-direct {v1, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1047
    .line 1048
    .line 1049
    :cond_14
    mul-int/lit8 v1, v8, 0x5b

    .line 1050
    .line 1051
    add-int/lit16 v4, v1, 0x262

    .line 1052
    .line 1053
    move/from16 v29, v2

    .line 1054
    .line 1055
    move-object v1, v9

    .line 1056
    move-object v2, v10

    .line 1057
    move-object v3, v11

    .line 1058
    const/high16 v9, 0x425c0000    # 55.0f

    .line 1059
    .line 1060
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/weather/e;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;ILcom/android/launcher3/feature/weather/model/ItemDaily;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v5, v1

    .line 1064
    sget-object v1, Lcom/android/launcher3/widget/weather/e;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const-string v3, "getLarger: "

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_15
    move/from16 v29, v2

    .line 1088
    .line 1089
    move-object v5, v9

    .line 1090
    const/high16 v9, 0x425c0000    # 55.0f

    .line 1091
    .line 1092
    move/from16 v8, v26

    .line 1093
    .line 1094
    :goto_d
    const/4 v1, 0x4

    .line 1095
    if-ne v8, v1, :cond_16

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_16
    move-object v9, v5

    .line 1099
    move/from16 v26, v8

    .line 1100
    .line 1101
    move/from16 v2, v29

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_17
    move-object v5, v9

    .line 1105
    const/high16 v9, 0x425c0000    # 55.0f

    .line 1106
    .line 1107
    :goto_e
    const/high16 v1, 0x430c0000    # 140.0f

    .line 1108
    .line 1109
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1113
    .line 1114
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const v2, 0x7f090006

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0, v2}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v7}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/high16 v2, 0x436b0000    # 235.0f

    .line 1136
    .line 1137
    invoke-virtual {v5, v1, v9, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const v1, 0x7f06016d

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v2, 0x43940000    # 296.0f

    .line 1155
    .line 1156
    const/high16 v4, 0x43940000    # 296.0f

    .line 1157
    .line 1158
    move-object v0, v5

    .line 1159
    move v1, v9

    .line 1160
    move-object v5, v10

    .line 1161
    const/high16 v3, 0x44810000    # 1032.0f

    .line 1162
    .line 1163
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v9, v0

    .line 1167
    move v6, v3

    .line 1168
    const v2, 0x44138000    # 590.0f

    .line 1169
    .line 1170
    .line 1171
    const v4, 0x44138000    # 590.0f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v23

    .line 1178
    :cond_18
    move/from16 v29, v2

    .line 1179
    .line 1180
    const/high16 v6, 0x44810000    # 1032.0f

    .line 1181
    .line 1182
    :goto_f
    const/high16 v2, 0x425c0000    # 55.0f

    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_19
    move-object v10, v4

    .line 1186
    move-object v9, v5

    .line 1187
    move-object v11, v12

    .line 1188
    move/from16 v29, v14

    .line 1189
    .line 1190
    move/from16 v28, v17

    .line 1191
    .line 1192
    goto :goto_f

    .line 1193
    :goto_10
    move-object v5, v9

    .line 1194
    move-object v4, v10

    .line 1195
    move-object v12, v11

    .line 1196
    move/from16 v17, v28

    .line 1197
    .line 1198
    move/from16 v14, v29

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :cond_1a
    move/from16 v13, v17

    .line 1204
    .line 1205
    const/4 v11, 0x1

    .line 1206
    const/high16 v15, 0x425c0000    # 55.0f

    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :goto_11
    return-object v23
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

.method public static j(Landroid/content/Context;Lv9/b;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v8, 0x16

    .line 6
    .line 7
    const/16 v9, 0x14

    .line 8
    .line 9
    const/16 v2, 0x43f

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v5, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v5, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v13, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f06004f

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0604ee

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4, v4, v3}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v0, v1, v4}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/b;->n(Lv9/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v1, v12, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x42380000    # 46.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v4, 0x7f090008

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    invoke-direct {v1, v14, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x42b40000    # 90.0f

    .line 95
    .line 96
    const-string v4, "Hanoi"

    .line 97
    .line 98
    const/high16 v15, 0x425c0000    # 55.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v15, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    invoke-direct {v1, v12, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v20, :cond_1

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    move v6, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v6, v12

    .line 128
    :goto_0
    invoke-direct {v4, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Landroid/graphics/Rect;

    .line 139
    .line 140
    const/16 v6, 0x401

    .line 141
    .line 142
    const/16 v7, 0x73

    .line 143
    .line 144
    const/16 v1, 0x3ca

    .line 145
    .line 146
    move/from16 v16, v11

    .line 147
    .line 148
    const/16 v11, 0x3c

    .line 149
    .line 150
    invoke-direct {v4, v1, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v5, v3, v1, v4, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x422c0000    # 43.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v2

    .line 168
    const/16 v2, 0x320

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v1, 0x0

    .line 172
    const/high16 v6, 0x44810000    # 1032.0f

    .line 173
    .line 174
    const/high16 v7, 0x42f00000    # 120.0f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 178
    .line 179
    .line 180
    move-object v1, v5

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "H:"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41c80000    # 25.0f

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, " L:"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-static {v0, v3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/high16 v3, 0x43610000    # 225.0f

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-array v2, v8, [I

    .line 228
    .line 229
    fill-array-data v2, :array_0

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    invoke-virtual {v5, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 237
    .line 238
    .line 239
    move v8, v11

    .line 240
    const/16 v17, -0x1

    .line 241
    .line 242
    :goto_1
    add-int/lit8 v21, v8, 0x1

    .line 243
    .line 244
    if-ge v8, v9, :cond_5

    .line 245
    .line 246
    add-int/lit8 v8, v17, 0x1

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    if-eqz v20, :cond_3

    .line 257
    .line 258
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 259
    .line 260
    invoke-static {v11}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_2

    .line 265
    .line 266
    move v6, v14

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    move v6, v12

    .line 269
    :goto_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-direct {v3, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 275
    .line 276
    .line 277
    :cond_3
    move v3, v14

    .line 278
    mul-int/lit16 v14, v8, 0xb5

    .line 279
    .line 280
    aget v6, v2, v21

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    invoke-static {v0, v6}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    invoke-static {v0, v11}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    move v6, v15

    .line 292
    const/16 v15, 0x13c

    .line 293
    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    move/from16 v23, v11

    .line 301
    .line 302
    move-object v11, v1

    .line 303
    move v1, v6

    .line 304
    move v6, v12

    .line 305
    move-object v12, v4

    .line 306
    invoke-static/range {v11 .. v19}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    move-object v3, v13

    .line 310
    const/4 v12, 0x6

    .line 311
    if-ne v8, v12, :cond_4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-virtual {v5, v7, v9}, Ljava/util/Calendar;->add(II)V

    .line 315
    .line 316
    .line 317
    move v15, v1

    .line 318
    move-object v13, v3

    .line 319
    move v12, v6

    .line 320
    move/from16 v17, v8

    .line 321
    .line 322
    move/from16 v16, v9

    .line 323
    .line 324
    move-object v1, v11

    .line 325
    move/from16 v8, v21

    .line 326
    .line 327
    move/from16 v14, v22

    .line 328
    .line 329
    move/from16 v11, v23

    .line 330
    .line 331
    const/high16 v6, 0x44810000    # 1032.0f

    .line 332
    .line 333
    const/16 v9, 0x14

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    move/from16 v23, v11

    .line 337
    .line 338
    move v6, v12

    .line 339
    move-object v3, v13

    .line 340
    move/from16 v22, v14

    .line 341
    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    move-object v11, v1

    .line 345
    move v1, v15

    .line 346
    :goto_3
    move/from16 v2, v23

    .line 347
    .line 348
    const/4 v7, -0x1

    .line 349
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    if-ge v2, v12, :cond_9

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    if-eqz v20, :cond_7

    .line 357
    .line 358
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 359
    .line 360
    invoke-static/range {v23 .. v23}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_6

    .line 365
    .line 366
    move/from16 v12, v22

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_6
    move v12, v6

    .line 370
    :goto_5
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-direct {v2, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 376
    .line 377
    .line 378
    :cond_7
    mul-int/lit8 v2, v7, 0x5b

    .line 379
    .line 380
    add-int/lit16 v2, v2, 0x262

    .line 381
    .line 382
    move-object/from16 v24, v11

    .line 383
    .line 384
    move v11, v1

    .line 385
    move-object/from16 v1, v24

    .line 386
    .line 387
    move-object/from16 v24, v4

    .line 388
    .line 389
    move v4, v2

    .line 390
    move-object/from16 v2, v24

    .line 391
    .line 392
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/weather/e;->b(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;ILjava/util/Calendar;)V

    .line 393
    .line 394
    .line 395
    move-object v4, v2

    .line 396
    const/4 v2, 0x7

    .line 397
    invoke-virtual {v5, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    if-ne v7, v2, :cond_8

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    move v2, v11

    .line 405
    move-object v11, v1

    .line 406
    move v1, v2

    .line 407
    move v2, v8

    .line 408
    goto :goto_4

    .line 409
    :cond_9
    move-object/from16 v24, v11

    .line 410
    .line 411
    move v11, v1

    .line 412
    move-object/from16 v1, v24

    .line 413
    .line 414
    :goto_6
    const/high16 v2, 0x430c0000    # 140.0f

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const v3, 0x7f090006

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v3}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/high16 v3, 0x436b0000    # 235.0f

    .line 445
    .line 446
    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v2, 0x7f06016d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x43940000    # 296.0f

    .line 464
    .line 465
    move-object v5, v4

    .line 466
    const/high16 v4, 0x43940000    # 296.0f

    .line 467
    .line 468
    move-object v0, v1

    .line 469
    move v1, v11

    .line 470
    const/high16 v3, 0x44810000    # 1032.0f

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    move v6, v1

    .line 476
    move-object v4, v5

    .line 477
    move-object v1, v0

    .line 478
    const v2, 0x44138000    # 590.0f

    .line 479
    .line 480
    .line 481
    const v4, 0x44138000    # 590.0f

    .line 482
    .line 483
    .line 484
    move v1, v6

    .line 485
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    return-object v10

    .line 489
    :array_0
    .array-data 4
        0x12
        0x13
        0x14
        0x14
        0x17
        0x17
        0x19
        0x18
        0x18
        0x17
        0x16
        0x16
        0x16
        0x14
        0x14
        0x14
        0x14
        0x14
        0x13
        0x13
        0x12
        0x12
    .end array-data
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

.method public static k(Landroid/content/Context;Lcom/android/launcher3/feature/weather/model/ItemWeather;Lcom/android/launcher3/feature/weather/model/ItemCity;Lv9/b;)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x200

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/16 v5, 0x43f

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f06004f

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0604ee

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v4, v4, v3}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v0, v2, v4}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-static {v2}, Lcom/android/launcher3/widget/custom/b;->n(Lv9/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_17

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_17

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getHourly()Lcom/android/launcher3/feature/weather/model/Hourly;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_17

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getDaily()Lcom/android/launcher3/feature/weather/model/Daily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_17

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_17

    .line 83
    .line 84
    const/high16 v2, 0x42380000    # 46.0f

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f090008

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/high16 v15, 0x425c0000    # 55.0f

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v3, v1, Lcom/android/launcher3/feature/weather/model/ItemCity;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/android/launcher3/feature/weather/model/ItemCity;->name:Ljava/lang/String;

    .line 120
    .line 121
    const/high16 v3, 0x42b40000    # 90.0f

    .line 122
    .line 123
    invoke-virtual {v9, v1, v15, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    move/from16 v19, v11

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move/from16 v19, v2

    .line 133
    .line 134
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v20, 0x3e8

    .line 139
    .line 140
    div-long v3, v3, v20

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    check-cast v16, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 161
    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v7, " "

    .line 167
    .line 168
    const/16 v11, 0x73

    .line 169
    .line 170
    const/16 v2, 0x401

    .line 171
    .line 172
    move-wide/from16 v23, v3

    .line 173
    .line 174
    const/16 v3, 0x3c

    .line 175
    .line 176
    const/16 v4, 0x3ca

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v26, 0x44810000    # 1032.0f

    .line 180
    .line 181
    move-object/from16 v27, v7

    .line 182
    .line 183
    if-nez v5, :cond_1

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    move-object v5, v9

    .line 187
    move-object v4, v10

    .line 188
    move/from16 v6, v26

    .line 189
    .line 190
    move-object/from16 v15, v27

    .line 191
    .line 192
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 193
    .line 194
    const/high16 v9, 0x43570000    # 215.0f

    .line 195
    .line 196
    const v10, 0x7f140331

    .line 197
    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v28

    .line 213
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v28

    .line 217
    cmp-long v28, v28, v23

    .line 218
    .line 219
    if-ltz v28, :cond_16

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v18, :cond_3

    .line 230
    .line 231
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    invoke-static/range {v23 .. v23}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    if-eqz v23, :cond_2

    .line 246
    .line 247
    move v7, v14

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move v7, v13

    .line 250
    :goto_2
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v1, v7, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v7, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-direct {v7, v4, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1, v6, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x422c0000    # 43.0f

    .line 279
    .line 280
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move v5, v2

    .line 297
    const/16 v2, 0x320

    .line 298
    .line 299
    move v7, v3

    .line 300
    const/4 v3, 0x2

    .line 301
    move-object v5, v9

    .line 302
    move-object v4, v10

    .line 303
    move/from16 v6, v26

    .line 304
    .line 305
    move-object/from16 v15, v27

    .line 306
    .line 307
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 308
    .line 309
    const/high16 v9, 0x43570000    # 215.0f

    .line 310
    .line 311
    const v10, 0x7f140331

    .line 312
    .line 313
    .line 314
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const v2, 0x7f1402c2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5, v1, v6, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    move/from16 v1, v22

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    :goto_3
    if-nez v17, :cond_6

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    if-eqz v18, :cond_5

    .line 392
    .line 393
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v2}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    move v2, v14

    .line 410
    goto :goto_4

    .line 411
    :cond_4
    move v2, v13

    .line 412
    :goto_4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 418
    .line 419
    .line 420
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Landroid/graphics/Rect;

    .line 433
    .line 434
    const/16 v3, 0x401

    .line 435
    .line 436
    const/16 v6, 0x3c

    .line 437
    .line 438
    const/16 v7, 0x3ca

    .line 439
    .line 440
    invoke-direct {v2, v7, v6, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-virtual {v5, v1, v11, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x422c0000    # 43.0f

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v2, 0x320

    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    const/high16 v6, 0x44810000    # 1032.0f

    .line 469
    .line 470
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 471
    .line 472
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const v2, 0x7f1402c2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v5, v1, v6, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getTemp()F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_5
    move v2, v1

    .line 546
    goto :goto_6

    .line 547
    :cond_6
    const/4 v11, 0x0

    .line 548
    goto :goto_5

    .line 549
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getSunrise()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    mul-long v9, v9, v20

    .line 578
    .line 579
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 580
    .line 581
    .line 582
    const/16 v9, 0xb

    .line 583
    .line 584
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    const/16 v15, 0x8

    .line 589
    .line 590
    if-le v10, v15, :cond_7

    .line 591
    .line 592
    move-object v1, v11

    .line 593
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getSunset()Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v15

    .line 605
    move-object/from16 v26, v12

    .line 606
    .line 607
    mul-long v11, v15, v20

    .line 608
    .line 609
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    const/16 v12, 0xf

    .line 617
    .line 618
    const/4 v15, -0x1

    .line 619
    if-ge v11, v12, :cond_8

    .line 620
    .line 621
    move/from16 v22, v15

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_8
    move-object/from16 v23, v10

    .line 627
    .line 628
    move/from16 v22, v15

    .line 629
    .line 630
    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-nez v10, :cond_9

    .line 635
    .line 636
    move-object v10, v4

    .line 637
    move-object v9, v5

    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    move-object/from16 v24, v10

    .line 645
    .line 646
    check-cast v24, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    mul-long v10, v10, v20

    .line 657
    .line 658
    cmp-long v12, v10, v6

    .line 659
    .line 660
    if-lez v12, :cond_15

    .line 661
    .line 662
    add-int/lit8 v12, v22, 0x1

    .line 663
    .line 664
    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    invoke-static {v10}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    if-eqz v18, :cond_b

    .line 676
    .line 677
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    invoke-static {v11}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_a

    .line 692
    .line 693
    move v11, v14

    .line 694
    goto :goto_8

    .line 695
    :cond_a
    move v11, v13

    .line 696
    :goto_8
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 697
    .line 698
    invoke-direct {v10, v11, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v26

    .line 702
    .line 703
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_b
    move-object/from16 v11, v26

    .line 708
    .line 709
    :goto_9
    move v9, v12

    .line 710
    mul-int/lit16 v12, v9, 0xb5

    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-static {v0, v10}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    move-object/from16 v17, v4

    .line 733
    .line 734
    move-object/from16 v26, v5

    .line 735
    .line 736
    const/16 v4, 0xb

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-static {v0, v10, v5}, Lcom/android/launcher3/widget/weather/e;->h(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move v10, v13

    .line 747
    const/16 v13, 0x104

    .line 748
    .line 749
    move/from16 v27, v14

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    move-wide/from16 p2, v6

    .line 753
    .line 754
    move/from16 v6, v27

    .line 755
    .line 756
    move v7, v4

    .line 757
    move v4, v9

    .line 758
    move-object/from16 v9, v26

    .line 759
    .line 760
    move/from16 v26, v10

    .line 761
    .line 762
    move-object/from16 v10, v17

    .line 763
    .line 764
    move-object/from16 v17, v5

    .line 765
    .line 766
    move-object/from16 v5, v23

    .line 767
    .line 768
    invoke-static/range {v9 .. v17}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 769
    .line 770
    .line 771
    const/4 v12, 0x6

    .line 772
    if-ne v4, v12, :cond_c

    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_c
    const/16 v14, 0xc

    .line 777
    .line 778
    const-string v15, ":"

    .line 779
    .line 780
    if-eqz v1, :cond_10

    .line 781
    .line 782
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-ne v12, v13, :cond_f

    .line 791
    .line 792
    add-int/lit8 v4, v22, 0x2

    .line 793
    .line 794
    new-instance v12, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    invoke-static {v13}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    invoke-static {v13}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    if-eqz v18, :cond_d

    .line 829
    .line 830
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 831
    .line 832
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 833
    .line 834
    invoke-direct {v13, v6, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 838
    .line 839
    .line 840
    :cond_d
    move-object v13, v15

    .line 841
    move-object v15, v12

    .line 842
    mul-int/lit16 v12, v4, 0xb5

    .line 843
    .line 844
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    invoke-static {v0, v14}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    const-string v7, "weather/ic_sunrise.png"

    .line 857
    .line 858
    invoke-static {v0, v7}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    move-object/from16 v22, v13

    .line 863
    .line 864
    move-object/from16 v16, v14

    .line 865
    .line 866
    const/16 v13, 0x104

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    move-object/from16 p1, v1

    .line 870
    .line 871
    move-object/from16 v17, v7

    .line 872
    .line 873
    move-object/from16 v1, v22

    .line 874
    .line 875
    const/4 v7, 0x6

    .line 876
    invoke-static/range {v9 .. v17}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 877
    .line 878
    .line 879
    if-ne v4, v7, :cond_e

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_e
    :goto_a
    move v12, v4

    .line 883
    goto :goto_c

    .line 884
    :cond_f
    const/4 v7, 0x6

    .line 885
    const/16 v13, 0x104

    .line 886
    .line 887
    :goto_b
    move-object/from16 p1, v1

    .line 888
    .line 889
    move-object v1, v15

    .line 890
    goto :goto_a

    .line 891
    :cond_10
    move v7, v12

    .line 892
    goto :goto_b

    .line 893
    :goto_c
    const/16 v4, 0xb

    .line 894
    .line 895
    if-eqz v5, :cond_14

    .line 896
    .line 897
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 902
    .line 903
    .line 904
    move-result v15

    .line 905
    if-ne v14, v15, :cond_14

    .line 906
    .line 907
    add-int/lit8 v12, v12, 0x1

    .line 908
    .line 909
    new-instance v14, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    invoke-static {v15}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const/16 v1, 0xc

    .line 929
    .line 930
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-static {v1}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    if-eqz v18, :cond_11

    .line 946
    .line 947
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 948
    .line 949
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 950
    .line 951
    invoke-direct {v1, v6, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 955
    .line 956
    .line 957
    :cond_11
    move v1, v12

    .line 958
    mul-int/lit16 v12, v1, 0xb5

    .line 959
    .line 960
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    invoke-static {v0, v14}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    const-string v14, "weather/ic_sunset.png"

    .line 973
    .line 974
    invoke-static {v0, v14}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    const/4 v14, 0x0

    .line 979
    invoke-static/range {v9 .. v17}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 980
    .line 981
    .line 982
    if-ne v1, v7, :cond_13

    .line 983
    .line 984
    :goto_d
    const/high16 v1, 0x430c0000    # 140.0f

    .line 985
    .line 986
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 987
    .line 988
    .line 989
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 990
    .line 991
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v3, 0x7f090006

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0, v3}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v19, :cond_12

    .line 1013
    .line 1014
    const/high16 v1, 0x436b0000    # 235.0f

    .line 1015
    .line 1016
    :goto_e
    const/high16 v7, 0x425c0000    # 55.0f

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_12
    const/high16 v1, 0x432f0000    # 175.0f

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :goto_f
    invoke-virtual {v9, v0, v7, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v8

    .line 1026
    :cond_13
    const/high16 v7, 0x425c0000    # 55.0f

    .line 1027
    .line 1028
    move/from16 v22, v1

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_14
    const/high16 v7, 0x425c0000    # 55.0f

    .line 1032
    .line 1033
    move/from16 v22, v12

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_15
    move-object/from16 p1, v1

    .line 1037
    .line 1038
    move-object v10, v4

    .line 1039
    move-wide/from16 p2, v6

    .line 1040
    .line 1041
    move v4, v9

    .line 1042
    move v6, v14

    .line 1043
    move-object/from16 v11, v26

    .line 1044
    .line 1045
    const/high16 v7, 0x425c0000    # 55.0f

    .line 1046
    .line 1047
    move-object v9, v5

    .line 1048
    move/from16 v26, v13

    .line 1049
    .line 1050
    move-object/from16 v5, v23

    .line 1051
    .line 1052
    :goto_10
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    move-object/from16 v23, v5

    .line 1055
    .line 1056
    move v14, v6

    .line 1057
    move-object v5, v9

    .line 1058
    move/from16 v13, v26

    .line 1059
    .line 1060
    move-wide/from16 v6, p2

    .line 1061
    .line 1062
    move v9, v4

    .line 1063
    move-object v4, v10

    .line 1064
    move-object/from16 v26, v11

    .line 1065
    .line 1066
    goto/16 :goto_7

    .line 1067
    .line 1068
    :cond_16
    move-wide/from16 v3, v23

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/4 v11, 0x1

    .line 1072
    const/high16 v15, 0x425c0000    # 55.0f

    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_17
    return-object v8
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

.method public static l(Landroid/content/Context;Lv9/b;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v8, 0x16

    .line 6
    .line 7
    const/16 v9, 0x14

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/16 v4, 0x43f

    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v5, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v5, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v13, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v13, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f06004f

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0604ee

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3, v3, v2}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/b;->n(Lv9/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    const/high16 v1, 0x42380000    # 46.0f

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f090008

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Hanoi"

    .line 76
    .line 77
    const/high16 v2, 0x42b40000    # 90.0f

    .line 78
    .line 79
    const/high16 v15, 0x425c0000    # 55.0f

    .line 80
    .line 81
    invoke-virtual {v5, v1, v15, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v20, :cond_1

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    move v3, v14

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v12

    .line 101
    :goto_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/graphics/Rect;

    .line 114
    .line 115
    const/16 v6, 0x401

    .line 116
    .line 117
    const/16 v7, 0x73

    .line 118
    .line 119
    const/16 v1, 0x3ca

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    const/16 v11, 0x3c

    .line 124
    .line 125
    invoke-direct {v3, v1, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v5, v2, v1, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x422c0000    # 43.0f

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x320

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    const/4 v1, 0x0

    .line 146
    const/high16 v6, 0x44810000    # 1032.0f

    .line 147
    .line 148
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1402c2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41c80000    # 25.0f

    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const v2, 0x7f140331

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v2, 0x43570000    # 215.0f

    .line 207
    .line 208
    invoke-virtual {v5, v1, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    new-array v1, v8, [I

    .line 212
    .line 213
    fill-array-data v1, :array_0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    const/16 v6, 0xb

    .line 223
    .line 224
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    move v7, v3

    .line 229
    move v3, v11

    .line 230
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 231
    .line 232
    if-ge v3, v9, :cond_5

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    if-eqz v20, :cond_3

    .line 245
    .line 246
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 247
    .line 248
    invoke-static {v11}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_2

    .line 253
    .line 254
    move v9, v14

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move v9, v12

    .line 257
    :goto_2
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    invoke-direct {v3, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 263
    .line 264
    .line 265
    :cond_3
    move v3, v14

    .line 266
    mul-int/lit16 v14, v7, 0xb5

    .line 267
    .line 268
    aget v9, v1, v8

    .line 269
    .line 270
    int-to-float v9, v9

    .line 271
    invoke-static {v0, v9}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v0, v11, v9}, Lcom/android/launcher3/widget/weather/e;->h(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const/16 v15, 0x104

    .line 284
    .line 285
    move/from16 v9, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v21, v4

    .line 290
    .line 291
    move v4, v3

    .line 292
    move v3, v12

    .line 293
    move-object/from16 v12, v21

    .line 294
    .line 295
    move/from16 v21, v11

    .line 296
    .line 297
    move-object v11, v5

    .line 298
    const/high16 v5, 0x425c0000    # 55.0f

    .line 299
    .line 300
    invoke-static/range {v11 .. v19}, Lcom/android/launcher3/widget/weather/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6, v9}, Ljava/util/Calendar;->add(II)V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x6

    .line 307
    if-ne v7, v14, :cond_4

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move v14, v4

    .line 311
    move v15, v5

    .line 312
    move/from16 v16, v9

    .line 313
    .line 314
    move-object v5, v11

    .line 315
    move-object v4, v12

    .line 316
    move/from16 v11, v21

    .line 317
    .line 318
    const/16 v9, 0x14

    .line 319
    .line 320
    move v12, v3

    .line 321
    move v3, v8

    .line 322
    goto :goto_1

    .line 323
    :cond_5
    move-object v12, v4

    .line 324
    move-object v11, v5

    .line 325
    move v5, v15

    .line 326
    :goto_3
    const/high16 v1, 0x430c0000    # 140.0f

    .line 327
    .line 328
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v2, 0x7f090006

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/high16 v1, 0x436b0000    # 235.0f

    .line 357
    .line 358
    invoke-virtual {v11, v0, v5, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    return-object v10

    .line 362
    nop

    .line 363
    :array_0
    .array-data 4
        0x12
        0x13
        0x14
        0x14
        0x17
        0x17
        0x19
        0x18
        0x18
        0x17
        0x16
        0x16
        0x16
        0x14
        0x14
        0x14
        0x14
        0x14
        0x13
        0x13
        0x12
        0x12
    .end array-data
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

.method public static m(Landroid/content/Context;Lcom/android/launcher3/feature/weather/model/ItemWeather;Lcom/android/launcher3/feature/weather/model/ItemCity;Lv9/b;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v5, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f06004f

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0604ee

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v3, v2}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/b;->n(Lv9/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v1, v11, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getHourly()Lcom/android/launcher3/feature/weather/model/Hourly;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getDaily()Lcom/android/launcher3/feature/weather/model/Daily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_b

    .line 89
    .line 90
    const/high16 v1, 0x42380000    # 46.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f090007

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/feature/weather/model/ItemCity;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v3, v1

    .line 119
    :goto_0
    const/4 v14, 0x0

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    if-le v6, v7, :cond_1

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x11

    .line 136
    .line 137
    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "..."

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_1
    move-object v15, v3

    .line 154
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    invoke-direct {v3, v12, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    .line 165
    if-eqz v15, :cond_2

    .line 166
    .line 167
    move-object v1, v15

    .line 168
    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    .line 169
    .line 170
    const/high16 v6, 0x42580000    # 54.0f

    .line 171
    .line 172
    invoke-virtual {v5, v1, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    invoke-direct {v1, v11, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/16 v16, 0x3e8

    .line 191
    .line 192
    div-long v1, v1, v16

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const-string v9, " L:"

    .line 207
    .line 208
    const-string v14, "H:"

    .line 209
    .line 210
    move-wide/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    const/16 v6, 0x122

    .line 215
    .line 216
    move/from16 v21, v7

    .line 217
    .line 218
    const/16 v7, 0x37

    .line 219
    .line 220
    if-nez v21, :cond_3

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    move/from16 v20, v11

    .line 227
    .line 228
    move/from16 v23, v12

    .line 229
    .line 230
    move/from16 v24, v13

    .line 231
    .line 232
    move/from16 v17, v16

    .line 233
    .line 234
    const/16 v8, 0x159

    .line 235
    .line 236
    const/16 v11, 0x6e

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move v12, v6

    .line 241
    move v13, v7

    .line 242
    const/high16 v6, 0x42580000    # 54.0f

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    check-cast v21, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 251
    .line 252
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    cmp-long v23, v23, v17

    .line 261
    .line 262
    if-ltz v23, :cond_a

    .line 263
    .line 264
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v13, :cond_5

    .line 273
    .line 274
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_4

    .line 289
    .line 290
    move v1, v12

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move v1, v11

    .line 293
    :goto_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Landroid/graphics/Rect;

    .line 314
    .line 315
    const/16 v0, 0x6e

    .line 316
    .line 317
    const/16 v3, 0x159

    .line 318
    .line 319
    invoke-direct {v2, v7, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v5, v1, v0, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x422c0000    # 43.0f

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v24, v3

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    move/from16 v18, v7

    .line 343
    .line 344
    const/high16 v7, 0x43af0000    # 350.0f

    .line 345
    .line 346
    move/from16 v22, v1

    .line 347
    .line 348
    move v1, v2

    .line 349
    const/16 v2, 0x1be

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v21, v8

    .line 354
    .line 355
    move/from16 v20, v11

    .line 356
    .line 357
    move/from16 v23, v12

    .line 358
    .line 359
    move/from16 v8, v24

    .line 360
    .line 361
    const/16 v11, 0x6e

    .line 362
    .line 363
    move v12, v6

    .line 364
    move/from16 v24, v13

    .line 365
    .line 366
    move/from16 v13, v18

    .line 367
    .line 368
    const/high16 v6, 0x42580000    # 54.0f

    .line 369
    .line 370
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v0, v3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/high16 v2, 0x43e60000    # 460.0f

    .line 430
    .line 431
    invoke-virtual {v5, v1, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    :goto_3
    if-nez v16, :cond_8

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    if-eqz v24, :cond_7

    .line 445
    .line 446
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_6

    .line 461
    .line 462
    move/from16 v2, v23

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    move/from16 v2, v20

    .line 466
    .line 467
    :goto_4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 468
    .line 469
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 473
    .line 474
    .line 475
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v2, v13, v12, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v5, v1, v3, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x422c0000    # 43.0f

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v3, 0x1

    .line 510
    const/high16 v7, 0x43af0000    # 350.0f

    .line 511
    .line 512
    const/16 v2, 0x1be

    .line 513
    .line 514
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v0, v3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/high16 v2, 0x43e60000    # 460.0f

    .line 574
    .line 575
    invoke-virtual {v5, v1, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->getCurrent()Lcom/android/launcher3/feature/weather/model/Current;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/android/launcher3/feature/weather/model/Current;->getTemp()F

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    :cond_8
    move/from16 v1, v17

    .line 587
    .line 588
    const/high16 v2, 0x430c0000    # 140.0f

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v3, 0x7f090006

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0, v3}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_9

    .line 616
    .line 617
    const/high16 v1, 0x432f0000    # 175.0f

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_9
    const/high16 v1, 0x436b0000    # 235.0f

    .line 621
    .line 622
    :goto_5
    invoke-virtual {v5, v0, v6, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    return-object v21

    .line 626
    :cond_a
    const/high16 v6, 0x42580000    # 54.0f

    .line 627
    .line 628
    move-wide/from16 v1, v17

    .line 629
    .line 630
    move-object/from16 v3, v19

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    const/4 v14, 0x0

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_b
    move-object/from16 v21, v8

    .line 637
    .line 638
    return-object v21
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

.method public static n(Landroid/content/Context;Lv9/b;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v6, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f06004f

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0604ee

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v3, v3, v1}, Lcom/android/launcher3/widget/custom/b;->j(Landroid/content/Context;Lv9/b;III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, p1, v3}, Lcom/android/launcher3/widget/custom/b;->g(Landroid/content/Context;Lv9/b;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/b;->n(Lv9/b;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x42380000    # 46.0f

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v7, 0x7f090007

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0, v7}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x42b40000    # 90.0f

    .line 69
    .line 70
    const-string v9, "Hanoi"

    .line 71
    .line 72
    const/high16 v7, 0x42580000    # 54.0f

    .line 73
    .line 74
    invoke-virtual {v6, v9, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/android/launcher3/widget/weather/e;->u(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {p1, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p0, v4}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    .line 105
    .line 106
    const/16 v3, 0x6e

    .line 107
    .line 108
    const/16 v4, 0x159

    .line 109
    .line 110
    const/16 v8, 0x37

    .line 111
    .line 112
    const/16 v10, 0x122

    .line 113
    .line 114
    invoke-direct {v1, v8, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v6, p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x422c0000    # 43.0f

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/high16 v8, 0x43af0000    # 350.0f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v3, 0x1be

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/widget/weather/e;->d(Landroid/content/Context;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p1, "H:"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 p1, 0x41c80000    # 25.0f

    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " L:"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 p1, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/high16 p1, 0x43e60000    # 460.0f

    .line 174
    .line 175
    invoke-virtual {v6, p0, v7, p1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    const/high16 p0, 0x430c0000    # 140.0f

    .line 179
    .line 180
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const p1, 0x7f090006

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p1}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    const/high16 p0, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v1, p0}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    const/high16 p1, 0x432f0000    # 175.0f

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const/high16 p1, 0x436b0000    # 235.0f

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v6, p0, v7, p1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-object v0
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

.method public static o(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/feature/weather/WeatherRepository;->Companion:Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;->a(Landroid/content/Context;)Lcom/android/launcher3/feature/weather/WeatherRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/feature/weather/WeatherRepository;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "\u00b0"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const v1, 0x3fe66666    # 1.8f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v1

    .line 44
    const/high16 v1, 0x42000000    # 32.0f

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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

.method public static p(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const v0, 0x3fe66666    # 1.8f

    .line 5
    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static q(Landroid/content/Context;F)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/feature/weather/WeatherRepository;->Companion:Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;->a(Landroid/content/Context;)Lcom/android/launcher3/feature/weather/WeatherRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/feature/weather/WeatherRepository;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const p0, 0x3fe66666    # 1.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    const/high16 p0, 0x42000000    # 32.0f

    .line 23
    .line 24
    add-float/2addr p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public static r(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x55

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x56

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const p1, 0x7f1404b8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const p1, 0x7f140290

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    const p1, 0x7f14028f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :sswitch_0
    const p1, 0x7f140571

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :sswitch_1
    const p1, 0x7f140570

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    :sswitch_2
    const p1, 0x7f1404b6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    :sswitch_3
    const p1, 0x7f140202

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :sswitch_4
    const p1, 0x7f1401d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :sswitch_5
    const p1, 0x7f140271

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_0
    :sswitch_6
    const p1, 0x7f1405c9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_1
    const p1, 0x7f140572

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    const p1, 0x7f14044e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    const p1, 0x7f14045a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    const p1, 0x7f140344

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    const p1, 0x7f140136

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_5
        0x30 -> :sswitch_4
        0x33 -> :sswitch_3
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x3f -> :sswitch_2
        0x47 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x63 -> :sswitch_6
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0x5f

    return p0

    :sswitch_1
    const/16 p0, 0xd

    return p0

    :sswitch_2
    const/16 p0, 0xa

    return p0

    :sswitch_3
    const/16 p0, 0x4d

    return p0

    :sswitch_4
    const/16 p0, 0x47

    return p0

    :sswitch_5
    const/16 p0, 0x42

    return p0

    :sswitch_6
    const/16 p0, 0x3d

    return p0

    :sswitch_7
    const/16 p0, 0x38

    return p0

    :sswitch_8
    const/16 p0, 0x33

    return p0

    :sswitch_9
    const/16 p0, 0x2d

    return p0

    :sswitch_a
    const/4 p0, 0x3

    return p0

    :sswitch_b
    const/4 p0, 0x2

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x2d -> :sswitch_9
        0x30 -> :sswitch_9
        0x33 -> :sswitch_8
        0x35 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x3d -> :sswitch_6
        0x3f -> :sswitch_6
        0x41 -> :sswitch_6
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x47 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4b -> :sswitch_4
        0x4d -> :sswitch_3
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const p0, 0x7f080661

    return p0

    :sswitch_0
    const p0, 0x7f08066f

    return p0

    :sswitch_1
    const p0, 0x7f080663

    return p0

    :sswitch_2
    const p0, 0x7f080662

    return p0

    :sswitch_3
    const p0, 0x7f08066d

    return p0

    :sswitch_4
    const p0, 0x7f08066c

    return p0

    :sswitch_5
    const p0, 0x7f08066b

    return p0

    :sswitch_6
    const p0, 0x7f08066a

    return p0

    :sswitch_7
    const p0, 0x7f080669

    return p0

    :sswitch_8
    const p0, 0x7f080668

    return p0

    :sswitch_9
    const p0, 0x7f080667

    return p0

    :sswitch_a
    const p0, 0x7f080666

    return p0

    :sswitch_b
    const p0, 0x7f080665

    return p0

    :sswitch_c
    const p0, 0x7f080664

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x2d -> :sswitch_9
        0x30 -> :sswitch_9
        0x33 -> :sswitch_8
        0x35 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x3d -> :sswitch_6
        0x3f -> :sswitch_6
        0x41 -> :sswitch_6
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x47 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4b -> :sswitch_4
        0x4d -> :sswitch_3
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
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

.method public static w(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12

    if-ge p0, v0, :cond_1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/feature/weather/WeatherRepository;->Companion:Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;->a(Landroid/content/Context;)Lcom/android/launcher3/feature/weather/WeatherRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/feature/weather/WeatherRepository;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static y(Landroid/content/Context;[Ljava/lang/String;Lcom/android/launcher3/widget/weather/d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/launcher3/widget/weather/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/widget/weather/e$a;-><init>(Lcom/android/launcher3/widget/weather/d;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
