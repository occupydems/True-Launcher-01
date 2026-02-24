.class final Lcom/google/android/gms/internal/ads/E5;
.super Lcom/google/android/gms/internal/ads/C5;
.source "SourceFile"


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/D5;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/M2;

.field private r:Lcom/google/android/gms/internal/ads/K2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/C5;-><init>()V

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
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/C5;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E5;->n:Lcom/google/android/gms/internal/ads/D5;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E5;->q:Lcom/google/android/gms/internal/ads/M2;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E5;->r:Lcom/google/android/gms/internal/ads/K2;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/E5;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/E5;->p:Z

    .line 17
    .line 18
    return-void
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

.method protected final b(Lcom/google/android/gms/internal/ads/t20;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E5;->n:Lcom/google/android/gms/internal/ads/D5;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/D5;->e:I

    .line 27
    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/D5;->d:[Lcom/google/android/gms/internal/ads/L2;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/L2;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/M2;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/M2;->f:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/E5;->p:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/E5;->o:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->I()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/t20;->A([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/E5;->p:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/E5;->o:I

    .line 169
    .line 170
    return-wide v3
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

.method protected final c(Lcom/google/android/gms/internal/ads/t20;JLcom/google/android/gms/internal/ads/A5;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E5;->n:Lcom/google/android/gms/internal/ads/D5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/A5;->a:Lcom/google/android/gms/internal/ads/yZ0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/E5;->q:Lcom/google/android/gms/internal/ads/M2;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 3
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/N2;->d(ILcom/google/android/gms/internal/ads/t20;Z)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->i()I

    move-result v13

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->R()I

    move-result v14

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->i()I

    move-result v15

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->c()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->c()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->c()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->R()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v9, v3

    .line 12
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->R()I

    move-result v5

    and-int/2addr v5, v11

    if-eq v11, v5, :cond_4

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move/from16 v21, v11

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    move-result v1

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v12, Lcom/google/android/gms/internal/ads/M2;

    move/from16 v20, v3

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/M2;-><init>(IIIIIIIIZ[B)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/E5;->q:Lcom/google/android/gms/internal/ads/M2;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_5
    const/16 p2, 0x4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/E5;->r:Lcom/google/android/gms/internal/ads/K2;

    if-nez v5, :cond_6

    .line 16
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/N2;->b(Lcom/google/android/gms/internal/ads/t20;ZZ)Lcom/google/android/gms/internal/ads/K2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E5;->r:Lcom/google/android/gms/internal/ads/K2;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    move-result v8

    .line 17
    new-array v8, v8, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->D()I

    move-result v10

    .line 18
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lcom/google/android/gms/internal/ads/M2;->a:I

    const/4 v10, 0x5

    .line 19
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/N2;->d(ILcom/google/android/gms/internal/ads/t20;Z)Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->R()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/J2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/J2;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->F()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    move v1, v4

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 24
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v4

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v7

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v14

    if-nez v14, :cond_a

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_9

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 29
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v14, p2

    goto :goto_9

    .line 31
    :cond_a
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_9

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/N2;->a(I)I

    move-result v15

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    .line 33
    :goto_9
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v15

    if-gt v15, v3, :cond_f

    if-eq v15, v11, :cond_c

    if-ne v15, v3, :cond_b

    goto :goto_a

    :cond_b
    move v14, v11

    goto :goto_c

    :cond_c
    move v3, v15

    :goto_a
    const/16 v15, 0x20

    .line 34
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 35
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 36
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v15

    add-int/2addr v15, v11

    .line 37
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    if-ne v3, v11, :cond_e

    if-eqz v4, :cond_d

    move v14, v11

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    .line 38
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_b

    :cond_d
    move v14, v11

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_e
    move v14, v11

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long/2addr v3, v10

    :goto_b
    int-to-long v10, v15

    mul-long/2addr v3, v10

    long-to-int v3, v3

    .line 39
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move v11, v14

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 40
    :cond_f
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    .line 41
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->d()I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    :cond_11
    move v14, v11

    const/4 v1, 0x6

    .line 44
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_13

    .line 45
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v11

    if-nez v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    .line 47
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x3

    if-ge v10, v7, :cond_1d

    .line 48
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-ne v12, v14, :cond_1a

    const/4 v14, 0x5

    .line 49
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v12

    .line 50
    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v12, :cond_15

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_14

    move v1, v3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_f

    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 52
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_18

    .line 53
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    .line 54
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v23

    if-lez v23, :cond_16

    const/16 v15, 0x8

    .line 55
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    :goto_11
    move/from16 v24, v1

    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    const/16 v15, 0x8

    goto :goto_11

    :goto_12
    shl-int v1, v19, v23

    move-object/from16 v19, v14

    if-ge v11, v1, :cond_17

    .line 56
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    move/from16 v1, v24

    const/4 v11, 0x3

    goto :goto_10

    :cond_18
    move-object/from16 v19, v14

    const/4 v15, 0x2

    .line 57
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    const/4 v4, 0x4

    .line 58
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v4, v12, :cond_1c

    .line 59
    aget v23, v19, v4

    .line 60
    aget v23, v3, v23

    add-int v11, v11, v23

    :goto_14
    if-ge v15, v11, :cond_19

    .line 61
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 62
    :cond_1a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v15, 0x8

    .line 63
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    const/16 v1, 0x10

    .line 64
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 65
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    const/4 v1, 0x6

    .line 66
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 67
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    const/4 v4, 0x4

    .line 68
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_1c

    .line 69
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_15

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_e

    .line 70
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_24

    const/16 v7, 0x10

    .line 71
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_23

    const/16 v7, 0x18

    .line 72
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 73
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 74
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 75
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    .line 76
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 77
    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1f

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v19

    .line 79
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v20

    if-eqz v20, :cond_1e

    const/4 v7, 0x5

    .line 80
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v18

    goto :goto_18

    :cond_1e
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_18
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    .line 81
    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_17

    :cond_1f
    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_19
    const/4 v7, 0x5

    if-ge v11, v10, :cond_22

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v15, :cond_21

    .line 82
    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v23, v14, v7

    and-int v19, v19, v23

    if-eqz v19, :cond_20

    .line 83
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_1a

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_19

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_16

    .line 84
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    .line 86
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_2b

    const/16 v7, 0x10

    .line 87
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v4

    if-eqz v4, :cond_25

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/CV;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_20

    .line 89
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_1c

    :cond_26
    const/4 v14, 0x1

    move v4, v14

    .line 91
    :goto_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v15, 0x8

    .line 92
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_27

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/N2;->a(I)I

    move-result v12

    .line 93
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/N2;->a(I)I

    move-result v11

    .line 94
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_27
    const/4 v15, 0x2

    .line 95
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v14, 0x1

    if-le v4, v14, :cond_28

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    .line 96
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_29

    const/16 v11, 0x8

    .line 97
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 98
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    .line 99
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/J2;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_29
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1b

    .line 100
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 102
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 103
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/L2;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2c

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v7

    const/16 v10, 0x10

    .line 105
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v11

    .line 106
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v12

    const/16 v15, 0x8

    .line 107
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/J2;->b(I)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/L2;

    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/L2;-><init>(ZIII)V

    .line 108
    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 109
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/J2;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v7, v5

    .line 110
    new-instance v5, Lcom/google/android/gms/internal/ads/D5;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N2;->a(I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/D5;-><init>(Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/K2;[B[Lcom/google/android/gms/internal/ads/L2;I)V

    move-object v7, v5

    .line 111
    :goto_22
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/E5;->n:Lcom/google/android/gms/internal/ads/D5;

    if-nez v7, :cond_2d

    const/4 v14, 0x1

    return v14

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/M2;->g:[B

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/D5;->c:[B

    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/D5;->b:Lcom/google/android/gms/internal/ads/K2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/K2;->a:[Ljava/lang/String;

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iv0;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N2;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/V6;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/mY0;

    .line 116
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/mY0;-><init>()V

    const-string v6, "audio/ogg"

    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/mY0;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    const-string v6, "audio/vorbis"

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/mY0;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    iget v6, v3, Lcom/google/android/gms/internal/ads/M2;->d:I

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/mY0;->i0(I)Lcom/google/android/gms/internal/ads/mY0;

    iget v6, v3, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 120
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/mY0;->j0(I)Lcom/google/android/gms/internal/ads/mY0;

    iget v6, v3, Lcom/google/android/gms/internal/ads/M2;->a:I

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/mY0;->f(I)Lcom/google/android/gms/internal/ads/mY0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/mY0;->g(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 123
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/mY0;->q0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mY0;

    .line 124
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mY0;->l0(Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/mY0;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/A5;->a:Lcom/google/android/gms/internal/ads/yZ0;

    const/4 v14, 0x1

    return v14

    .line 126
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1
.end method

.method protected final i(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/C5;->i(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/E5;->p:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E5;->q:Lcom/google/android/gms/internal/ads/M2;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/M2;->e:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/E5;->o:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
