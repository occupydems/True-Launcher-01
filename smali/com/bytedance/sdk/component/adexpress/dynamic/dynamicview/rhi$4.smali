.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->kq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->suf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->suf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->nze()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->kq(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->mxq()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->oq(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->sns()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->bob(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->wcx()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->kq(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->gm()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->oq(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fax()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->bob(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->mq()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->fou(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->jhe()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;->csi(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->ubx:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/nn;Lcom/bytedance/sdk/component/adexpress/oq/wki;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->ubx:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->vvw:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;->oq(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 160
    .line 161
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->kq(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi$4;->kq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rhi;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/dgq;->bob()V

    .line 182
    .line 183
    .line 184
    return-void
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
