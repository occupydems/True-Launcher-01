.class public Lcom/bytedance/sdk/openadsdk/component/rhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/rhi$bob;,
        Lcom/bytedance/sdk/openadsdk/component/rhi$kq;,
        Lcom/bytedance/sdk/openadsdk/component/rhi$oq;
    }
.end annotation


# static fields
.field private static volatile bob:Lcom/bytedance/sdk/openadsdk/component/rhi; = null

.field private static kq:Ljava/lang/String; = "/openad_image_cache"

.field private static oq:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final csi:Lcom/bytedance/sdk/openadsdk/core/jhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/jhe<",
            "Lcom/bytedance/sdk/openadsdk/fou/kq;",
            ">;"
        }
    .end annotation
.end field

.field private final fou:Lcom/bytedance/sdk/openadsdk/oq/oq;

.field private final rhi:Landroid/content/Context;

.field private final rjo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final syt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rjo:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rhi:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rhi:Landroid/content/Context;

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oq/oq;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oq/oq;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->fou:Lcom/bytedance/sdk/openadsdk/oq/oq;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->csi:Lcom/bytedance/sdk/openadsdk/core/jhe;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->oq()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "_p"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/rhi$1;

    .line 98
    .line 99
    const-string v0, "tt_openad_materialMeta_new"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/oq$kq;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method static synthetic bob()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq:Ljava/lang/String;

    return-object v0
.end method

.method private bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rhi$10;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/rhi$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-virtual {p0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$kq;)V

    return-void
.end method

.method private csi(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rjo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rjo:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/rhi;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/rhi;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rhi;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/rhi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->csi(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 43
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/zfx;II)V

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-nez p2, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fgm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    .line 50
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x3

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    const/4 p1, 0x2

    .line 52
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/rhi$bob;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/rhi$bob;I)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/rhi$bob;I)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->y()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->oq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    if-lez p2, :cond_1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/rhi$5;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/rhi$5;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/syt;)Lcom/bytedance/sdk/component/csi/nn;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 19
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    .line 20
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/rhi$6;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi$bob;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;)Lcom/bytedance/sdk/component/csi/dgq;

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rhi$9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/rhi$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$oq;)V

    return-void
.end method

.method private oq(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material_expiration_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_has_cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_has_cached"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rhi(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "material_expiration_time"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "tt_openad"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
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
.end method


# virtual methods
.method public bob(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq()Lcom/bytedance/sdk/openadsdk/common/wcx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->oq()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "material"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p1, v0

    .line 15
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    const-string v2, "creatives"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->fou()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    .line 22
    :goto_1
    const-string v1, "TTAppOpenAdCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public bob(I)Ljava/lang/String;
    .locals 9

    .line 5
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oq;->oq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public fou(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
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
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->K()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->H()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public kq()V
    .locals 4

    .line 135
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;)V

    .line 136
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;)V

    .line 137
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rhi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rhi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/rhi$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rjo;->bob(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public kq(I)V
    .locals 2

    .line 101
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public kq(ILjava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq()Lcom/bytedance/sdk/openadsdk/common/wcx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 134
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq(Ljava/lang/String;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq()Lcom/bytedance/sdk/openadsdk/common/wcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rjo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->rhi(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq()Lcom/bytedance/sdk/openadsdk/common/wcx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->syt()I

    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->rjo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;-><init>()V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->oq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq(J)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->bob()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq(I)V

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    .line 37
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->ubx:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    .line 39
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->csi:Lcom/bytedance/sdk/openadsdk/core/jhe;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/rhi$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V

    return-void

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->csi:Lcom/bytedance/sdk/openadsdk/core/jhe;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/rhi$8;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rhi;->syt:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/component/csi/kq;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rhi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Lcom/bytedance/sdk/openadsdk/component/csi/kq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$oq;)V
    .locals 9

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->K()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->H()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Ljava/io/File;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(I)V

    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->fou()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(J)V

    const/4 p2, 0x1

    .line 71
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(I)V

    .line 72
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/rhi$oq;->kq()V

    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/rhi$bob;)V

    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ou(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wcx;->fou(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 75
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rhi$oq;->kq(ILjava/lang/String;)V

    return-void

    .line 76
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    move-result-object v8

    .line 77
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rhi$11;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/rhi$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$oq;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;LZ2/a$a;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->nn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(I)V

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/csi/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/csi/kq;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/kq;)V

    const/4 p4, 0x1

    .line 57
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->csi(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$kq;)V
    .locals 11

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->rjo()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->oq()I

    move-result v7

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->bob()I

    move-result v8

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 88
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 89
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/rhi$kq;->kq()V

    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->oq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 91
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq(I)V

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->fou()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(J)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(I)V

    :cond_3
    const/4 p1, 0x0

    .line 96
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi$kq;->kq(Lcom/bytedance/sdk/openadsdk/gm/kq/oq;)V

    return-void

    .line 97
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/gm/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->rjo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/gm/kq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rhi$12;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/rhi$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$kq;)V

    .line 99
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sns;->kq(Lcom/bytedance/sdk/openadsdk/gm/kq;IILcom/bytedance/sdk/openadsdk/utils/sns$kq;Ljava/lang/String;)V

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rhi$3;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/rhi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 111
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 112
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->oq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 113
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 114
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 115
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    .line 117
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->oq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    return v4

    .line 121
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->fou(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt_openad"

    const-wide/16 v4, -0x1

    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-gez v6, :cond_3

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-nez v1, :cond_4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(ILjava/lang/String;)V

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_5
    return-object v0
.end method

.method public oq()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oq(I)V
    .locals 2

    .line 4
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
