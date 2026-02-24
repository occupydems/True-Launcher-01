.class public Lcom/bytedance/sdk/openadsdk/nze/fou;
.super Lcom/bytedance/sdk/openadsdk/core/rhi/rjo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nze/fou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/nze/fou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rhi/rjo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nze/fou;->kq(Landroid/content/Context;)V

    return-void
.end method

.method private kq(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1f00001e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42700000    # 60.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->aed:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ju:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->job:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "tt_video_loading_progress_bar"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ubx;->kq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->fsp:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v2, -0x2

    .line 121
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "tt_play_movebar_textpage"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ubx;->kq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nze/oq;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/nze/oq;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->kfr:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/rjo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void
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
