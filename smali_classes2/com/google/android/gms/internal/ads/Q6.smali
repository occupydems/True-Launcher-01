.class public final Lcom/google/android/gms/internal/ads/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/R6;

.field private final b:Lcom/google/android/gms/internal/ads/t20;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/P6;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/t20;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q6;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q6;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R6;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final g(Lcom/google/android/gms/internal/ads/V1;)Z
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lcom/google/android/gms/internal/ads/K1;

    .line 19
    .line 20
    invoke-virtual {v7, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/K1;->V([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->W()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v8, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v6, v8, :cond_7

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/K1;

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/K1;->c(IZ)Z

    .line 44
    .line 45
    .line 46
    move v3, v4

    .line 47
    move v7, v5

    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x7

    .line 53
    invoke-virtual {v6, v8, v4, v10, v4}, Lcom/google/android/gms/internal/ads/K1;->V([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->S()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v11, 0xac40

    .line 64
    .line 65
    .line 66
    const v12, 0xac41

    .line 67
    .line 68
    .line 69
    if-eq v8, v11, :cond_1

    .line 70
    .line 71
    if-eq v8, v12, :cond_1

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 74
    .line 75
    .line 76
    add-int/2addr v7, v1

    .line 77
    sub-int v3, v7, v5

    .line 78
    .line 79
    const/16 v8, 0x2000

    .line 80
    .line 81
    if-ge v3, v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/K1;->c(IZ)Z

    .line 84
    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    return v4

    .line 89
    :cond_1
    add-int/2addr v3, v1

    .line 90
    const/4 v11, 0x4

    .line 91
    if-lt v3, v11, :cond_2

    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget v14, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 99
    .line 100
    array-length v14, v13

    .line 101
    const/4 v15, -0x1

    .line 102
    if-ge v14, v10, :cond_3

    .line 103
    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    move v0, v15

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    aget-byte v14, v13, v0

    .line 109
    .line 110
    and-int/lit16 v14, v14, 0xff

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    aget-byte v0, v13, v9

    .line 115
    .line 116
    shl-int/lit8 v14, v14, 0x8

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    or-int/2addr v0, v14

    .line 121
    const v14, 0xffff

    .line 122
    .line 123
    .line 124
    if-ne v0, v14, :cond_4

    .line 125
    .line 126
    aget-byte v0, v13, v11

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    aget-byte v11, v13, v11

    .line 132
    .line 133
    and-int/lit16 v11, v11, 0xff

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x10

    .line 136
    .line 137
    shl-int/lit8 v11, v11, 0x8

    .line 138
    .line 139
    const/4 v14, 0x6

    .line 140
    aget-byte v13, v13, v14

    .line 141
    .line 142
    and-int/lit16 v13, v13, 0xff

    .line 143
    .line 144
    or-int/2addr v0, v11

    .line 145
    or-int/2addr v0, v13

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v10, v11

    .line 148
    :goto_2
    if-ne v8, v12, :cond_5

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    :cond_5
    add-int/2addr v0, v10

    .line 153
    :goto_3
    if-ne v0, v15, :cond_6

    .line 154
    .line 155
    return v4

    .line 156
    :cond_6
    add-int/lit8 v0, v0, -0x7

    .line 157
    .line 158
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/K1;->c(IZ)Z

    .line 159
    .line 160
    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move/from16 v16, v0

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->g()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v6, v0, 0xa

    .line 174
    .line 175
    add-int/2addr v5, v6

    .line 176
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/K1;->c(IZ)Z

    .line 177
    .line 178
    .line 179
    move/from16 v0, v16

    .line 180
    .line 181
    goto/16 :goto_0
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

.method public final h(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/v2;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q6;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/V1;->P([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q6;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/R6;->B0(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q6;->c:Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/R6;->C0(Lcom/google/android/gms/internal/ads/t20;)V

    .line 42
    .line 43
    .line 44
    return v2
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

.method public final i(Lcom/google/android/gms/internal/ads/X1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/N7;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/R6;->D0(Lcom/google/android/gms/internal/ads/X1;Lcom/google/android/gms/internal/ads/N7;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

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
