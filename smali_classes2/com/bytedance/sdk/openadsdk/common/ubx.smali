.class public Lcom/bytedance/sdk/openadsdk/common/ubx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/core/widget/syt;

.field private csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

.field private fou:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

.field protected kq:Landroid/view/View;

.field protected oq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->kq:Landroid/view/View;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private csi()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sns;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    .line 23
    .line 24
    const v3, 0x1f000031

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v3, 0x42800000    # 64.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

    .line 39
    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 56
    .line 57
    const v3, 0x1f000032

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v4, 0x435b0000    # 219.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, -0x2

    .line 74
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 78
    .line 79
    const/high16 v5, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 93
    .line 94
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v6, 0x43160000    # 150.0f

    .line 111
    .line 112
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/syt;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/syt;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->bob:Lcom/bytedance/sdk/openadsdk/core/widget/syt;

    .line 149
    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 159
    .line 160
    const/high16 v4, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 170
    .line 171
    const/high16 v3, 0x42000000    # 32.0f

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->bob:Lcom/bytedance/sdk/openadsdk/core/widget/syt;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-object v0
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


# virtual methods
.method public bob()Lcom/bytedance/sdk/openadsdk/core/rhi/syt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

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

.method public fou()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->kq:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->oq:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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

.method public kq()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->kq:Landroid/view/View;

    return-object v0
.end method

.method public kq(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->bob:Lcom/bytedance/sdk/openadsdk/core/widget/syt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/syt;->setProgress(I)V

    return-void
.end method

.method public oq()Lcom/bytedance/sdk/openadsdk/core/widget/sns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/sns;

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
