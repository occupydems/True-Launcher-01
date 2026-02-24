.class final Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r2;

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/t4;

.field public final e:I

.field public final f:I

.field public final g:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r2;JJ[JLcom/google/android/gms/internal/ads/t4;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/r2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/r2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x4;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/x4;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x4;->g:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/t4;

    iput p8, p0, Lcom/google/android/gms/internal/ads/x4;->e:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/x4;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/x4;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_1
    move-wide v10, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v4, v1, 0x4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v4, v6, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    new-array v7, v4, [J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_3
    if-ge v8, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-long v12, v9

    .line 49
    aput-wide v12, v7, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v12, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object v12, v5

    .line 57
    :goto_4
    and-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    if-lt v1, v4, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->S()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->S()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t4;->b(FII)Lcom/google/android/gms/internal/ads/t4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->W()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shr-int/lit8 v3, v0, 0xc

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xfff

    .line 108
    .line 109
    move v15, v0

    .line 110
    move v14, v3

    .line 111
    :goto_5
    move-object v13, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    move v14, v3

    .line 114
    move v15, v14

    .line 115
    goto :goto_5

    .line 116
    :goto_6
    int-to-long v8, v2

    .line 117
    new-instance v6, Lcom/google/android/gms/internal/ads/x4;

    .line 118
    .line 119
    move-object/from16 v7, p0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/x4;-><init>(Lcom/google/android/gms/internal/ads/r2;JJ[JLcom/google/android/gms/internal/ads/t4;II)V

    .line 122
    .line 123
    .line 124
    return-object v6
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


# virtual methods
.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 17
    .line 18
    iget v5, v4, Lcom/google/android/gms/internal/ads/r2;->g:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    mul-long/2addr v0, v5

    .line 22
    add-long/2addr v0, v2

    .line 23
    iget v2, v4, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sb0;->N(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
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
.end method
