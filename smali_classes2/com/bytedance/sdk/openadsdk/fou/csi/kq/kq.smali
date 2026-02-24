.class public Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc3/a;",
            "Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

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
.end method

.method private static bob(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->suf()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->nb()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->uml()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->B()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static bob(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/suf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->wki()Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/suf;-><init>(Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/suf;->kq(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/suf;->oq(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rjo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p1, "play_error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static csi(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->nn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/wki;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/wki;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/wki;->kq(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/wki;->oq(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->nn()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/wki;->kq(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "play_buffer"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
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
.end method

.method private static fou(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->sns()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fou(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/oq;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/oq;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/oq;->kq(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/oq;->oq(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->csi()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/oq;->kq(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rhi()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/oq;->oq(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rjo()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "endcard_skip"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->bob(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    return-object p0
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;
    .locals 4

    .line 3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 4
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    const-string v1, "video_resolution"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "video_size"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "video_url"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->K()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->wcx()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->suf()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->bob()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ty()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static kq(Landroid/content/Context;Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V

    .line 37
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;-><init>(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->vvw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->kq(I)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mku()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lb3/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lb3/b;->a(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->oq(J)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->kq()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->kq(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->fou()Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->suf()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v0, "new_media_source"

    invoke-static {}, Lf3/a;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 49
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static kq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez p0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq()J

    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rjo;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rjo;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rjo;->kq(J)V

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rjo;->oq(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->fou()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rjo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 67
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static kq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->csi(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez p0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq()J

    move-result-wide v2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    move-result-wide v4

    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/fou;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/fou;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/fou;->oq(J)V

    .line 81
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/fou;->kq(J)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->syt()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/fou;->kq(I)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->dgq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/fou;->oq(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v4

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->fou()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rjo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static kq(Lc3/a;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez p0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->bob()Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->fou()Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lc3/a;Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebt;->kq()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->ou()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mku()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lb3/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lb3/b;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 25
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 26
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->bob()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    :try_start_0
    const-string v0, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->ubx()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 29
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->wcx()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, p2

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 31
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq()Lcom/bytedance/sdk/openadsdk/mxq/bob;

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq$2;-><init>(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mxq/oq;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V
    .locals 1

    .line 20
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->rhi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->oq()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ygi()Lcom/bytedance/sdk/openadsdk/core/model/fgm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fgm;->oq()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fgm;->kq()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 72
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->fou(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/csi;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/csi;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/csi;->kq(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/csi;->oq(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rjo()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static oq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->csi(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)V

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->fou()Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->csi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou()J

    move-result-wide v5

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rhi;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rhi;-><init>(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rhi;->oq(J)V

    .line 28
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rhi;->kq(J)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->dgq()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/rhi;->kq(I)V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->bob()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->fou()Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->ubx()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Z)V

    .line 36
    :try_start_0
    const-string v2, "surface_texture_updated"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->nze()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->rjo()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V
    .locals 1

    .line 2
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V

    return-void
.end method
