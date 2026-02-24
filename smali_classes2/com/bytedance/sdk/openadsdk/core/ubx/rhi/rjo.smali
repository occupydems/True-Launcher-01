.class public Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;
.super Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;
.source "SourceFile"


# instance fields
.field private ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private fgm:Z

.field private ha:F

.field private ibd:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private ktb:Z

.field private ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private rs:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

.field private wf:F

.field private zfx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->fgm:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ktb:Z

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fxn()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ha:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "rewarded_video"

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hxh()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ha:F

    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method private bob(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/16 p3, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private kq(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private kq(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/oq;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_1
    const/16 v2, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 36
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->fgm:Z

    if-eqz p4, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    if-nez p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->kq()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fou/rhi;->oq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/oq;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/oq;->suf(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->kq()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->fgm:Z

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    return-void

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/oq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/oq;->suf(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    return-void
.end method

.method private mxq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kfr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private nze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 31
    .line 32
    const-string v1, "AOCountdown"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 41
    .line 42
    const-string v1, "RVSkipView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 53
    .line 54
    const-string v1, "FVSkipView"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 67
    .line 68
    const-string v1, "AOSkipView"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
    .line 77
.end method

.method private oq(Ljava/lang/CharSequence;ZIZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ibd:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/fou/bob;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UGenRender"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :goto_1
    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ktb:Z

    if-eqz p1, :cond_3

    int-to-float p1, p3

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->zfx:F

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ktb:Z

    .line 9
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->wf:F

    float-to-double p1, p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->zfx:F

    float-to-double p3, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double/2addr v0, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p3

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->wf:F

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ha:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "ProgressBar://progress"

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ibd:Lcom/bytedance/adsdk/ugeno/oq/bob;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/fou/bob;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/fou/bob;->rjo(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ibd:Lcom/bytedance/adsdk/ugeno/oq/bob;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/fou/bob;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->wf:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/fou/bob;->kq(I)V

    return-void

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ibd:Lcom/bytedance/adsdk/ugeno/oq/bob;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/fou/bob;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    return-void
.end method

.method private suf()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->wki()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->nze()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->vvw()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->oq()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->bob()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_0
    const/16 v0, 0x8d

    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    const/16 v0, 0x8c

    .line 51
    .line 52
    return v0

    .line 53
    :catch_1
    const/16 v0, 0x8b

    .line 54
    .line 55
    return v0
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
.end method

.method private vvw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ou:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ebt:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private wki()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ubx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ubx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->ubx()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->suf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ubx;->kq(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ubx;->kq(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fou:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ubx;->kq(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ubx;->oq(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ubx;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method protected dgq()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->wki()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/mxq;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->mxq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/bob;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/bob;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/fou/wki;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;->kq(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fou:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/ktb;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fou:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->nze()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 85
    .line 86
    const-string v1, "ProgressBar"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ibd:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->vvw()V

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->oq()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->bob()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :catchall_0
    const/16 v0, 0x8d

    .line 122
    .line 123
    return v0

    .line 124
    :catch_0
    const/16 v0, 0x8c

    .line 125
    .line 126
    return v0

    .line 127
    :catch_1
    const/16 v0, 0x8b

    .line 128
    .line 129
    return v0
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
.end method

.method protected fou()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->wf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->suf()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->dgq()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method protected kq()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->bob()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/ktb;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ktb;->csi()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public kq(JJ)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(JJ)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)V
    .locals 12

    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 4
    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->syt:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->oq()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "dislike"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "speedVideoOrTimer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "openLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "convert"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, p2

    goto :goto_1

    :sswitch_5
    const-string v11, "videoControl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    goto :goto_1

    :sswitch_6
    const-string v11, "openPlayable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v10, v1

    goto :goto_1

    :sswitch_7
    const-string v11, "skip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v10, v2

    goto :goto_1

    :sswitch_8
    const-string v11, "pauseVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    move v10, v3

    goto :goto_1

    :sswitch_9
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    move v10, v4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    move v10, v5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    move p2, v9

    goto/16 :goto_4

    :pswitch_0
    move p2, v3

    goto/16 :goto_4

    .line 7
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UGenRender"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/fax;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object p2

    const/16 v2, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move p2, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->kq(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rhi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rhi;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->rs:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rhi;->kq(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V

    return-void

    :pswitch_4
    move p2, v1

    goto :goto_4

    :pswitch_5
    move p2, v4

    goto :goto_4

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->dgq:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz p1, :cond_f

    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->oq(Lorg/json/JSONObject;)Z

    :cond_f
    :goto_3
    return-void

    :pswitch_7
    move p2, v0

    .line 16
    :goto_4
    :pswitch_8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->suf:F

    .line 17
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nze:F

    .line 18
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mxq:F

    .line 19
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->sns:F

    .line 20
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wcx:J

    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->gm:J

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->bob(I)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->uml:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->xn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(Z)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->syt:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/oq/syt;->kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V

    return-void

    .line 30
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/syt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/syt;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v6, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/syt;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 31
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/syt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/syt;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v7, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/syt;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->rs:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

    return-void
.end method

.method public nn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 22
    .line 23
.end method

.method protected oq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->bob()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public rjo()Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Playable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "open_ad"

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 26
    .line 27
    const-string v2, "countdown"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->oq(Ljava/lang/CharSequence;ZIZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->kq(Ljava/lang/CharSequence;ZIZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->bob(Ljava/lang/CharSequence;ZIZ)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method protected syt()Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public ubx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "show"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 22
    .line 23
.end method
