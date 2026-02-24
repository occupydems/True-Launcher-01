.class public final Lcom/google/android/gms/internal/ads/FO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;

.field private final b:Lcom/google/android/gms/internal/ads/VO;

.field private final c:Lcom/google/android/gms/internal/ads/aP;

.field private final d:Lcom/google/android/gms/internal/ads/gS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/VO;Lcom/google/android/gms/internal/ads/aP;Lcom/google/android/gms/internal/ads/gS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FO;->a:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FO;->b:Lcom/google/android/gms/internal/ads/VO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FO;->c:Lcom/google/android/gms/internal/ads/aP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/gS;

    return-void
.end method

.method private final e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->U2:Lcom/google/android/gms/internal/ads/pi;

    .line 2
    .line 3
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/CO;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/CO;-><init>(Lcom/google/android/gms/internal/ads/FO;Lcom/google/android/gms/internal/ads/TR;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FO;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hy0;->r(Ls5/d;Lcom/google/android/gms/internal/ads/ey0;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
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
.end method

.method private static final f(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lorg/json/JSONObject;LQ3/b;Lcom/google/android/gms/internal/ads/Xs;)Ls5/d;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/yi;->P2:Lcom/google/android/gms/internal/ads/pi;

    .line 4
    .line 5
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/gS;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/TR;->A:Lcom/google/android/gms/internal/ads/TR;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TR;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LQ3/t;->o()Lcom/google/android/gms/common/util/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gS;->f(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FO;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/EO;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/EO;-><init>(Lcom/google/android/gms/internal/ads/FO;Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/sy0;->T0(Ljava/util/concurrent/Callable;)Ls5/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/TR;->m0:Lcom/google/android/gms/internal/ads/TR;

    .line 54
    .line 55
    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FO;->b:Lcom/google/android/gms/internal/ads/VO;

    .line 59
    .line 60
    const-string v3, "images"

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/TR;->n0:Lcom/google/android/gms/internal/ads/TR;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/VO;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/TR;->o0:Lcom/google/android/gms/internal/ads/TR;

    .line 69
    .line 70
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nb0;->b:Lcom/google/android/gms/internal/ads/Mb0;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Mb0;->b:Lcom/google/android/gms/internal/ads/Fb0;

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    const-string v2, "images"

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/VO;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/Fb0;LQ3/b;Lcom/google/android/gms/internal/ads/Xs;)Ls5/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, v4

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/TR;->q0:Lcom/google/android/gms/internal/ads/TR;

    .line 93
    .line 94
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 95
    .line 96
    .line 97
    const-string v2, "secondary_image"

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/ads/TR;->r0:Lcom/google/android/gms/internal/ads/TR;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/VO;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/TR;->s0:Lcom/google/android/gms/internal/ads/TR;

    .line 106
    .line 107
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 108
    .line 109
    .line 110
    const-string v2, "app_icon"

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/gms/internal/ads/TR;->t0:Lcom/google/android/gms/internal/ads/TR;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/VO;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/TR;->u0:Lcom/google/android/gms/internal/ads/TR;

    .line 119
    .line 120
    invoke-direct {p0, v9, v2}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 121
    .line 122
    .line 123
    const-string v2, "attribution"

    .line 124
    .line 125
    sget-object v4, Lcom/google/android/gms/internal/ads/TR;->v0:Lcom/google/android/gms/internal/ads/TR;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/VO;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/TR;->w0:Lcom/google/android/gms/internal/ads/TR;

    .line 132
    .line 133
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/VO;->g(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/Fb0;LQ3/b;Lcom/google/android/gms/internal/ads/Xs;)Ls5/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/TR;->y0:Lcom/google/android/gms/internal/ads/TR;

    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/yi;->we:Lcom/google/android/gms/internal/ads/pi;

    .line 152
    .line 153
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const-string v2, "video"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "flags"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/4 v3, 0x0

    .line 197
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v3, v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    const-string v5, "key"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v12, "afma_video_player_type"

    .line 216
    .line 217
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    :try_start_0
    const-string v2, "value"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 v3, 0x3

    .line 234
    if-ne v2, v3, :cond_3

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FO;->b:Lcom/google/android/gms/internal/ads/VO;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/VO;->f(Ls5/d;)Ls5/d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lcom/google/android/gms/internal/ads/TR;->B0:Lcom/google/android/gms/internal/ads/TR;

    .line 243
    .line 244
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FO;->c:Lcom/google/android/gms/internal/ads/aP;

    .line 261
    .line 262
    const-string v4, "custom_assets"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/aP;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ls5/d;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v3, Lcom/google/android/gms/internal/ads/TR;->D0:Lcom/google/android/gms/internal/ads/TR;

    .line 269
    .line 270
    invoke-direct {p0, v12, v3}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FO;->b:Lcom/google/android/gms/internal/ads/VO;

    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    .line 277
    move-object/from16 v5, p5

    .line 278
    .line 279
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/VO;->e(Lorg/json/JSONObject;LQ3/b;Lcom/google/android/gms/internal/ads/Xs;)Ls5/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/ads/TR;->F0:Lcom/google/android/gms/internal/ads/TR;

    .line 284
    .line 285
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/FO;->e(Ls5/d;Lcom/google/android/gms/internal/ads/TR;)Ls5/d;

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v5, Lcom/google/android/gms/internal/ads/yi;->r6:Lcom/google/android/gms/internal/ads/pi;

    .line 321
    .line 322
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FO;->f(Lorg/json/JSONObject;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_5

    .line 343
    .line 344
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hy0;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/gy0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object v5, v6

    .line 352
    move-object v6, v11

    .line 353
    move-object v11, v3

    .line 354
    move-object v3, v8

    .line 355
    move-object v8, v0

    .line 356
    new-instance v0, Lcom/google/android/gms/internal/ads/DO;

    .line 357
    .line 358
    move-object v4, v9

    .line 359
    move-object v9, v2

    .line 360
    move-object v2, v7

    .line 361
    move-object v7, v1

    .line 362
    move-object v1, p0

    .line 363
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/DO;-><init>(Lcom/google/android/gms/internal/ads/FO;Ls5/d;Ls5/d;Ls5/d;Ls5/d;Ls5/d;Lorg/json/JSONObject;Ls5/d;Ls5/d;Ls5/d;Ls5/d;Ls5/d;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FO;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 367
    .line 368
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/gy0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/iN;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->U2:Lcom/google/android/gms/internal/ads/pi;

    .line 2
    .line 3
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/gS;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/TR;->l0:Lcom/google/android/gms/internal/ads/TR;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LQ3/t;->o()Lcom/google/android/gms/common/util/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gS;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iN;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iN;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "template_id"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iN;->A(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "custom_template_id"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iN;->Y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "omid_settings"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v3, "omid_partner_name"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iN;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nb0;->a:Lcom/google/android/gms/internal/ads/Kb0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kb0;->a:Lcom/google/android/gms/internal/ads/Wb0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iN;->k0()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Wb0;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iN;->k0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v1, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iN;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wb0;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iN;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z00;

    .line 130
    .line 131
    const-string p2, "Unexpected custom template id in the response."

    .line 132
    .line 133
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/z00;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/z00;

    .line 138
    .line 139
    const-string p2, "No custom template id for custom template ad response."

    .line 140
    .line 141
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/z00;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 146
    .line 147
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/iN;->V(D)V

    .line 154
    .line 155
    .line 156
    const-string p1, "headline"

    .line 157
    .line 158
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->M:Z

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LU3/F0;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v4

    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/2addr v3, v4

    .line 193
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " : "

    .line 200
    .line 201
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "body"

    .line 215
    .line 216
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "call_to_action"

    .line 224
    .line 225
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "store"

    .line 233
    .line 234
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "price"

    .line 242
    .line 243
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "advertiser"

    .line 251
    .line 252
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z00;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iN;->k0()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    add-int/lit8 p3, p3, 0x15

    .line 277
    .line 278
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string p3, "Invalid template ID: "

    .line 282
    .line 283
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/z00;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method final synthetic c(Ls5/d;Ls5/d;Ls5/d;Ls5/d;Ls5/d;Lorg/json/JSONObject;Ls5/d;Ls5/d;Ls5/d;Ls5/d;Ls5/d;)Lcom/google/android/gms/internal/ads/iN;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->P2:Lcom/google/android/gms/internal/ads/pi;

    .line 2
    .line 3
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/gS;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/TR;->B:Lcom/google/android/gms/internal/ads/TR;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LQ3/t;->o()Lcom/google/android/gms/common/util/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gS;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/iN;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->Q(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/qk;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->W(Lcom/google/android/gms/internal/ads/qk;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/gms/internal/ads/qk;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->X(Lcom/google/android/gms/internal/ads/qk;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/ads/jk;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->P(Lcom/google/android/gms/internal/ads/jk;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/VO;->l(Lorg/json/JSONObject;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->R(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/VO;->k(Lorg/json/JSONObject;)LR3/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->S(LR3/v1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/ads/Ww;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->Z(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ww;->V()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/iN;->T(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ww;->g()Lcom/google/android/gms/internal/ads/Ex;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->O(LR3/b1;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iN;->h()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/google/android/gms/internal/ads/Ww;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->a0(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ww;->V()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->U(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/yi;->r6:Lcom/google/android/gms/internal/ads/pi;

    .line 151
    .line 152
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/FO;->f(Lorg/json/JSONObject;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/iN;->c0(Ls5/d;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lcom/google/android/gms/internal/ads/nu;

    .line 178
    .line 179
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/nu;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->e0(Lcom/google/android/gms/internal/ads/nu;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/google/android/gms/internal/ads/Ww;

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iN;->b0(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_6

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcom/google/android/gms/internal/ads/XO;

    .line 218
    .line 219
    iget p4, p3, Lcom/google/android/gms/internal/ads/XO;->a:I

    .line 220
    .line 221
    const/4 p5, 0x1

    .line 222
    if-eq p4, p5, :cond_5

    .line 223
    .line 224
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/XO;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/XO;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 227
    .line 228
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/iN;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ak;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/XO;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/XO;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/iN;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    return-object p1
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/gS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/gS;

    return-object v0
.end method
