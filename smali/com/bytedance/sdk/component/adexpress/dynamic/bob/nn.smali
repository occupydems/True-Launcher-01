.class public Lcom/bytedance/sdk/component/adexpress/dynamic/bob/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;Lcom/bytedance/sdk/component/adexpress/oq/wki;)Lcom/bytedance/sdk/component/adexpress/dynamic/bob/rjo;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->tvh()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->nb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v5, "29"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x15

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v5, "25"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/16 v3, 0x14

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v5, "24"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    const/16 v3, 0x13

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    const-string v5, "23"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    const/16 v3, 0x12

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_4
    const-string v5, "22"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_6
    const/16 v3, 0x11

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_5
    const-string v5, "20"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    const/16 v3, 0x10

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string v5, "18"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    const/16 v3, 0xf

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string v5, "17"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    const/16 v3, 0xe

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    const-string v5, "16"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    const/16 v3, 0xd

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v5, "14"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    const/16 v3, 0xc

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    const-string v5, "13"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    const/16 v3, 0xb

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_b
    const-string v5, "12"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    const/16 v3, 0xa

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v5, "11"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const/16 v3, 0x9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_d
    const-string v5, "10"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    const/16 v3, 0x8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_e
    const-string v5, "9"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    const/4 v3, 0x7

    .line 239
    goto :goto_0

    .line 240
    :sswitch_f
    const-string v5, "8"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_11

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_11
    const/4 v3, 0x6

    .line 250
    goto :goto_0

    .line 251
    :sswitch_10
    const-string v5, "7"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_12

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_12
    const/4 v3, 0x5

    .line 261
    goto :goto_0

    .line 262
    :sswitch_11
    const-string v5, "6"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_13

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_13
    const/4 v3, 0x4

    .line 272
    goto :goto_0

    .line 273
    :sswitch_12
    const-string v5, "5"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_14

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_14
    const/4 v3, 0x3

    .line 283
    goto :goto_0

    .line 284
    :sswitch_13
    const-string v5, "2"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_15

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_15
    const/4 v3, 0x2

    .line 294
    goto :goto_0

    .line 295
    :sswitch_14
    const-string v5, "1"

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_16

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_16
    move v3, v0

    .line 305
    goto :goto_0

    .line 306
    :sswitch_15
    const-string v5, "0"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_17

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_17
    const/4 v3, 0x0

    .line 316
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    :cond_18
    move-object v4, v1

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/rhi;

    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->kq()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->oq()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->fou()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->rjo()Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object v1, p0

    .line 341
    move-object v2, p1

    .line 342
    move-object v3, p2

    .line 343
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/rhi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;IIILorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, "static/lotties/gesture-slide.json"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;

    .line 371
    .line 372
    const-string v5, "25"

    .line 373
    .line 374
    move-object v1, p0

    .line 375
    move-object v2, p1

    .line 376
    move-object v3, p2

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_2
    move-object v4, v1

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_19

    .line 387
    .line 388
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq;

    .line 389
    .line 390
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_1a

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, "swiper_up_star.json"

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v4, v2

    .line 418
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;

    .line 419
    .line 420
    const-string v5, "24"

    .line 421
    .line 422
    move-object v1, p0

    .line 423
    move-object v2, p1

    .line 424
    move-object v3, p2

    .line 425
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_3
    move-object v4, v1

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, "static/lotties/202327swiper-up-star/click.json"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;

    .line 454
    .line 455
    const-string v5, "23"

    .line 456
    .line 457
    move-object v1, p0

    .line 458
    move-object v2, p1

    .line 459
    move-object v3, p2

    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_1b
    :goto_1
    return-object v4

    .line 465
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, "static/lotties/202327swiper-up-star/index.json"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;

    .line 489
    .line 490
    const-string v5, "22"

    .line 491
    .line 492
    move-object v1, p0

    .line 493
    move-object v2, p1

    .line 494
    move-object v3, p2

    .line 495
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_1c
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/wcx;

    .line 500
    .line 501
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/wcx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_5
    move-object v4, v1

    .line 506
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_1d

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, "static/lotties/glass-swipe/glass-swipe.json"

    .line 521
    .line 522
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;

    .line 530
    .line 531
    const-string v5, "20"

    .line 532
    .line 533
    move-object v1, p0

    .line 534
    move-object v2, p1

    .line 535
    move-object v3, p2

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1e

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, "brush_mask.json"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v4, v1

    .line 564
    :cond_1e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;

    .line 565
    .line 566
    const-string v5, "20"

    .line 567
    .line 568
    move-object v1, p0

    .line 569
    move-object v2, p1

    .line 570
    move-object v3, p2

    .line 571
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/ubx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/gm;

    .line 576
    .line 577
    move-object v1, p0

    .line 578
    move-object v2, p1

    .line 579
    move-object v3, p2

    .line 580
    move-object v5, p3

    .line 581
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;

    .line 586
    .line 587
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/mxq;

    .line 592
    .line 593
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/fou;

    .line 598
    .line 599
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/fou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/nze;

    .line 604
    .line 605
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->kq()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->oq()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->fou()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->rjo()Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object v1, p0

    .line 622
    move-object v2, p1

    .line 623
    move-object v3, p2

    .line 624
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/nze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/wki;

    .line 629
    .line 630
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/wki;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/vvw;

    .line 635
    .line 636
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/vvw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/suf;

    .line 641
    .line 642
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/suf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->syw()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ne v4, v0, :cond_1f

    .line 651
    .line 652
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;

    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->xk()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;I)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_1f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/mxq;

    .line 663
    .line 664
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/oq;

    .line 669
    .line 670
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/bob;

    .line 675
    .line 676
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/bob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/csi;

    .line 681
    .line 682
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/csi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :goto_2
    return-object v4

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
