.class public Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/mxq;
.implements Lcom/bytedance/adsdk/ugeno/core/nze;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fou;
.implements Lcom/bytedance/sdk/component/adexpress/oq/fou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/mxq;",
        "Lcom/bytedance/adsdk/ugeno/core/nze;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/fou;",
        "Lcom/bytedance/sdk/component/adexpress/oq/fou<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static fgm:F = 0.0f

.field private static ha:F = 0.0f

.field private static ibd:J = 0x0L

.field protected static mq:I = 0x18

.field private static rs:F

.field private static zfx:F


# instance fields
.field protected bob:Lcom/bytedance/adsdk/ugeno/oq/bob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field protected dgq:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

.field private ebt:Z

.field protected fax:Z

.field protected fou:Lorg/json/JSONObject;

.field protected gm:J

.field protected jhe:Ljava/lang/String;

.field protected kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

.field private ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

.field protected mxq:F

.field protected nb:Lorg/json/JSONObject;

.field protected nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

.field private final nz:Lcom/bytedance/sdk/component/syt/syt;

.field protected nze:F

.field protected oq:Landroid/content/Context;

.field private ou:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

.field protected rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

.field protected rjo:Landroid/widget/FrameLayout;

.field protected sns:F

.field protected suf:F

.field protected syt:Lcom/bytedance/sdk/component/adexpress/oq/syt;

.field protected ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public uml:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;"
        }
    .end annotation
.end field

.field protected vvw:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field protected wcx:J

.field private wf:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

.field protected wki:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private wol:Z

.field private xn:Ljava/lang/String;

.field private final yyl:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->oq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mq:I

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fax:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->uml:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->xn:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nz:Lcom/bytedance/sdk/component/syt/syt;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->yyl:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wol:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ebt:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wf:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 91
    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    .line 98
    .line 99
    return-void
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

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;)Lcom/bytedance/sdk/component/adexpress/oq/rjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ou:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    return-object p0
.end method

.method private dgq()V
    .locals 3

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ns()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->suf(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uc()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->nze(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
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
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;)Lcom/bytedance/sdk/openadsdk/core/dgq/fax;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wf:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->xn:Ljava/lang/String;

    return-object p1
.end method

.method private kq(Lcom/bytedance/adsdk/ugeno/core/wki;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->syt:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    if-nez v6, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    if-eqz v7, :cond_1

    .line 40
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->oq()V

    return-void

    .line 41
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->bob()V

    return-void

    .line 43
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;)Z

    move-result v7

    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->fou()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 47
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->kq()Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->suf:F

    .line 49
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nze:F

    .line 50
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mxq:F

    .line 51
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->sns:F

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wcx:J

    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->gm:J

    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->uml:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->oq()I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fax:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v2

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->xn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->wf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(Z)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->syt:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->kq()Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/syt;->kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;Lcom/bytedance/sdk/component/adexpress/oq/rjo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq(Lcom/bytedance/sdk/component/adexpress/oq/rjo;)V

    return-void
.end method

.method private kq(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 87
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 89
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wol:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->kq()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fou/rhi;->oq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->kq()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wol:Z

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private kq(Lorg/json/JSONObject;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    return-void

    .line 34
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->yyl:Ljava/lang/Runnable;

    return-object p0
.end method

.method private oq(Lcom/bytedance/sdk/component/adexpress/oq/rjo;)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->rhi()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fou:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->xn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fou()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-eqz v0, :cond_f

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(I)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ebt:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->setSoundMute(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->dgq()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->syt()Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->vvw:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-eqz v0, :cond_6

    .line 22
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/oq;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/oq;->fou()Lcom/bytedance/adsdk/ugeno/dgq/oq/kq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;->kq(Landroid/widget/FrameLayout;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->kq()V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi()Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wki:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-eqz v0, :cond_8

    .line 27
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/dgq/oq/oq;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;->oq(Landroid/widget/FrameLayout;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo()Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/bob/oq;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/bob/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/bob/oq;->fou()Lcom/bytedance/adsdk/ugeno/dgq/oq/kq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/oq;->bob(Landroid/widget/FrameLayout;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->nz()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->yyl()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ha()F

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->fgm()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(D)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(D)V

    goto :goto_3

    .line 47
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(D)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(D)V

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 55
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nn:Lcom/bytedance/sdk/component/adexpress/oq/suf;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V

    return-void

    .line 58
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void
.end method

.method private oq(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 63
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bob()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    move-result v0

    return v0
.end method

.method public csi()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rjo:Landroid/widget/FrameLayout;

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

.method protected fou()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/mxq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fou:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->oq()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->bob()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq:Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
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
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->bob()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public kq(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/core/nze$oq;Lcom/bytedance/adsdk/ugeno/core/nze$kq;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->oq()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->oq()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->oq()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->fou()Lcom/bytedance/adsdk/ugeno/core/wki;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->fou()Lcom/bytedance/adsdk/ugeno/core/wki;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/nze$oq;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/MotionEvent;)V
    .locals 11

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 63
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fgm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rs:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fgm:F

    .line 64
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->zfx:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ha:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->zfx:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rs:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ha:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ibd:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 68
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fgm:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mq:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->zfx:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->suf:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mq:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nze:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mq:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fax:Z

    :cond_4
    move v2, v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mxq:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->sns:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mxq:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->suf:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mq:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->sns:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nze:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->mq:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fax:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->gm:J

    goto/16 :goto_0

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wcx:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->suf:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nze:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->fax:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ibd:J

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->uml:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)V
    .locals 0

    .line 2
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/rjo;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ou:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nz:Lcom/bytedance/sdk/component/syt/syt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/syt;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->syt:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->dgq:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->csi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->jhe:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->nb:Lorg/json/JSONObject;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->wf:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ebt:Z

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ktb:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V

    :cond_0
    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected oq()Lorg/json/JSONObject;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->zfx()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public rhi()Lcom/bytedance/adsdk/ugeno/oq/bob;
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
    const-string v1, "PlayableComponent"

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

.method public rjo()Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->nze(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->nze(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
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
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

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
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->oq(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setTimeUpdate(I)V
    .locals 0

    return-void
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
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

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
