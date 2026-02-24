.class public Lcom/bytedance/sdk/openadsdk/component/reward/oq/bob;
.super Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    return p0
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->xn:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/mxq;->vvw:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->kq(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v2, v5, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x5

    .line 94
    if-eq v2, v5, :cond_1

    .line 95
    .line 96
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/mxq;->lol:I

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/fou;->kq()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    const/high16 v6, 0x41e00000    # 28.0f

    .line 121
    .line 122
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v6, 0x800055

    .line 134
    .line 135
    .line 136
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    const/high16 v6, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    const/high16 v6, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/mxq;->mq:I

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oq/kq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/fou;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/component/dgq/rhi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/csi;->kq(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/csi;->kq(Landroid/widget/FrameLayout;)V

    .line 195
    .line 196
    .line 197
    return-void
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


# virtual methods
.method public csi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fou()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kq(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/bob;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;)V

    return-void
.end method

.method public rhi()V
    .locals 0

    return-void
.end method
