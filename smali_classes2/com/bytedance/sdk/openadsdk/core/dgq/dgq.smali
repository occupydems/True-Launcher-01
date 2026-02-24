.class public Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;
.super Lcom/bytedance/sdk/openadsdk/core/bob/oq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

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
.end method


# virtual methods
.method protected kq(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/vvw;"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 3
    aget v4, v0, v2

    .line 4
    aget v5, v0, v1

    .line 5
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->gm:I

    if-nez v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    .line 7
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr p2, v6

    .line 8
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    invoke-static {v7, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v6

    .line 9
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    invoke-static {v7, p4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p4

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->csi:Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    if-eqz v6, :cond_1

    .line 11
    iget-wide v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->csi:J

    .line 12
    iget-wide v9, v6, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->rhi:J

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 13
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->gm:I

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 22
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ebt:I

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ibd:I

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->rs:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move-object/from16 p2, p5

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move-object/from16 p2, p11

    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move/from16 p2, p15

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move-object/from16 p2, p16

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move-object/from16 p2, p17

    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    move-result-object p1

    return-object p1
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/mxq;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->csi:Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    return-void
.end method
