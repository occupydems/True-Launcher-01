.class final Lcom/google/android/gms/internal/ads/Df0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ey0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/we0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/He0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/LH;

.field final synthetic d:Lcom/google/android/gms/internal/ads/Ff0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ff0;Lcom/google/android/gms/internal/ads/we0;Lcom/google/android/gms/internal/ads/He0;Lcom/google/android/gms/internal/ads/LH;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Df0;->a:Lcom/google/android/gms/internal/ads/we0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Df0;->b:Lcom/google/android/gms/internal/ads/He0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Df0;->c:Lcom/google/android/gms/internal/ads/LH;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Df0;->d:Lcom/google/android/gms/internal/ads/Ff0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Df0;->a:Lcom/google/android/gms/internal/ads/we0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/we0;->a0(Z)Lcom/google/android/gms/internal/ads/we0;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df0;->b:Lcom/google/android/gms/internal/ads/He0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df0;->d:Lcom/google/android/gms/internal/ads/Ff0;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/we0;->n()Lcom/google/android/gms/internal/ads/Ae0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ff0;->e()Lcom/google/android/gms/internal/ads/Ke0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ke0;->b(Lcom/google/android/gms/internal/ads/Ae0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/He0;->a(Lcom/google/android/gms/internal/ads/we0;)Lcom/google/android/gms/internal/ads/He0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/He0;->h()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df0;->a:Lcom/google/android/gms/internal/ads/we0;

    .line 2
    .line 3
    check-cast p1, LV3/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v3, LV3/u;->a:LV3/u;

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/we0;->a0(Z)Lcom/google/android/gms/internal/ads/we0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Df0;->b:Lcom/google/android/gms/internal/ads/He0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Df0;->d:Lcom/google/android/gms/internal/ads/Ff0;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/we0;->n()Lcom/google/android/gms/internal/ads/Ae0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ff0;->e()Lcom/google/android/gms/internal/ads/Ke0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ke0;->b(Lcom/google/android/gms/internal/ads/Ae0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/He0;->a(Lcom/google/android/gms/internal/ads/we0;)Lcom/google/android/gms/internal/ads/He0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/He0;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Df0;->c:Lcom/google/android/gms/internal/ads/LH;

    .line 44
    .line 45
    if-eqz p1, :cond_12

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df0;->d:Lcom/google/android/gms/internal/ads/Ff0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ff0;->d()LV3/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LV3/v;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LR3/k2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    const-string v0, "type"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "precision"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "currency"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v5, "value"

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const v7, 0x10576

    .line 103
    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v3, v7, :cond_6

    .line 108
    .line 109
    const v7, 0x10580

    .line 110
    .line 111
    .line 112
    if-eq v3, v7, :cond_5

    .line 113
    .line 114
    const v7, 0x506e232d

    .line 115
    .line 116
    .line 117
    if-eq v3, v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v3, "ONE_PIXEL"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move v0, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v3, "CPM"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v3, "CPC"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    move v0, v8

    .line 151
    :goto_3
    const/4 v3, 0x3

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-eq v0, v2, :cond_9

    .line 155
    .line 156
    if-eq v0, v10, :cond_8

    .line 157
    .line 158
    move v7, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-wide/16 v11, 0x3e8

    .line 161
    .line 162
    :try_start_1
    div-long/2addr v5, v11

    .line 163
    move v7, v3

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move v7, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v7, v2

    .line 171
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    const v11, -0x7f136fe4

    .line 176
    .line 177
    .line 178
    if-eq v0, v11, :cond_d

    .line 179
    .line 180
    const v11, 0x17cbce3b

    .line 181
    .line 182
    .line 183
    if-eq v0, v11, :cond_c

    .line 184
    .line 185
    const v11, 0x4bc5cce6    # 2.5926092E7f

    .line 186
    .line 187
    .line 188
    if-eq v0, v11, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const-string v0, "PUBLISHER_PROVIDED"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    move v8, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string v0, "PRECISE"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    move v8, v10

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    const-string v0, "ESTIMATED"

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    move v8, v1

    .line 220
    :cond_e
    :goto_5
    if-eqz v8, :cond_11

    .line 221
    .line 222
    if-eq v8, v2, :cond_10

    .line 223
    .line 224
    if-eq v8, v10, :cond_f

    .line 225
    .line 226
    move v8, v1

    .line 227
    :goto_6
    move-wide v10, v5

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move v8, v3

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    move v8, v10

    .line 232
    goto :goto_6

    .line 233
    :cond_11
    move v8, v2

    .line 234
    goto :goto_6

    .line 235
    :goto_7
    :try_start_2
    new-instance v6, LR3/k2;

    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, LR3/k2;-><init>(IILjava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/LH;->r1(LR3/k2;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_8
    const-string v0, "UrlPinger.pingUrl"

    .line 245
    .line 246
    invoke-static {}, LQ3/t;->l()Lcom/google/android/gms/internal/ads/Tt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Tt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_9
    return-void
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
