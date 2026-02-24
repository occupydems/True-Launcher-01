.class public Lcom/bytedance/sdk/openadsdk/core/mxq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mxq$kq;
    }
.end annotation


# instance fields
.field private final bob:Landroid/content/Context;

.field private csi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

.field private final fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private final nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

.field private oq:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

.field private final rhi:Ljava/lang/String;

.field private rjo:Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;

.field private suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

.field private syt:J

.field private ubx:La3/a;

.field private final vvw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kq/oq/kq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->vvw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 48
    .line 49
    :cond_0
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

.method private bob(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;)Lcom/bytedance/sdk/openadsdk/core/rjo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/rjo;"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mxq$kq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/fou/rjo;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rjo;

    move-result-object p5

    if-nez p5, :cond_0

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rjo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rjo;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/rjo;->kq()V

    .line 9
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/rjo;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/rjo;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/mxq;)Lcom/bytedance/sdk/openadsdk/kq/oq/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    return-object p0
.end method

.method private bob(Landroid/view/ViewGroup;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xn;->kq(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    return-void
.end method

.method private csi(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rjo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/rjo;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rjo;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private fou(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->syt()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v1, :cond_5

    .line 24
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ou/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 28
    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/mxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/mxq;)Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;

    return-object p0
.end method

.method private kq(Landroid/view/ViewGroup;)V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    goto :goto_1

    .line 26
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->ubx:La3/a;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mxq$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mxq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mxq;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->ubx:La3/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mxq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mxq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mxq;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V

    return-void
.end method

.method private kq(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->vvw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->vvw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/bob;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wcx()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/bob;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/bob;->kq(Z)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xn;->kq(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou(Landroid/view/ViewGroup;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;

    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->fou:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;->kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ngf()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/view/View;)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->kq(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private kq(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/rjo;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/rjo;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/rjo;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/rjo;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/rjo;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->fou(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mxq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mxq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mxq;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    :cond_3
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/mxq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->bob(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/mxq;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/mxq;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/rjo;Landroid/view/ViewGroup;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mxq$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mxq;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rjo;->setCallback(Lcom/bytedance/sdk/openadsdk/core/rjo$kq;)V

    return-void
.end method

.method private kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wki;->oq(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private kq(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ibd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->blz()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    :cond_0
    if-nez p1, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xn;->kq(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 76
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xn;->kq(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/mxq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private oq()V
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rhi:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->syt:J

    :cond_0
    return-void
.end method

.method private oq(Landroid/view/ViewGroup;)V
    .locals 6

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mxq$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mxq;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/wee;->kq(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/wee$oq;Ljava/util/List;)V

    return-void
.end method

.method private oq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mxq$kq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/fou/rjo;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->csi:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    move-result-object v0

    .line 12
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;)V

    .line 14
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/dgq/syt;)V

    .line 15
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mxq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mxq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mxq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->nn:Lcom/bytedance/sdk/openadsdk/kq/oq/kq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public kq()Lcom/bytedance/sdk/openadsdk/fou/rjo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->dgq:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    return-object v0
.end method

.method public kq(La3/a;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->ubx:La3/a;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    :cond_1
    return-void
.end method

.method public kq(Landroid/view/View;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public kq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mxq;->oq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/kq/oq/rhi;)V

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Landroid/view/ViewGroup;)V

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mxq;->kq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
