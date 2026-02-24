.class public abstract Lcom/bytedance/sdk/openadsdk/activity/kq;
.super Lcom/bytedance/sdk/openadsdk/activity/syt;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rs$kq;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi$kq;


# instance fields
.field protected bob:I

.field protected csi:Z

.field private ebt:J

.field private fgm:Z

.field protected fou:Z

.field private ha:Landroid/os/CountDownTimer;

.field private ibd:J

.field private jhe:Landroid/os/Bundle;

.field protected final kq:Lcom/bytedance/sdk/component/utils/rs;

.field private mq:I

.field private nb:Z

.field protected oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

.field private ou:Z

.field private rs:Z

.field private uml:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/syt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/utils/rs;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/rs;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rs$kq;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq:Lcom/bytedance/sdk/component/utils/rs;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;->mq:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;->uml:I

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;->nb:Z

    .line 23
    .line 24
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;->fou:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->uaj()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->rhi()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->kq(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->uml()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private hlh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq:Lcom/bytedance/sdk/component/utils/rs;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;Lcom/bytedance/sdk/component/utils/rs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->nn()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private hn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->nb:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->nb:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kq$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/kq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->mq:I

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/kq;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd:J

    return-wide p1
.end method

.method private kq(J)V
    .locals 6

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kq$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kq;JJ)V

    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/kq;->ha:Landroid/os/CountDownTimer;

    return-void
.end method

.method private kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/os/Bundle;)V
    .locals 8

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq:Lcom/bytedance/sdk/component/utils/rs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rs;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;IZLcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 22
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->rhi()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    .line 23
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->wki:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->qdf:Z

    .line 24
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wxb:Z

    .line 25
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->fou()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wj:Z

    .line 26
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->uml()Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hn:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 27
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 28
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->mq()Lcom/bytedance/sdk/openadsdk/wki/dgq;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/wki/dgq;

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 30
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/oq;->kq(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 32
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 33
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 34
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ea:Z

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq()V

    .line 36
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/rhi;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 37
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 38
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi$kq;)V

    .line 39
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz p2, :cond_3

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/kq$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;)V

    .line 41
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->uml()Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowSound(Z)V

    .line 43
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nze;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 44
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->ubx:I

    add-int/lit8 v1, v1, 0x1

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private qdf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->nb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->nz()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->bob:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->csi()Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->fou()Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->a_()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->aq()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private uaj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->rs:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->rs:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd:J

    .line 37
    .line 38
    :cond_1
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private wj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->dgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bob()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->bob()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->nze()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ls:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->wj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bnx()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->kq(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nze()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->csi()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/kq;->oq()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->syw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->suf()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(JZ)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->rjo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->yyl()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->uml:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(ZLcom/bytedance/sdk/openadsdk/core/wki/fou/oq;Z)V

    .line 17
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->uml:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->uml:I

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->hn()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->rjo()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ou:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq:Lcom/bytedance/sdk/component/utils/rs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;->kq(Lcom/bytedance/sdk/component/utils/rs;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(IZ)V

    .line 24
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->rs:Z

    if-eqz v2, :cond_a

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ebt:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(I)Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 28
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd:J

    .line 29
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bob(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->oq(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob(Z)V

    :cond_0
    return-void
.end method

.method public csi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public dgq()Lcom/bytedance/sdk/openadsdk/fou/rjo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 61
    .line 62
    .line 63
    return-object v0
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

.method public ebt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->dgq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public fax()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->fax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->fax()V

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
.end method

.method public fgm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->dgq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->fax()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public fou()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->fou()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->wcx()V

    return-void
.end method

.method public fou(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(Lcom/bytedance/sdk/openadsdk/activity/kq;Z)V

    :cond_0
    return-void
.end method

.method public gm()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->gm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->gm:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->oq(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public ha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->nze()V

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
.end method

.method public ibd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->hn()V

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
.end method

.method public jhe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->zfx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected kq(I)Lcom/bytedance/sdk/openadsdk/activity/oq$csi;
    .locals 2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->fou:Z

    return-object v0
.end method

.method public final kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    return-object v0
.end method

.method public kq(F)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(F)V

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ou:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rz()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->nb()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    .line 92
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->mq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Landroid/app/Activity;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Landroid/app/Activity;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ou:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;->kq()V

    return-void
.end method

.method public final kq(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->jhe:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Landroid/os/Bundle;)V

    return-void
.end method

.method public kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nvp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->mq:I

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->jhe:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->fou:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    if-lez v0, :cond_1

    .line 13
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->fou:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->hlh()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->qdf()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->xk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 18
    :goto_1
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->oq()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->syw()V

    return-void
.end method

.method public kq(Landroid/os/Message;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->kq(Landroid/os/Message;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    if-ne p1, p0, :cond_3

    .line 79
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz p1, :cond_3

    .line 80
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->oq:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->xn()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->xn()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->xn()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->csi:Z

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Ljava/lang/String;Z)V

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->kq(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    :cond_3
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;II)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;II)V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->uaj()V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->nb:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->fgm:Z

    return-void
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 62
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(I)Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Ljava/util/Map;FF)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/syt;FF)V

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kq(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(ZZI)V

    return-void
.end method

.method public final kq(ZZI)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;->kq(ZZZLcom/bytedance/sdk/openadsdk/component/reward/oq/oq;I)V

    return-void
.end method

.method public kq(ZZZLcom/bytedance/sdk/openadsdk/component/reward/oq/oq;I)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(ZZZI)V

    return-void
.end method

.method public kq(JZ)Z
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->oq(Z)V

    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->csi:Z

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->dgq()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->rjo()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->rjo()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->syt()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kq;)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(La3/a$c;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nze:Lcom/bytedance/sdk/openadsdk/core/model/fax;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(La3/a$c;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;)Z

    move-result p1

    return p1
.end method

.method public ktb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->ebt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public mq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ou:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ou:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->jq()V

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
.end method

.method public final mxq()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->wol()Landroid/view/View;

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
    .line 22
    .line 23
.end method

.method public nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/fou/oq$oq;->oq:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(I)Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public nn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->wki()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final nze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->yyl()V

    .line 6
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
.end method

.method protected abstract oq()V
.end method

.method public oq(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

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
.end method

.method protected final rhi()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->aa()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq:Lcom/bytedance/sdk/component/utils/rs;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
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

.method public abstract rjo()Landroid/widget/FrameLayout;
.end method

.method public rs()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->rs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ui()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public sns()V
    .locals 0

    return-void
.end method

.method public suf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->suf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->rs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ebt:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->ha:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->sns()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->syt()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
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

.method public syt()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->ubx()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public final ubx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->ubx()V

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
.end method

.method protected uml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wbn:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public vvw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(I)Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 13
    .line 14
    .line 15
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

.method protected final wcx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq:Lcom/bytedance/sdk/component/utils/rs;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
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
.end method

.method public wf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->nn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->ebt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final wki()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wki()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wbn()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ebt()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wbn()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fou;->kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public zfx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kq;->fou:Z

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
.end method
