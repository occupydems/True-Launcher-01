.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dgq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/syt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/syt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public dgq()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->dgq()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fou/bob;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "tt_close_btn"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/uml;->fou(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->ubx:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->sns()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 71
    .line 72
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->ubx:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->nze()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;->setRadius(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 95
    .line 96
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;->setStrokeWidth(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->mxq()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;->setStrokeColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->rs()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;->setBgColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->rjo()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;->setDislikeColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->nze:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->ubx:Landroid/content/Context;

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rhi/dgq;->setDislikeWidth(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return v1
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
.end method
