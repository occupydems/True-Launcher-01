.class public Lcom/bytedance/sdk/openadsdk/activity/fou;
.super Lcom/bytedance/sdk/openadsdk/activity/bob;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;,
        Lcom/bytedance/sdk/openadsdk/activity/fou$kq;,
        Lcom/bytedance/sdk/openadsdk/activity/fou$csi;,
        Lcom/bytedance/sdk/openadsdk/activity/fou$oq;,
        Lcom/bytedance/sdk/openadsdk/activity/fou$bob;,
        Lcom/bytedance/sdk/openadsdk/activity/fou$fou;
    }
.end annotation


# instance fields
.field private bss:I

.field private final dgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

.field private ebt:Z

.field private final fax:Z

.field private fgm:I

.field private final gm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ha:Z

.field private ibd:I

.field private jhe:I

.field private jq:Z

.field private ktb:Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

.field private ls:Lorg/json/JSONObject;

.field private mq:Z

.field private final mxq:Z

.field private nb:Z

.field private final nn:Landroid/os/Handler;

.field private nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

.field private final nze:Z

.field private ou:I

.field private oxe:J

.field private pfu:J

.field private pms:Z

.field private qip:Z

.field private final rhi:Landroidx/recyclerview/widget/RecyclerView;

.field private final rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

.field private rs:Z

.field private rz:Lorg/json/JSONObject;

.field private final sns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final suf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syt:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private syw:Z

.field private tvh:Z

.field private uaj:Z

.field private final ubx:Landroid/widget/FrameLayout;

.field private ui:J

.field private uml:I

.field private final vvw:Z

.field private wbn:Landroid/widget/FrameLayout;

.field private final wcx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wee:Lorg/json/JSONObject;

.field private wf:I

.field private final wki:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

.field private xk:Z

.field private xn:I

.field private xp:Landroid/os/Message;

.field private ye:Z

.field private ysx:Landroid/view/View;

.field private yyl:Z

.field private zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/activity/oq;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/bob;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/activity/oq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->suf:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->sns:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->gm:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jhe:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->uml:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ktb:Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nze:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->aa()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->vvw:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;->kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->mxq:Z

    .line 91
    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/fou$1;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ubx:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->csi:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->vvw()Lcom/bytedance/sdk/openadsdk/core/model/ou;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->nze()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->yyl:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->dgq()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 154
    .line 155
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->xn:I

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->suf()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rs:Z

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->ubx()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ebt:Z

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->syt()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ou:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->vvw()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wee:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->nn()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb:Z

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->kq()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->mq:Z

    .line 192
    .line 193
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ou:I

    .line 194
    .line 195
    if-lez v7, :cond_3

    .line 196
    .line 197
    move v7, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v7, v1

    .line 200
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->fou()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jhe:I

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->csi()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->uml:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->oq()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ls:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->bob()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rz:Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ebt:Z

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->yyl:Z

    .line 231
    .line 232
    :cond_4
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhg()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gez v3, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ebt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/oq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/oq;->rhi:I

    .line 257
    .line 258
    :cond_5
    const/16 v6, 0x64

    .line 259
    .line 260
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    const/high16 v6, 0x42c80000    # 100.0f

    .line 270
    .line 271
    div-float/2addr v3, v6

    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v6, v3

    .line 275
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    mul-float/2addr v6, v3

    .line 279
    float-to-int v3, v6

    .line 280
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ibd:I

    .line 281
    .line 282
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;->bob()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;->fou()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-gtz v6, :cond_7

    .line 304
    .line 305
    if-lez v7, :cond_8

    .line 306
    .line 307
    :cond_7
    int-to-float v6, v6

    .line 308
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    int-to-float v7, v7

    .line 313
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;->oq()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;->kq()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wol:Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ou$kq;->csi()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-gtz v6, :cond_9

    .line 339
    .line 340
    if-gtz v8, :cond_9

    .line 341
    .line 342
    if-lez v7, :cond_a

    .line 343
    .line 344
    :cond_9
    int-to-float v6, v6

    .line 345
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v7, v7

    .line 350
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-float v8, v8

    .line 355
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/fou$12;

    .line 360
    .line 361
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/fou$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 376
    .line 377
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 381
    .line 382
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    const/4 v8, -0x2

    .line 385
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->sns(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ha:Z

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$13;

    .line 422
    .line 423
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fou$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/activity/oq;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/oq;)V

    .line 427
    .line 428
    .line 429
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/fou$14;

    .line 430
    .line 431
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/content/Context;IZ)V

    .line 432
    .line 433
    .line 434
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syt:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 435
    .line 436
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 437
    .line 438
    .line 439
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcz()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    .line 449
    .line 450
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb:Z

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    const-string v0, "tt_list_end_tip"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    if-eqz v2, :cond_c

    .line 471
    .line 472
    new-instance p3, Landroidx/recyclerview/widget/w;

    .line 473
    .line 474
    invoke-direct {p3}, Landroidx/recyclerview/widget/w;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/A;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ebt:Z

    .line 482
    .line 483
    if-eqz p3, :cond_d

    .line 484
    .line 485
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/kq;

    .line 486
    .line 487
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kq;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kq;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/fou$15;

    .line 494
    .line 495
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/app/Activity;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx()V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->mq()I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$16;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fou$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/app/Activity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wcx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 521
    .line 522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x53

    .line 528
    .line 529
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 530
    .line 531
    const/high16 v2, 0x41800000    # 16.0f

    .line 532
    .line 533
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 538
    .line 539
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/fou$17;

    .line 543
    .line 544
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    const-string p1, "draw_feed_item_reuse"

    .line 551
    .line 552
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ne p1, v4, :cond_e

    .line 557
    .line 558
    move v1, v4

    .line 559
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fax:Z

    .line 560
    .line 561
    return-void
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
.end method

.method private bob(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->yyl:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->bss:I

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nze:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R1(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->oq(I)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->bss:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->qip:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->bob()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->yyl()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->qip:Z

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ha:Z

    return p0
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/activity/fou;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->yyl:Z

    return p1
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->mq:Z

    return p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/activity/fou;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ou:I

    .line 2
    .line 3
    return p0
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
.end method

.method private ebt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->fgm()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->xp:Landroid/os/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->handleMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->xp:Landroid/os/Message;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
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

.method static synthetic fax(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb:Z

    return p0
.end method

.method private fgm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ls:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->xk:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syw:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$10;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ysx:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ysx:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ubx:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->uml:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 74
    .line 75
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->ha()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->xn()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
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
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/activity/fou;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/activity/fou;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->xk:Z

    return p1
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/fou;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->uml()V

    return-void
.end method

.method private ha()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ls:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/dgq/kq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/dgq/kq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ls:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq/oq;->oq()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rz:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/fou$9;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ubx/dgq/kq;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/fou;)V

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
.end method

.method private ibd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->vvw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->mxq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oxe()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method static synthetic jhe(Lcom/bytedance/sdk/openadsdk/activity/fou;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    return-object p0
.end method

.method private jhe()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rhi:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wee:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rjo:Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uc()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/fou$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uc()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/fou$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void
.end method

.method private static kq(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 12
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 13
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->bss:I

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ysx:Landroid/view/View;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;)Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ls:Lorg/json/JSONObject;

    return-object p1
.end method

.method private kq(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 57
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->pfu:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->csi()Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/fou$6;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/fou$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private kq(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb()V

    return-void
.end method

.method private kq(IZ)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(IIZ)V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->pfu:J

    .line 43
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->kq()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->suf:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pfu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ou:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ou:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->jhe()V

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->fax()Lcom/bytedance/sdk/openadsdk/activity/kq;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nze:Z

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->csi(Z)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->sns:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->ibd()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jq:Z

    return-void

    .line 56
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jq:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->ou()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(IZ)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->bob(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->vvw()Lcom/bytedance/sdk/openadsdk/core/model/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->vvw()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wee:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->wki()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nze:Z

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mku()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lb3/b;

    move-result-object v2

    invoke-interface {v2}, Lb3/b;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    move-result-object v2

    .line 33
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fou$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;LZ2/a$a;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ha:Z

    return p1
.end method

.method private ktb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method private mq()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->bob()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->fou()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq(II)V

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    return v0

    .line 7
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/activity/fou;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wbn:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic mxq(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rs:Z

    return p0
.end method

.method private nb()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->mxq:Z

    return p0
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/activity/fou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->jhe()V

    return-void
.end method

.method static synthetic nze(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->yyl:Z

    return p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/activity/fou;)Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    return-object p0
.end method

.method private oq(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R1(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->N1(II)V

    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->bss:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->R1(I)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->oq()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ktb:Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ktb:Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->suf()V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->fou()V

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ubx:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->f_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ha:Z

    if-eq v0, v1, :cond_6

    .line 22
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/activity/fou;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jq:Z

    return p1
.end method

.method private ou()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/csi;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ubx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wcx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->rjo()V

    return-void
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fax:Z

    return p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/activity/fou;)Lcom/bytedance/sdk/openadsdk/activity/fou$kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/activity/fou;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syt:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private rs()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syw:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ls:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jhe:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method static synthetic sns(Lcom/bytedance/sdk/openadsdk/activity/fou;)Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    return-object p0
.end method

.method static synthetic suf(Lcom/bytedance/sdk/openadsdk/activity/fou;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->bss:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    return p0
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/activity/fou;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->sns:Ljava/util/HashSet;

    return-object p0
.end method

.method private uml()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->tvh:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nb:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->mq()I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fou$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fou$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic uml(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nze:Z

    return p0
.end method

.method static synthetic vvw(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->jq:Z

    return p0
.end method

.method static synthetic wcx(Lcom/bytedance/sdk/openadsdk/activity/fou;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wf()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ui:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ui:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 41
    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ui:J

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->bob()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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

.method static synthetic wki(Lcom/bytedance/sdk/openadsdk/activity/fou;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    return p0
.end method

.method private xn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->uaj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ui:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->oq()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method private zfx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->vvw()Lcom/bytedance/sdk/openadsdk/core/model/ou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ou;->rjo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 40
    .line 41
    :cond_0
    return-void
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


# virtual methods
.method public bob()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->bob()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->pms:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->suf()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->xn()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->qip:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public csi()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ha:Z

    return v0
.end method

.method public fax()Lcom/bytedance/sdk/openadsdk/activity/kq;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rhi:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->kq()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fou()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gm()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->pms:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->gm:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 9
    .line 10
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->ebt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ibd:I

    .line 51
    .line 52
    if-gt v0, v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->ibd()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->xn:I

    .line 58
    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 60
    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    int-to-double v2, v2

    .line 64
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double/2addr v2, v4

    .line 67
    int-to-double v4, v0

    .line 68
    div-double/2addr v2, v4

    .line 69
    double-to-int v0, v2

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "s"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    .line 99
    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 103
    .line 104
    iget v2, p1, Landroid/os/Message;->what:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->ibd()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->fou()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    return v1
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

.method public kq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(Landroid/app/Activity;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/app/Activity;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(Landroid/app/Activity;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/csi;->gm()V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->oq()Ljava/util/ArrayList;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->gm()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nn:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->fou()V

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->jhe()Z

    move-result p1

    if-nez p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fhf()Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/oq$bob;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$bob;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public kq(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->ha()V

    return-void
.end method

.method public kq(Landroid/view/View;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/view/View;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ubx:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V
    .locals 4

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eq p1, p2, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ebt()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 66
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 67
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oqf()Lcom/bytedance/sdk/openadsdk/core/model/ebt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ebt;->fou()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->fou()V

    .line 71
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/fou$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;JLcom/bytedance/sdk/openadsdk/activity/syt;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ea:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->csi()V

    return-void
.end method

.method public kq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/syt;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/syt;",
            "FF)V"
        }
    .end annotation

    .line 96
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 97
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 99
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    move-result-object v0

    .line 100
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->syt:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 104
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->fou()I

    move-result v0

    .line 106
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->fgm:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->pfu:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Z)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->bob(Z)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;I)Z
    .locals 0

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->nz:Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mxq()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ye:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->ye:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->oxe:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/fou$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fou;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method public nn()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->suf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public nze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->rjo:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->csi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public oq()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->pms:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->uaj:Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->qip:Z

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->bob()V

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->oxe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->oxe:J

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->rs()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->gm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 43
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->gm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public oq(Landroid/app/Activity;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq(Landroid/app/Activity;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/app/Activity;)V

    return-void
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/activity/syt;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->xn()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->ktb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz p2, :cond_5

    .line 49
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->ha()V

    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 51
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->fgm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public sns()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->sns()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->uaj:Z

    return-void
.end method

.method public syt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->wf:I

    return v0
.end method

.method public ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou;->zfx:Lcom/bytedance/sdk/openadsdk/activity/syt;

    return-object v0
.end method

.method public vvw()Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public wcx()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic wki()Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->fax()Lcom/bytedance/sdk/openadsdk/activity/kq;

    move-result-object v0

    return-object v0
.end method
