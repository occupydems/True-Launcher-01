.class public Lcom/bytedance/adsdk/ugeno/oq;
.super Lcom/bytedance/adsdk/ugeno/oq/kq;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rhi/bob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/oq/kq<",
        "Lcom/bytedance/adsdk/ugeno/rhi/oq;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/rhi/bob;"
    }
.end annotation


# instance fields
.field private aed:F

.field private ax:Z

.field private ayo:F

.field private et:I

.field private fsp:I

.field private iaf:F

.field private job:I

.field private ju:Z

.field private jvy:I

.field private jwr:Z

.field private kfr:F

.field private kiq:Z

.field private oyl:Ljava/lang/String;

.field private oz:F

.field private qvq:I

.field private rxz:Z

.field private tk:F

.field private vdk:Z

.field private vi:Lorg/json/JSONArray;

.field private vt:F

.field private wqw:F

.field private xb:F

.field private xgx:I

.field private ymy:Ljava/lang/String;

.field private yo:F

.field private ze:Z

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oq/kq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->et:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->jwr:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->rxz:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->iaf:F

    .line 15
    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->oz:F

    .line 19
    .line 20
    const-string v1, "slide"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->zp:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dot"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ymy:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->kfr:F

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vt:F

    .line 33
    .line 34
    const/high16 v2, 0x42480000    # 50.0f

    .line 35
    .line 36
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->yo:F

    .line 37
    .line 38
    const/high16 v2, 0x42b40000    # 90.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->aed:F

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ju:Z

    .line 43
    .line 44
    const-string v2, "#666666"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->job:I

    .line 51
    .line 52
    const-string v2, "#ffffff"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->fsp:I

    .line 59
    .line 60
    const-string v2, "row"

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->oyl:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->wqw:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->xb:F

    .line 70
    .line 71
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->ayo:F

    .line 72
    .line 73
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->tk:F

    .line 74
    .line 75
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->xgx:I

    .line 76
    .line 77
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->qvq:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->vdk:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ze:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->kiq:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->kq(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->kfr:F

    .line 92
    .line 93
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vt:F

    .line 94
    .line 95
    return-void
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
.end method

.method private ea()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->xgx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->vi:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
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
.end method

.method static synthetic kq(Lcom/bytedance/adsdk/ugeno/oq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    return-object p0
.end method

.method private kq(Lcom/bytedance/adsdk/ugeno/core/vvw;)V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->ze:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/oq$1;-><init>(Lcom/bytedance/adsdk/ugeno/oq;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/csi;)V

    :cond_0
    return-void
.end method

.method private kq(ZIF)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ldy:Lcom/bytedance/adsdk/ugeno/fou/dgq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oq;->ea()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->kiq:Z

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ldy:Lcom/bytedance/adsdk/ugeno/fou/dgq;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/oq;->kiq:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/adsdk/ugeno/oq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    return-object p0
.end method

.method private pms()V
    .locals 7

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oq;->vi:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oq;->vi:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/vvw;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/oq;->kq(Lcom/bytedance/adsdk/ugeno/core/vvw;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->pw:Lcom/bytedance/adsdk/ugeno/core/nze;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oq;->vi:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v6, "$item"

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->fou:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->fou:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->fgm()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->fou:Lorg/json/JSONObject;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 94
    .line 95
    check-cast v4, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_3
    return-void
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
.end method

.method private rjo(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ldy:Lcom/bytedance/adsdk/ugeno/fou/dgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->jvy:I

    .line 7
    .line 8
    const-string v1, "BaseSwiper"

    .line 9
    .line 10
    const-string v2, "SwiperView://reloop"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oq;->ea()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ldy:Lcom/bytedance/adsdk/ugeno/fou/dgq;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->jvy:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oq;->ea()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ldy:Lcom/bytedance/adsdk/ugeno/fou/dgq;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private syt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ldy:Lcom/bytedance/adsdk/ugeno/fou/dgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ax:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/oq;->jvy:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "SwiperView://slide"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private xp()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/vvw;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/vvw;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/oq;->kq(Lcom/bytedance/adsdk/ugeno/core/vvw;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->pw:Lcom/bytedance/adsdk/ugeno/core/nze;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->fgm()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->fou:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
.end method


# virtual methods
.method public bob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public fou()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public kq()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/oq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/rhi/oq;->kq(Lcom/bytedance/adsdk/ugeno/fou;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    return-object v0
.end method

.method public kq(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki(I)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "dataList"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "autoplay"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "indicatorSelectedColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "pageMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "pageCount"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "allowTouchMove"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "indicatorDirection"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "speed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "delay"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "loop"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "previousMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "indicatorY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "indicatorX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "indicator"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "disableOnInteraction"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "direction"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "effect"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_11
    const-string v5, "driveMode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_12
    const-string v5, "nextMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_13
    const-string v5, "indicatorHeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_14
    const-string v5, "indicatorWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_15
    const-string v5, "indicatorStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_16
    const-string v5, "indicatorColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v4, v1

    goto :goto_0

    :sswitch_17
    const-string v5, "startIndex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/oq;->kq(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vi:Lorg/json/JSONArray;

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->rxz:Z

    return-void

    .line 12
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->fsp:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/kq;->kq(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->fsp:I

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->kq(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->xb:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->wqw:F

    return-void

    .line 15
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vdk:Z

    return-void

    .line 16
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oq;->oyl:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 17
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->iaf:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 18
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->oz:F

    return-void

    .line 19
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->jwr:Z

    return-void

    .line 20
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->kq(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ayo:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 21
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->aed:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 22
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->yo:F

    return-void

    .line 23
    :pswitch_d
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ju:Z

    return-void

    .line 24
    :pswitch_e
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ze:Z

    return-void

    .line 25
    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->et:I

    return-void

    .line 27
    :cond_19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->et:I

    return-void

    .line 28
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oq;->zp:Ljava/lang/String;

    return-void

    .line 29
    :pswitch_11
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->xgx:I

    return-void

    .line 30
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->kq(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->tk:F

    return-void

    .line 31
    :pswitch_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->kq(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vt:F

    return-void

    .line 32
    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->kq(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->kfr:F

    return-void

    .line 33
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oq;->ymy:Ljava/lang/String;

    return-void

    .line 34
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->job:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rjo/kq;->kq(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->job:I

    return-void

    .line 35
    :pswitch_17
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oq;->qvq:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kq(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->ax:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->kiq:Z

    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->ax:Z

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public kq(ZIFI)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oq;->kq(ZIF)V

    return-void
.end method

.method public kq(ZIIZZ)V
    .locals 2

    .line 40
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->jvy:I

    if-eq v0, p2, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/oq;->rjo(I)V

    .line 42
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/oq;->syt(I)V

    .line 43
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/oq;->jvy:I

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public oq()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/oq/kq;->oq()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->iaf:F

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ze:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ymy:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->kfr:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vt:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->yo:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->aed:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->oyl:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->et:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq()Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->jwr:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->rxz:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->iaf:F

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->oz:F

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->vdk:Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ju:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->job:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->fsp:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->ayo:F

    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->tk:F

    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->xb:F

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->wqw:F

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->zp:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq;->qvq:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki(I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/rhi/bob;)V

    .line 29
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oq;->xgx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oq;->xp()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oq;->pms()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rhi/oq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob()V

    return-void
.end method
