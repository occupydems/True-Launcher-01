.class Lcom/bytedance/adsdk/ugeno/rhi/kq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rhi/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x400

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 35
    .line 36
    const/16 v1, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(Lcom/bytedance/adsdk/ugeno/rhi/kq;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->getAdapter()Lcom/bytedance/adsdk/ugeno/syt/oq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/syt/oq;->kq()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(Lcom/bytedance/adsdk/ugeno/rhi/kq;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(Lcom/bytedance/adsdk/ugeno/rhi/kq;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
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
.end method
