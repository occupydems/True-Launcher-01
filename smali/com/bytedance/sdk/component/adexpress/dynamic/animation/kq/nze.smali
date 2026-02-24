.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/nze;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;)V

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
.end method


# virtual methods
.method kq()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;->rhi()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;->rjo()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;->mxq()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "reverse"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v5, v4

    .line 50
    move v4, v6

    .line 51
    move v6, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->bob:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/fou/oq;->kq(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    neg-float v3, v3

    .line 68
    neg-float v6, v6

    .line 69
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->bob:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->bob:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->bob:Landroid/view/View;

    .line 80
    .line 81
    const-string v8, "translationX"

    .line 82
    .line 83
    new-array v9, v2, [F

    .line 84
    .line 85
    aput v3, v9, v1

    .line 86
    .line 87
    aput v6, v9, v0

    .line 88
    .line 89
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;->nn()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v6, v8

    .line 105
    double-to-int v6, v6

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->bob:Landroid/view/View;

    .line 112
    .line 113
    const-string v7, "translationY"

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    aput v4, v2, v1

    .line 118
    .line 119
    aput v5, v2, v0

    .line 120
    .line 121
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/kq;->nn()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    mul-double/2addr v1, v8

    .line 132
    double-to-int v1, v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->kq(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/kq/fou;->kq(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v1
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
