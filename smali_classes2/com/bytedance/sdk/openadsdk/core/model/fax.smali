.class public Lcom/bytedance/sdk/openadsdk/core/model/fax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fax$kq;,
        Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;
    }
.end annotation


# instance fields
.field private aq:Landroid/animation/ValueAnimator;

.field bob:Landroid/widget/TextView;

.field private bss:Z

.field csi:Landroid/view/View;

.field dgq:Landroid/animation/ObjectAnimator;

.field private ea:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

.field private ebt:Landroid/view/View;

.field private fax:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

.field private final fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fou:Landroid/widget/FrameLayout;

.field private gm:Landroid/widget/TextView;

.field private ha:J

.field private hlh:Landroid/widget/LinearLayout$LayoutParams;

.field private hn:Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;

.field private ibd:Landroid/widget/ImageView;

.field private jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

.field private jq:I

.field kq:Landroid/widget/ImageView;

.field private ktb:Ljava/lang/String;

.field private ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private mq:Landroid/widget/TextView;

.field private mxq:Landroid/view/View;

.field private nb:Landroid/widget/FrameLayout;

.field nn:Landroid/animation/ValueAnimator;

.field private final noa:Z

.field private nz:I

.field private nze:Landroid/os/Handler;

.field oq:Landroid/widget/FrameLayout;

.field private ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

.field private volatile oxe:I

.field private volatile pfu:I

.field private pms:Lcom/bytedance/sdk/openadsdk/common/csi;

.field private final qdf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qip:Landroid/widget/FrameLayout;

.field private rhg:J

.field rhi:Landroid/widget/RelativeLayout;

.field final rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private rs:Landroid/view/View;

.field private volatile rz:I

.field private sns:Landroid/view/View;

.field suf:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

.field syt:Landroid/widget/FrameLayout;

.field private syw:Ljava/lang/String;

.field private tvh:Z

.field private uaj:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

.field ubx:Landroid/animation/ObjectAnimator;

.field private ui:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

.field private uml:Lcom/bytedance/sdk/component/dgq/rhi;

.field vvw:La3/a$c;

.field private wbn:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

.field private wcx:Landroid/widget/TextView;

.field private final wee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

.field private wj:J

.field wki:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

.field private wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

.field private xk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xn:Landroid/view/View;

.field private xp:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

.field private ye:I

.field private ysx:F

.field private yyl:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

.field private final zfx:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rz:I

    .line 22
    .line 23
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pfu:I

    .line 24
    .line 25
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oxe:I

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ysx:F

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->qdf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wj:J

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhg:J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    .line 64
    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nz:I

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ugp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syw:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ls()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v1, v8

    .line 99
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->noa:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syw:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->oq()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syw:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ye:I

    .line 132
    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v1, v8

    .line 138
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jq:I

    .line 139
    .line 140
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    const-string v1, "landingpage_split_screen"

    .line 155
    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const-string v1, "landingpage_direct"

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-eqz v10, :cond_6

    .line 167
    .line 168
    const-string v1, "aggregate_page"

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "landingpage_split_ceiling"

    .line 180
    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 199
    .line 200
    new-instance v12, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "click_scence"

    .line 210
    .line 211
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x1020002

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fax$1;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v6, 0x1

    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/fax$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    .line 253
    .line 254
    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 p1, p4

    .line 258
    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syt:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze:Landroid/os/Handler;

    .line 277
    .line 278
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ls()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze:Landroid/os/Handler;

    .line 289
    .line 290
    const/16 v0, 0x64

    .line 291
    .line 292
    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    return-void

    .line 304
    :goto_3
    const-string v0, "LandingPageModel"

    .line 305
    .line 306
    const-string v2, "LandingPageModel: "

    .line 307
    .line 308
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    return-void
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
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bob(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uaj()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nvp()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/core/model/fax;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ha:J

    return-wide v0
.end method

.method public static csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oqf()Lcom/bytedance/sdk/openadsdk/core/model/ebt;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ebt;->kq()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    return-object p0
.end method

.method public static dgq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ebt(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nb:Landroid/widget/FrameLayout;

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

.method private fax()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget v0, v0, Lcom/bytedance/sdk/component/dgq/rhi;->kq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rz:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget v0, v0, Lcom/bytedance/sdk/component/dgq/rhi;->oq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pfu:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget v0, v0, Lcom/bytedance/sdk/component/dgq/rhi;->bob:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oxe:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->ui()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ha:J

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->fou()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->bob()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Landroid/webkit/WebView;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hn:Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;->kq(I)V

    :cond_3
    return-void
.end method

.method static synthetic fax(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->noa:Z

    return p0
.end method

.method static synthetic fgm(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hlh:Landroid/widget/LinearLayout$LayoutParams;

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

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    return-object p0
.end method

.method private fou(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ui:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uaj:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wcx:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->gm:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fax:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/model/fax;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ysx:F

    return p0
.end method

.method private gm()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    return v0
.end method

.method static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->gm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic ibd(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/core/rhi/fou;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xp:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

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

.method static synthetic jhe(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/common/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ysx:F

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ha:J

    return-wide p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->aq:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wbn:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(I)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;Ljava/lang/Runnable;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/fax;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->tvh:Z

    return p1
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private kq(Ljava/lang/Runnable;)Z
    .locals 6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhg:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 100
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhg:J

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ktb(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->qip:Landroid/widget/FrameLayout;

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

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

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

.method static synthetic mxq(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/common/vvw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    return-object p0
.end method

.method private mxq()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->ui()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->sns()V

    :cond_1
    return-void
.end method

.method static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/model/fax;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pfu:I

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

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze:Landroid/os/Handler;

    return-object p0
.end method

.method public static nn(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic nze(Lcom/bytedance/sdk/openadsdk/core/model/fax;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oxe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oxe:I

    return v0
.end method

.method private nze()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mxq()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->vvw()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vvw;->oq()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->sns:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->sns:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->sns:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mxq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mxq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mxq:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->oq()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->bob()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fax:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/gm/oq;->kq(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wcx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fsp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->gm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->be()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hlh:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 34
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(I)V

    return-void

    .line 36
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->tvh:Z

    return p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/model/fax;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(I)Z

    move-result p0

    return p0
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nvp()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/model/fax;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rz:I

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

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze()V

    return-void
.end method

.method public static rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oqf()Lcom/bytedance/sdk/openadsdk/core/model/ebt;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ebt;->kq()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    return-object p0
.end method

.method public static rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic rs(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ebt:Landroid/view/View;

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

.method static synthetic sns(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->yyl:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    return-object p0
.end method

.method private sns()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vvw;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/ubx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq()Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ui:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uaj:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xp:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic suf(Lcom/bytedance/sdk/openadsdk/core/model/fax;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pfu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pfu:I

    return v0
.end method

.method private suf()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki()V

    return-void
.end method

.method public static syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syw:Ljava/lang/String;

    return-object p0
.end method

.method private ubx()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->oq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ye:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hn:Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;->oq()Lcom/bytedance/sdk/openadsdk/fou/wki;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hn:Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(Lcom/bytedance/sdk/openadsdk/fou/vvw;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/wki;->oq(Z)Lcom/bytedance/sdk/openadsdk/fou/wki;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hn:Lcom/bytedance/sdk/openadsdk/core/model/fax$oq;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jq:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/fou/wki;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fou/vvw;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/wki;->oq(Z)Lcom/bytedance/sdk/openadsdk/fou/wki;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/component/dgq/rhi;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/csi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->vvw()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->k_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fax()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setLandingPage(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setTag(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->sv()Lcom/bytedance/sdk/component/dgq/oq/kq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setMaterialMeta(Lcom/bytedance/sdk/component/dgq/oq/kq;)V

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fax$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/fax$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/csi;Lcom/bytedance/sdk/openadsdk/fou/wki;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wbn:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    .line 24
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wbn:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 26
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wbn:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;->kq(Ljava/lang/String;)V

    .line 27
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wbn:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    .line 28
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fax$13;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fax$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/fou/wki;Lcom/bytedance/sdk/openadsdk/common/csi;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->yyl:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    if-nez v0, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->yyl:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 31
    :cond_5
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fax$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1eb3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kq(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setUserAgentString(Ljava/lang/String;)V

    .line 33
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setMixedContentMode(I)V

    .line 34
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 35
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jq:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 38
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->k_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;)V

    .line 41
    :cond_6
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bss:Z

    goto :goto_1

    :cond_7
    move-object v5, p0

    .line 42
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_8

    .line 43
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->bob()Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vvw;->kq()V

    :cond_8
    return-void
.end method

.method public static ubx(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic uml(Lcom/bytedance/sdk/openadsdk/core/model/fax;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oxe:I

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

.method static synthetic vvw(Lcom/bytedance/sdk/openadsdk/core/model/fax;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rz:I

    return v0
.end method

.method private vvw()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nz:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(I)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(I)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    return-void
.end method

.method public static vvw(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hlh()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic wcx(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bytedance/sdk/openadsdk/fou/wki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    return-object p0
.end method

.method private wcx()V
    .locals 7

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ebt:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ibd:Landroid/widget/ImageView;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->dgq:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->dgq:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->dgq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ebt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ebt:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ebt:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->suf:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->gm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syt:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fax$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gm/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/component/csi/mxq;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq()Lcom/bytedance/sdk/component/csi/nze;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->oq()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/csi/nn;->kq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->bob()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/csi/nn;->oq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fax$kq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax$kq;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/syt;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fax$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;)Lcom/bytedance/sdk/component/csi/dgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic wf(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xk:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic wki(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private wki()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fgm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(I)V

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wj:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wj:J

    sub-long/2addr v2, v4

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/bob;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ha:J

    sub-long/2addr v3, v5

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;JZ)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->suf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static wki(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic xn(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->aq:Landroid/animation/ValueAnimator;

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

.method static synthetic zfx(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rs:Landroid/view/View;

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


# virtual methods
.method public bob()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq()Lcom/bytedance/sdk/component/csi/nze;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->y()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->oq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fax$kq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax$kq;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/syt;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fax$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;)Lcom/bytedance/sdk/component/csi/dgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public csi()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nb:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rs:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dgq()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fou()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mq;->oq()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mq;->fou()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->vvw:La3/a$c;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long/2addr v7, v5

    .line 78
    mul-long v9, v3, v5

    .line 79
    .line 80
    invoke-interface {v0, v7, v8, v9, v10}, La3/a$c;->kq(JJ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    int-to-long v7, p1

    .line 84
    cmp-long v0, v7, v3

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->vvw:La3/a$c;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    mul-long/2addr v3, v5

    .line 93
    invoke-interface {p1, v3, v4, v2}, La3/a$c;->kq(JI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v2, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 p1, 0x65

    .line 119
    .line 120
    if-ne v0, p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return v1
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

.method public kq()V
    .locals 10

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/mxq;->jhe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/dgq/rhi;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/dgq/rhi;->k_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/dgq/rhi;->csi()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->mq:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nb:Landroid/widget/FrameLayout;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ebt:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/vvw;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->uml:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ebt:Landroid/view/View;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ibd:Landroid/widget/ImageView;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->xn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rs:Landroid/view/View;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->gm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq:Landroid/widget/FrameLayout;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->fax:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq:Landroid/widget/ImageView;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ou:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nvp:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->vvw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou:Landroid/widget/FrameLayout;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ibd:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mxq:Landroid/view/View;

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->yyl:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mxq:Landroid/view/View;

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->rs:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->sns:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->fgm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wcx:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->zfx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->gm:Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ha:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fax:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ktb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mq;->csi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi:Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xn:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->lol:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xp:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mq;->bob()J

    move-result-wide v4

    goto :goto_1

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb()Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mq;->kq()J

    move-result-wide v4

    .line 44
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->bob()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/fax$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx()V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wcx()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou()Z

    move-result v2

    if-nez v2, :cond_8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nb:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 50
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nb:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rs:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    if-eqz v2, :cond_b

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/vvw;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 56
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->sns()V

    .line 58
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syw:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public kq(F)V
    .locals 0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->nze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public kq(I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->csi()V

    :cond_0
    return-void
.end method

.method public kq(ILcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->qip:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 71
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->hlh:Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ebt()Lcom/bytedance/sdk/openadsdk/core/model/gm;

    move-result-object v0

    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->csi()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->rhi()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 78
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->qip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 80
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->rjo()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v0

    .line 85
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->syt()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v2

    .line 86
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->csi()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v3

    .line 87
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->zfx:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->rhi()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fax$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/fax$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/fou/bob;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 92
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->qdf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wj:J

    .line 95
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_9

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(ZJ)V

    .line 97
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fax;->xp:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public kq(La3/a$c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->vvw:La3/a$c;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ea:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->qip:Landroid/widget/FrameLayout;

    return-void
.end method

.method public nn()V
    .locals 3

    .line 4
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ktb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fax$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected oq()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jqv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->mq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jqv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public oq(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ea:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi(I)V

    :cond_0
    return-void
.end method

.method public rhi()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->aq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->aq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ubx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ou:Lcom/bytedance/sdk/openadsdk/common/vvw;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vvw;->oq()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->dgq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wol;->kq(Landroid/webkit/WebView;)V

    .line 23
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->uml:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->vvw()V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/wki;->fou(Z)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bss:Z

    if-eqz v0, :cond_a

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->pfu:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rz:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq;->kq(IILcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 30
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public rjo()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->jhe:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->ubx()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->rjo()V

    :cond_1
    return-void
.end method

.method public syt()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wol:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->syt()V

    :cond_0
    return-void
.end method
