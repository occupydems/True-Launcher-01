.class public Lcom/bytedance/sdk/openadsdk/core/fou/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fou/kq$kq;
    }
.end annotation


# instance fields
.field private bob:Ljava/lang/String;

.field private csi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private dgq:Z

.field private fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private gm:J

.field protected kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

.field private final mxq:I

.field private nn:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

.field private final nze:I

.field protected oq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final rhi:Landroid/content/Context;

.field private rjo:J

.field private sns:I

.field private suf:Z

.field private final syt:Z

.field private ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

.field private vvw:Lcom/bytedance/sdk/openadsdk/core/fou/rjo;

.field private final wcx:Landroid/view/View$OnAttachStateChangeListener;

.field private final wki:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/fou/rjo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->suf:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->nze:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->mxq:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->sns:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/kq$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->wcx:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->oq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->vvw:Lcom/bytedance/sdk/openadsdk/core/fou/rjo;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->suf:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->syt:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->dgq:Z

    .line 53
    .line 54
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

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->nn:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    return-object p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/dgq/fax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    return-object p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->suf:Z

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->sns:I

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->sns:I

    return p1
.end method

.method private kq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rjo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/rjo;

    if-eqz v3, :cond_1

    .line 81
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rjo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->suf:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->wcx:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->suf:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/fou/fou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->wcx:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    .line 28
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 29
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ou/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->csi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 41
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ngf()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p0

    goto/16 :goto_1

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 46
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->nn:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebt;->kq()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx()Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;

    move-result-object v6

    .line 50
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setClosedListenerKey(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/kq$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/oq/bob;)V

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->syt:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rjo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rjo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->vvw:Lcom/bytedance/sdk/openadsdk/core/fou/rjo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fou/rjo;->kq()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rjo;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/rjo;->setAdType(I)V

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rjo;->setCallback(Lcom/bytedance/sdk/openadsdk/core/rjo$kq;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 59
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->vvw:Lcom/bytedance/sdk/openadsdk/core/fou/rjo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/rjo;->kq()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/wee;->kq(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/wee$oq;Ljava/util/List;)V

    move-object v4, v1

    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 61
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    .line 62
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    .line 65
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->nn:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V

    .line 67
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;)V

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 70
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/kq$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V

    .line 72
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/gm;

    if-eqz v2, :cond_5

    .line 73
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/gm;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/wki/oq/bob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    .line 74
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->nn:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 75
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/dgq/syt;)V

    .line 76
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->syt:Z

    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/rjo;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method

.method private kq(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ibd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->blz()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/kq$kq;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$kq;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Lcom/bytedance/sdk/component/syt/syt;I)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->dgq:Z

    return p1
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    return-object p0
.end method

.method private nn()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->vvw()V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->oq(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private oq(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->ubx:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->dgq:Z

    return p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->csi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->nn()V

    return-void
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ubx()Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/kq$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V

    return-object v0
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob:Ljava/lang/String;

    return-object p0
.end method

.method private vvw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/fou;->csi()V

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


# virtual methods
.method public bob()Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public csi()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    return-void
.end method

.method public dgq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->kq()V

    :cond_0
    return-void
.end method

.method public fou()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo:J

    return-void
.end method

.method public kq()Landroid/view/View;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    return-object v0
.end method

.method public kq(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/fou;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/syt;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/syt;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->csi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/fou;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/syt;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/syt;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->csi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/fou;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/kq/kq/oq;)V
    .locals 6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->gm:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 84
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->gm:J

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/kq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/kq;Lcom/bytedance/sdk/openadsdk/kq/kq/oq;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public oq()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    return v0
.end method

.method public rhi()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->sns:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/fou;->fou()V

    return-void
.end method

.method public rjo()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rhi()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->wcx:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public syt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/fou;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->oq()V

    :cond_0
    return-void
.end method
