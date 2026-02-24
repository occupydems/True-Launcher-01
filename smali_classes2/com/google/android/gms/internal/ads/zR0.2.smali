.class public final Lcom/google/android/gms/internal/ads/zR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJF[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zR0;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zR0;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zR0;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zR0;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zR0;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->n:J

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zR0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zR0;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->e:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zR0;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zR0;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zR0;->l:J

    return-void
.end method

.method private static g(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/O1;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/O1;->a:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Sb0;->M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zR0;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Sb0;->M(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zR0;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Sb0;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zR0;->g:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zR0;->j:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zR0;->i:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zR0;->f()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zR0;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zR0;->f()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zR0;->l:J

    return-void
.end method

.method public final d(JJ)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zR0;->c:J

    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    sub-long v8, p1, p3

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zR0;->m:J

    .line 21
    .line 22
    cmp-long v4, v10, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zR0;->m:J

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zR0;->n:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zR0;->g(JJF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zR0;->m:J

    .line 45
    .line 46
    sub-long/2addr v8, v10

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zR0;->n:J

    .line 52
    .line 53
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zR0;->g(JJF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zR0;->n:J

    .line 58
    .line 59
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zR0;->l:J

    .line 60
    .line 61
    cmp-long v4, v8, v6

    .line 62
    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zR0;->l:J

    .line 72
    .line 73
    sub-long/2addr v10, v12

    .line 74
    cmp-long v4, v10, v8

    .line 75
    .line 76
    if-gez v4, :cond_1

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/gms/internal/ads/zR0;->k:F

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zR0;->l:J

    .line 86
    .line 87
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zR0;->m:J

    .line 88
    .line 89
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zR0;->n:J

    .line 90
    .line 91
    const-wide/16 v14, 0x3

    .line 92
    .line 93
    mul-long/2addr v12, v14

    .line 94
    add-long/2addr v10, v12

    .line 95
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    .line 96
    .line 97
    cmp-long v4, v12, v10

    .line 98
    .line 99
    const/high16 v13, -0x40800000    # -1.0f

    .line 100
    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Sb0;->M(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget v4, v0, Lcom/google/android/gms/internal/ads/zR0;->k:F

    .line 108
    .line 109
    add-float/2addr v4, v13

    .line 110
    iget v8, v0, Lcom/google/android/gms/internal/ads/zR0;->i:F

    .line 111
    .line 112
    add-float/2addr v8, v13

    .line 113
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zR0;->e:J

    .line 114
    .line 115
    move/from16 p3, v4

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    .line 119
    .line 120
    long-to-float v6, v6

    .line 121
    mul-float/2addr v8, v6

    .line 122
    mul-float v6, v6, p3

    .line 123
    .line 124
    float-to-long v6, v6

    .line 125
    move-wide/from16 v16, v13

    .line 126
    .line 127
    const p3, 0x33d6bf95    # 1.0E-7f

    .line 128
    .line 129
    .line 130
    float-to-long v12, v8

    .line 131
    add-long/2addr v6, v12

    .line 132
    sub-long/2addr v3, v6

    .line 133
    new-array v6, v2, [J

    .line 134
    .line 135
    aput-wide v10, v6, v1

    .line 136
    .line 137
    aput-wide v16, v6, v9

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    aput-wide v3, v6, v7

    .line 141
    .line 142
    aget-wide v3, v6, v1

    .line 143
    .line 144
    move v1, v9

    .line 145
    :goto_1
    if-ge v1, v2, :cond_3

    .line 146
    .line 147
    aget-wide v7, v6, v1

    .line 148
    .line 149
    cmp-long v10, v7, v3

    .line 150
    .line 151
    if-gtz v10, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-wide v3, v7

    .line 155
    :goto_2
    add-int/2addr v1, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const p3, 0x33d6bf95    # 1.0E-7f

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lcom/google/android/gms/internal/ads/zR0;->k:F

    .line 164
    .line 165
    add-float/2addr v1, v13

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-float v1, v1, p3

    .line 172
    .line 173
    float-to-long v1, v1

    .line 174
    sub-long v1, p1, v1

    .line 175
    .line 176
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    .line 177
    .line 178
    sget-object v8, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    .line 189
    .line 190
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zR0;->g:J

    .line 191
    .line 192
    cmp-long v6, v1, v6

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    cmp-long v6, v3, v1

    .line 197
    .line 198
    if-lez v6, :cond_5

    .line 199
    .line 200
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    .line 201
    .line 202
    move-wide v3, v1

    .line 203
    :cond_5
    :goto_3
    sub-long v1, p1, v3

    .line 204
    .line 205
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zR0;->a:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    cmp-long v3, v6, v3

    .line 212
    .line 213
    if-gez v3, :cond_6

    .line 214
    .line 215
    iput v5, v0, Lcom/google/android/gms/internal/ads/zR0;->k:F

    .line 216
    .line 217
    return v5

    .line 218
    :cond_6
    long-to-float v1, v1

    .line 219
    mul-float v1, v1, p3

    .line 220
    .line 221
    add-float/2addr v1, v5

    .line 222
    iget v2, v0, Lcom/google/android/gms/internal/ads/zR0;->j:F

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zR0;->i:F

    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lcom/google/android/gms/internal/ads/zR0;->k:F

    .line 235
    .line 236
    return v1

    .line 237
    :cond_7
    return v5
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

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zR0;->h:J

    return-wide v0
.end method
