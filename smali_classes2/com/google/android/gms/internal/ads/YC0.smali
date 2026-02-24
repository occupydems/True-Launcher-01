.class public abstract Lcom/google/android/gms/internal/ads/YC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/SC0;

.field private static final b:Lcom/google/android/gms/internal/ads/VC0;

.field static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/SC0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SC0;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/YC0;->a:Lcom/google/android/gms/internal/ads/SC0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/VC0;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/WC0;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/WC0;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VC0;-><init>(Lcom/google/android/gms/internal/ads/WC0;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/YC0;->b:Lcom/google/android/gms/internal/ads/VC0;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/YC0;->c:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([B)[B
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 15
    .line 16
    add-int v6, v3, v3

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 20
    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 37
    .line 38
    if-ge p0, v4, :cond_1

    .line 39
    .line 40
    aget-byte v4, v1, p0

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 51
    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p0, v1, v4

    .line 61
    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 65
    .line 66
    new-instance p0, Lcom/google/android/gms/internal/ads/VC0;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/YC0;->b:Lcom/google/android/gms/internal/ads/VC0;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/VC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/XC0;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/XC0;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge v5, v0, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/SC0;

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/gms/internal/ads/YC0;->a:Lcom/google/android/gms/internal/ads/SC0;

    .line 83
    .line 84
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/SC0;-><init>(Lcom/google/android/gms/internal/ads/SC0;)V

    .line 85
    .line 86
    .line 87
    div-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    aget-byte v7, v1, v5

    .line 90
    .line 91
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/YC0;->k(Lcom/google/android/gms/internal/ads/SC0;IB)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/XC0;->a(Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/XC0;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/YC0;->g(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/WC0;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/WC0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/WC0;->a(Lcom/google/android/gms/internal/ads/WC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/WC0;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/YC0;->i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/WC0;->a(Lcom/google/android/gms/internal/ads/WC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/WC0;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/YC0;->i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/WC0;->a(Lcom/google/android/gms/internal/ads/WC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/WC0;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/YC0;->i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/WC0;->a(Lcom/google/android/gms/internal/ads/WC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/WC0;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/YC0;->i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/SC0;

    .line 135
    .line 136
    sget-object v5, Lcom/google/android/gms/internal/ads/YC0;->a:Lcom/google/android/gms/internal/ads/SC0;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/SC0;-><init>(Lcom/google/android/gms/internal/ads/SC0;)V

    .line 139
    .line 140
    .line 141
    div-int/lit8 v5, v2, 0x2

    .line 142
    .line 143
    aget-byte v6, v1, v2

    .line 144
    .line 145
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->k(Lcom/google/android/gms/internal/ads/SC0;IB)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/XC0;->a(Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/XC0;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/YC0;->g(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/WC0;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    new-array v2, v1, [J

    .line 167
    .line 168
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 172
    .line 173
    new-array v3, v1, [J

    .line 174
    .line 175
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 179
    .line 180
    new-array v4, v1, [J

    .line 181
    .line 182
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 183
    .line 184
    .line 185
    new-array p0, v1, [J

    .line 186
    .line 187
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 188
    .line 189
    .line 190
    new-array v5, v1, [J

    .line 191
    .line 192
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 196
    .line 197
    .line 198
    new-array v1, v1, [J

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/aD0;->a:[J

    .line 204
    .line 205
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/fD0;->c([J[J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fD0;->h([J)[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fD0;->h([J)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WC0;->b()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "arithmetic error in scalar multiplication"

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
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

.method public static b([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HK0;->e:Lcom/google/android/gms/internal/ads/HK0;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HK0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v2, v1

    .line 35
    aput-byte v2, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
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

.method public static c([B[B[B)Z
    .locals 108

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x40

    .line 2
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x1f

    move v5, v3

    :goto_0
    if-ltz v5, :cond_17

    .line 3
    aget-byte v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    sget-object v8, Lcom/google/android/gms/internal/ads/YC0;->c:[B

    .line 4
    aget-byte v8, v8, v5

    and-int/2addr v8, v7

    if-eq v6, v8, :cond_18

    if-ge v6, v8, :cond_17

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/HK0;->e:Lcom/google/android/gms/internal/ads/HK0;

    const-string v6, "SHA-512"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/HK0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    const/16 v6, 0x20

    .line 6
    invoke-virtual {v5, v0, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v6, p0

    .line 8
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 10
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v6, 0x2

    .line 11
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v12

    const/4 v14, 0x5

    shr-long/2addr v12, v14

    .line 12
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v15

    shr-long/2addr v15, v6

    move/from16 v17, v4

    const/4 v4, 0x7

    .line 13
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v18

    shr-long v18, v18, v4

    move/from16 p0, v4

    const/16 v4, 0xa

    .line 14
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v20

    const/16 v22, 0x4

    shr-long v20, v20, v22

    move/from16 v23, v6

    const/16 v6, 0xd

    .line 15
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v24

    const/4 v6, 0x1

    shr-long v24, v24, v6

    move/from16 v26, v6

    const/16 v6, 0xf

    .line 16
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v27

    const/4 v6, 0x6

    shr-long v27, v27, v6

    move/from16 v29, v6

    const/16 v6, 0x12

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v30

    const/4 v6, 0x3

    shr-long v30, v30, v6

    move/from16 v32, v6

    const/16 v6, 0x15

    .line 18
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v33

    and-long v33, v33, v10

    move/from16 v35, v6

    const/16 v6, 0x17

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/16 v6, 0x1a

    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v38

    shr-long v38, v38, v23

    const/16 v6, 0x1c

    .line 21
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v40

    shr-long v40, v40, p0

    .line 22
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v42

    shr-long v42, v42, v22

    const/16 v6, 0x22

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v44

    shr-long v44, v44, v26

    const/16 v6, 0x24

    .line 24
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v46

    shr-long v46, v46, v29

    const/16 v6, 0x27

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v48

    shr-long v48, v48, v32

    const/16 v6, 0x2a

    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v50

    and-long v50, v50, v10

    const/16 v6, 0x2c

    .line 27
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v52

    shr-long v52, v52, v14

    const/16 v6, 0x2f

    .line 28
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v54

    shr-long v54, v54, v23

    const/16 v6, 0x31

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v56

    and-long v54, v54, v10

    and-long v46, v46, v10

    and-long v44, v44, v10

    and-long v42, v42, v10

    and-long v40, v40, v10

    and-long v38, v38, v10

    and-long v36, v36, v10

    and-long v27, v27, v10

    and-long v24, v24, v10

    and-long v20, v20, v10

    and-long v18, v18, v10

    and-long/2addr v15, v10

    and-long/2addr v12, v10

    and-long v52, v52, v10

    shr-long v56, v56, p0

    and-long v56, v56, v10

    const/16 v6, 0x34

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v58

    shr-long v58, v58, v22

    and-long v58, v58, v10

    const/16 v6, 0x37

    .line 31
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    move-result-wide v60

    shr-long v60, v60, v26

    and-long v60, v60, v10

    const/16 v6, 0x39

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v62

    shr-long v62, v62, v29

    and-long v10, v62, v10

    const/16 v6, 0x3c

    .line 33
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/YC0;->o([BI)J

    move-result-wide v62

    shr-long v62, v62, v32

    const-wide/32 v64, 0xa2c13

    mul-long v66, v58, v64

    add-long v33, v33, v66

    mul-long v66, v56, v64

    add-long v30, v30, v66

    mul-long v66, v54, v64

    add-long v27, v27, v66

    const-wide/32 v66, 0x100000

    add-long v68, v27, v66

    shr-long v68, v68, v35

    shl-long v70, v68, v35

    const-wide/32 v72, 0x72d18

    mul-long v74, v56, v72

    add-long v33, v33, v74

    const-wide/32 v74, 0x9fb67

    mul-long v76, v54, v74

    add-long v33, v33, v76

    add-long v76, v33, v66

    shr-long v76, v76, v35

    shl-long v78, v76, v35

    mul-long v80, v10, v64

    add-long v38, v38, v80

    mul-long v80, v60, v72

    add-long v38, v38, v80

    mul-long v80, v58, v74

    add-long v38, v38, v80

    const-wide/32 v80, 0xf39ad

    mul-long v82, v56, v80

    sub-long v38, v38, v82

    const-wide/32 v82, 0x215d1

    mul-long v84, v54, v82

    add-long v38, v38, v84

    add-long v84, v38, v66

    shr-long v84, v84, v35

    shl-long v86, v84, v35

    mul-long v88, v62, v72

    add-long v42, v42, v88

    mul-long v88, v10, v74

    add-long v42, v42, v88

    mul-long v88, v60, v80

    sub-long v42, v42, v88

    mul-long v88, v58, v82

    add-long v42, v42, v88

    const-wide/32 v88, 0xa6f7d

    mul-long v90, v56, v88

    sub-long v42, v42, v90

    add-long v90, v42, v66

    shr-long v90, v90, v35

    shl-long v92, v90, v35

    mul-long v94, v62, v80

    sub-long v46, v46, v94

    mul-long v94, v10, v82

    add-long v46, v46, v94

    mul-long v94, v60, v88

    sub-long v46, v46, v94

    add-long v94, v46, v66

    shr-long v94, v94, v35

    shl-long v96, v94, v35

    mul-long v98, v62, v88

    sub-long v50, v50, v98

    add-long v98, v50, v66

    shr-long v98, v98, v35

    shl-long v100, v98, v35

    mul-long v102, v54, v72

    add-long v30, v30, v102

    add-long v30, v30, v68

    add-long v68, v30, v66

    shr-long v68, v68, v35

    shl-long v102, v68, v35

    mul-long v104, v60, v64

    add-long v36, v36, v104

    mul-long v104, v58, v72

    add-long v36, v36, v104

    mul-long v104, v56, v74

    add-long v36, v36, v104

    mul-long v104, v54, v80

    sub-long v36, v36, v104

    add-long v36, v36, v76

    add-long v76, v36, v66

    shr-long v76, v76, v35

    shl-long v104, v76, v35

    mul-long v106, v62, v64

    add-long v40, v40, v106

    mul-long v106, v10, v72

    add-long v40, v40, v106

    mul-long v106, v60, v74

    add-long v40, v40, v106

    mul-long v106, v58, v80

    sub-long v40, v40, v106

    mul-long v56, v56, v82

    add-long v40, v40, v56

    mul-long v54, v54, v88

    sub-long v40, v40, v54

    add-long v40, v40, v84

    add-long v54, v40, v66

    shr-long v54, v54, v35

    shl-long v56, v54, v35

    mul-long v84, v62, v74

    add-long v44, v44, v84

    mul-long v84, v10, v80

    sub-long v44, v44, v84

    mul-long v60, v60, v82

    add-long v44, v44, v60

    mul-long v58, v58, v88

    sub-long v44, v44, v58

    add-long v44, v44, v90

    add-long v58, v44, v66

    shr-long v58, v58, v35

    shl-long v60, v58, v35

    mul-long v62, v62, v82

    add-long v48, v48, v62

    mul-long v10, v10, v88

    sub-long v48, v48, v10

    add-long v48, v48, v94

    add-long v10, v48, v66

    shr-long v10, v10, v35

    shl-long v62, v10, v35

    sub-long v42, v42, v92

    add-long v42, v42, v54

    mul-long v54, v42, v64

    add-long v8, v8, v54

    add-long v54, v8, v66

    shr-long v54, v54, v35

    shl-long v84, v54, v35

    sub-long v46, v46, v96

    add-long v46, v46, v58

    mul-long v58, v46, v64

    add-long v15, v15, v58

    sub-long v44, v44, v60

    mul-long v58, v44, v72

    add-long v15, v15, v58

    mul-long v58, v42, v74

    add-long v15, v15, v58

    add-long v58, v15, v66

    shr-long v58, v58, v35

    shl-long v60, v58, v35

    sub-long v50, v50, v100

    add-long v50, v50, v10

    mul-long v10, v50, v64

    add-long v20, v20, v10

    sub-long v48, v48, v62

    mul-long v10, v48, v72

    add-long v20, v20, v10

    mul-long v10, v46, v74

    add-long v20, v20, v10

    mul-long v10, v44, v80

    sub-long v20, v20, v10

    mul-long v10, v42, v82

    add-long v20, v20, v10

    add-long v10, v20, v66

    shr-long v10, v10, v35

    shl-long v62, v10, v35

    sub-long v27, v27, v70

    add-long v52, v52, v98

    mul-long v70, v52, v72

    add-long v27, v27, v70

    mul-long v70, v50, v74

    add-long v27, v27, v70

    mul-long v70, v48, v80

    sub-long v27, v27, v70

    mul-long v70, v46, v82

    add-long v27, v27, v70

    mul-long v70, v44, v88

    sub-long v27, v27, v70

    add-long v70, v27, v66

    shr-long v70, v70, v35

    shl-long v90, v70, v35

    sub-long v33, v33, v78

    add-long v33, v33, v68

    mul-long v68, v52, v80

    sub-long v33, v33, v68

    mul-long v68, v50, v82

    add-long v33, v33, v68

    mul-long v68, v48, v88

    sub-long v33, v33, v68

    add-long v68, v33, v66

    shr-long v68, v68, v35

    shl-long v78, v68, v35

    sub-long v38, v38, v86

    add-long v38, v38, v76

    mul-long v76, v52, v88

    sub-long v38, v38, v76

    add-long v76, v38, v66

    shr-long v76, v76, v35

    shl-long v86, v76, v35

    mul-long v92, v44, v64

    add-long v12, v12, v92

    mul-long v92, v42, v72

    add-long v12, v12, v92

    add-long v12, v12, v54

    add-long v54, v12, v66

    shr-long v54, v54, v35

    shl-long v92, v54, v35

    mul-long v94, v48, v64

    add-long v18, v18, v94

    mul-long v94, v46, v72

    add-long v18, v18, v94

    mul-long v94, v44, v74

    add-long v18, v18, v94

    mul-long v94, v42, v80

    sub-long v18, v18, v94

    add-long v18, v18, v58

    add-long v58, v18, v66

    shr-long v58, v58, v35

    shl-long v94, v58, v35

    mul-long v96, v52, v64

    add-long v24, v24, v96

    mul-long v96, v50, v72

    add-long v24, v24, v96

    mul-long v96, v48, v74

    add-long v24, v24, v96

    mul-long v96, v46, v80

    sub-long v24, v24, v96

    mul-long v44, v44, v82

    add-long v24, v24, v44

    mul-long v42, v42, v88

    sub-long v24, v24, v42

    add-long v24, v24, v10

    add-long v10, v24, v66

    shr-long v10, v10, v35

    shl-long v42, v10, v35

    sub-long v30, v30, v102

    mul-long v44, v52, v74

    add-long v30, v30, v44

    mul-long v44, v50, v80

    sub-long v30, v30, v44

    mul-long v48, v48, v82

    add-long v30, v30, v48

    mul-long v46, v46, v88

    sub-long v30, v30, v46

    add-long v30, v30, v70

    add-long v44, v30, v66

    shr-long v44, v44, v35

    shl-long v46, v44, v35

    sub-long v36, v36, v104

    mul-long v52, v52, v82

    add-long v36, v36, v52

    mul-long v50, v50, v88

    sub-long v36, v36, v50

    add-long v36, v36, v68

    add-long v48, v36, v66

    shr-long v48, v48, v35

    shl-long v50, v48, v35

    sub-long v40, v40, v56

    add-long v40, v40, v76

    add-long v66, v40, v66

    shr-long v52, v66, v35

    shl-long v56, v52, v35

    sub-long v8, v8, v84

    mul-long v66, v52, v64

    add-long v8, v8, v66

    shr-long v66, v8, v35

    shl-long v68, v66, v35

    sub-long v12, v12, v92

    mul-long v70, v52, v72

    add-long v12, v12, v70

    add-long v12, v12, v66

    shr-long v66, v12, v35

    shl-long v70, v66, v35

    sub-long v15, v15, v60

    add-long v15, v15, v54

    mul-long v54, v52, v74

    add-long v15, v15, v54

    add-long v15, v15, v66

    shr-long v54, v15, v35

    shl-long v60, v54, v35

    sub-long v18, v18, v94

    mul-long v66, v52, v80

    sub-long v18, v18, v66

    add-long v18, v18, v54

    shr-long v54, v18, v35

    shl-long v66, v54, v35

    sub-long v20, v20, v62

    add-long v20, v20, v58

    mul-long v58, v52, v82

    add-long v20, v20, v58

    add-long v20, v20, v54

    shr-long v54, v20, v35

    shl-long v58, v54, v35

    sub-long v24, v24, v42

    mul-long v52, v52, v88

    sub-long v24, v24, v52

    add-long v24, v24, v54

    shr-long v42, v24, v35

    shl-long v52, v42, v35

    sub-long v27, v27, v90

    add-long v27, v27, v10

    add-long v27, v27, v42

    shr-long v10, v27, v35

    shl-long v42, v10, v35

    sub-long v30, v30, v46

    add-long v30, v30, v10

    shr-long v10, v30, v35

    shl-long v46, v10, v35

    sub-long v33, v33, v78

    add-long v33, v33, v44

    add-long v33, v33, v10

    shr-long v10, v33, v35

    shl-long v44, v10, v35

    sub-long v36, v36, v50

    add-long v36, v36, v10

    shr-long v10, v36, v35

    shl-long v50, v10, v35

    sub-long v38, v38, v86

    add-long v38, v38, v48

    add-long v38, v38, v10

    shr-long v10, v38, v35

    shl-long v48, v10, v35

    sub-long v40, v40, v56

    add-long v40, v40, v10

    shr-long v10, v40, v35

    shl-long v54, v10, v35

    sub-long v8, v8, v68

    mul-long v64, v64, v10

    add-long v8, v8, v64

    shr-long v56, v8, v35

    shl-long v62, v56, v35

    sub-long v12, v12, v70

    mul-long v72, v72, v10

    add-long v12, v12, v72

    add-long v12, v12, v56

    shr-long v56, v12, v35

    shl-long v64, v56, v35

    sub-long v15, v15, v60

    mul-long v74, v74, v10

    add-long v15, v15, v74

    add-long v15, v15, v56

    shr-long v56, v15, v35

    shl-long v60, v56, v35

    sub-long v18, v18, v66

    mul-long v80, v80, v10

    sub-long v18, v18, v80

    add-long v18, v18, v56

    shr-long v56, v18, v35

    shl-long v66, v56, v35

    sub-long v20, v20, v58

    mul-long v82, v82, v10

    add-long v20, v20, v82

    add-long v20, v20, v56

    shr-long v56, v20, v35

    shl-long v58, v56, v35

    sub-long v24, v24, v52

    mul-long v10, v10, v88

    sub-long v24, v24, v10

    add-long v24, v24, v56

    shr-long v10, v24, v35

    shl-long v52, v10, v35

    sub-long v27, v27, v42

    add-long v27, v27, v10

    shr-long v10, v27, v35

    shl-long v42, v10, v35

    sub-long v30, v30, v46

    add-long v30, v30, v10

    shr-long v10, v30, v35

    shl-long v46, v10, v35

    sub-long v33, v33, v44

    add-long v33, v33, v10

    shr-long v10, v33, v35

    shl-long v44, v10, v35

    sub-long v36, v36, v50

    add-long v36, v36, v10

    shr-long v10, v36, v35

    shl-long v50, v10, v35

    sub-long v38, v38, v48

    add-long v38, v38, v10

    shr-long v10, v38, v35

    shl-long v48, v10, v35

    sub-long v8, v8, v62

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 34
    aput-byte v6, v5, v17

    sub-long v30, v30, v46

    sub-long v27, v27, v42

    sub-long v24, v24, v52

    sub-long v20, v20, v58

    sub-long v18, v18, v66

    sub-long v15, v15, v60

    sub-long v12, v12, v64

    const/16 v43, 0x8

    shr-long v6, v8, v43

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v26

    const/16 v6, 0x10

    shr-long v6, v8, v6

    shl-long v8, v12, v14

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 36
    aput-byte v6, v5, v23

    shr-long v6, v12, v32

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 37
    aput-byte v6, v5, v32

    const/16 v6, 0xb

    shr-long v6, v12, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 38
    aput-byte v6, v5, v22

    const/16 v6, 0x13

    shr-long v6, v12, v6

    shl-long v8, v15, v23

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 39
    aput-byte v6, v5, v14

    shr-long v6, v15, v29

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 40
    aput-byte v6, v5, v29

    const/16 v6, 0xe

    shr-long v6, v15, v6

    shl-long v8, v18, p0

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 41
    aput-byte v6, v5, p0

    shr-long v6, v18, v26

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 42
    aput-byte v6, v5, v43

    const/16 v6, 0x9

    shr-long v6, v18, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    .line 43
    aput-byte v6, v5, v7

    const/16 v6, 0x11

    shr-long v6, v18, v6

    shl-long v8, v20, v22

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 44
    aput-byte v6, v5, v4

    shr-long v6, v20, v22

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    .line 45
    aput-byte v6, v5, v7

    const/16 v6, 0xc

    shr-long v6, v20, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    .line 46
    aput-byte v6, v5, v7

    const/16 v6, 0x14

    shr-long v6, v20, v6

    add-long v8, v24, v24

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xd

    .line 47
    aput-byte v6, v5, v7

    shr-long v6, v24, p0

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    .line 48
    aput-byte v6, v5, v7

    const/16 v6, 0xf

    shr-long v6, v24, v6

    shl-long v8, v27, v29

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    .line 49
    aput-byte v6, v5, v7

    shr-long v6, v27, v23

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    .line 50
    aput-byte v6, v5, v7

    shr-long v6, v27, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    .line 51
    aput-byte v6, v5, v7

    const/16 v6, 0x12

    shr-long v6, v27, v6

    shl-long v8, v30, v32

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    .line 52
    aput-byte v6, v5, v7

    sub-long v40, v40, v54

    sub-long v38, v38, v48

    add-long v40, v40, v10

    sub-long v36, v36, v50

    sub-long v6, v33, v44

    shr-long v8, v30, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x13

    .line 53
    aput-byte v8, v5, v9

    const/16 v8, 0xd

    shr-long v8, v30, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x14

    .line 54
    aput-byte v8, v5, v9

    long-to-int v8, v6

    int-to-byte v8, v8

    .line 55
    aput-byte v8, v5, v35

    shr-long v8, v6, v43

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x16

    .line 56
    aput-byte v8, v5, v9

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    shl-long v8, v36, v14

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x17

    .line 57
    aput-byte v6, v5, v7

    shr-long v6, v36, v32

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x18

    .line 58
    aput-byte v6, v5, v7

    const/16 v6, 0xb

    shr-long v6, v36, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    .line 59
    aput-byte v6, v5, v7

    const/16 v6, 0x13

    shr-long v6, v36, v6

    shl-long v8, v38, v23

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    .line 60
    aput-byte v6, v5, v7

    shr-long v6, v38, v29

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b

    .line 61
    aput-byte v6, v5, v7

    const/16 v6, 0xe

    shr-long v6, v38, v6

    shl-long v8, v40, p0

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    .line 62
    aput-byte v6, v5, v7

    shr-long v6, v40, v26

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1d

    .line 63
    aput-byte v6, v5, v7

    const/16 v6, 0x9

    shr-long v6, v40, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    .line 64
    aput-byte v6, v5, v7

    const/16 v6, 0x11

    shr-long v6, v40, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 65
    aput-byte v6, v5, v3

    new-array v6, v4, [J

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fD0;->g([B)[J

    move-result-object v7

    new-array v8, v4, [J

    const-wide/16 v9, 0x1

    aput-wide v9, v8, v17

    new-array v9, v4, [J

    new-array v10, v4, [J

    new-array v11, v4, [J

    new-array v12, v4, [J

    new-array v13, v4, [J

    .line 67
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 68
    sget-object v15, Lcom/google/android/gms/internal/ads/aD0;->a:[J

    invoke-static {v11, v10, v15}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 69
    invoke-static {v10, v10, v8}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 70
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    new-array v15, v4, [J

    .line 71
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 72
    invoke-static {v15, v15, v11}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 73
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 74
    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 75
    invoke-static {v6, v6, v10}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    move/from16 v16, v3

    new-array v3, v4, [J

    new-array v14, v4, [J

    new-array v0, v4, [J

    .line 76
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 77
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 78
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 79
    invoke-static {v14, v6, v14}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 80
    invoke-static {v3, v3, v14}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 81
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 82
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 83
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v1, v26

    const/4 v4, 0x5

    :goto_1
    if-ge v1, v4, :cond_1

    .line 84
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 86
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v4, v26

    :goto_2
    const/16 v1, 0xa

    if-ge v4, v1, :cond_2

    .line 87
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v14, v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 89
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v1, v26

    :goto_3
    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    .line 90
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 92
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v4, v26

    :goto_4
    const/16 v1, 0xa

    if-ge v4, v1, :cond_4

    .line 93
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 95
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v1, v26

    :goto_5
    const/16 v4, 0x32

    if-ge v1, v4, :cond_5

    .line 96
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :cond_5
    invoke-static {v14, v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 98
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v1, v26

    :goto_6
    const/16 v4, 0x64

    if-ge v1, v4, :cond_6

    .line 99
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 100
    :cond_6
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 101
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    move/from16 v0, v26

    :goto_7
    const/16 v1, 0x32

    if-ge v0, v1, :cond_7

    .line 102
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 103
    :cond_7
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 104
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 105
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 106
    invoke-static {v6, v3, v6}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 107
    invoke-static {v6, v6, v15}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 108
    invoke-static {v6, v6, v10}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 109
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 110
    invoke-static {v12, v12, v11}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 111
    invoke-static {v13, v12, v10}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 112
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/YC0;->e([J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-static {v13, v12, v10}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 114
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/YC0;->e([J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/aD0;->c:[J

    .line 116
    invoke-static {v6, v6, v0}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    goto :goto_8

    .line 117
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_9
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/YC0;->e([J)Z

    move-result v0

    if-nez v0, :cond_b

    aget-byte v0, p2, v16

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_a

    goto :goto_9

    .line 119
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0xff

    .line 120
    :goto_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/YC0;->f([J)I

    move-result v0

    aget-byte v3, p2, v16

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x7

    if-ne v0, v3, :cond_c

    .line 121
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/YC0;->m([J[J)V

    .line 122
    :cond_c
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/XC0;

    new-instance v3, Lcom/google/android/gms/internal/ads/WC0;

    .line 123
    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/WC0;-><init>([J[J[J)V

    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/XC0;-><init>(Lcom/google/android/gms/internal/ads/WC0;[J)V

    move/from16 v3, v43

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/TC0;

    new-instance v3, Lcom/google/android/gms/internal/ads/TC0;

    .line 124
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/TC0;-><init>(Lcom/google/android/gms/internal/ads/XC0;)V

    aput-object v3, v4, v17

    new-instance v3, Lcom/google/android/gms/internal/ads/VC0;

    new-instance v6, Lcom/google/android/gms/internal/ads/WC0;

    .line 125
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/WC0;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [J

    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/ads/VC0;-><init>(Lcom/google/android/gms/internal/ads/WC0;[J)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    .line 126
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/YC0;->i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/XC0;

    .line 127
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/XC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    move/from16 v7, v26

    const/16 v6, 0x8

    :goto_a
    if-ge v7, v6, :cond_d

    add-int/lit8 v8, v7, -0x1

    .line 128
    aget-object v8, v4, v8

    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/ads/YC0;->g(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/TC0;

    new-instance v9, Lcom/google/android/gms/internal/ads/XC0;

    .line 129
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/XC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/TC0;-><init>(Lcom/google/android/gms/internal/ads/XC0;)V

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 130
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/YC0;->l([B)[B

    move-result-object v0

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/YC0;->l([B)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/VC0;

    sget-object v5, Lcom/google/android/gms/internal/ads/YC0;->b:Lcom/google/android/gms/internal/ads/VC0;

    .line 132
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/VC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/XC0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/XC0;-><init>()V

    move v7, v1

    :goto_b
    if-ltz v7, :cond_f

    .line 133
    aget-byte v1, v0, v7

    if-nez v1, :cond_f

    aget-byte v1, v2, v7

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-ltz v7, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/WC0;

    .line 134
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/WC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/YC0;->i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V

    .line 135
    aget-byte v1, v0, v7

    if-lez v1, :cond_10

    .line 136
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/XC0;->a(Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/XC0;

    aget-byte v1, v0, v7

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/YC0;->g(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    goto :goto_d

    :cond_10
    if-gez v1, :cond_11

    .line 137
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/XC0;->a(Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/XC0;

    aget-byte v1, v0, v7

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/YC0;->h(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    .line 138
    :cond_11
    :goto_d
    aget-byte v1, v2, v7

    if-lez v1, :cond_12

    .line 139
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/XC0;->a(Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/XC0;

    sget-object v1, Lcom/google/android/gms/internal/ads/aD0;->e:[Lcom/google/android/gms/internal/ads/SC0;

    aget-byte v6, v2, v7

    div-int/lit8 v6, v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/YC0;->g(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    goto :goto_e

    :cond_12
    if-gez v1, :cond_13

    .line 140
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/XC0;->a(Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/VC0;)Lcom/google/android/gms/internal/ads/XC0;

    sget-object v1, Lcom/google/android/gms/internal/ads/aD0;->e:[Lcom/google/android/gms/internal/ads/SC0;

    aget-byte v6, v2, v7

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/YC0;->h(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V

    :cond_13
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 141
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/WC0;

    .line 142
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/WC0;-><init>(Lcom/google/android/gms/internal/ads/VC0;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WC0;->b()[B

    move-result-object v0

    move/from16 v1, v17

    :goto_f
    const/16 v2, 0x20

    if-ge v1, v2, :cond_16

    .line 144
    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_15

    return v17

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    return v26

    :cond_17
    move/from16 v17, v4

    goto :goto_10

    :cond_18
    move-object/from16 v6, p0

    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :goto_10
    return v17
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aD0;->a:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Could not initialize Ed25519."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method static synthetic e([J)Z
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fD0;->d([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fD0;->h([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    :goto_0
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
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
.end method

.method static synthetic f([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fD0;->h([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
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

.method private static g(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 19
    .line 20
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SC0;->b:[J

    .line 24
    .line 25
    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SC0;->a:[J

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VC0;->b:[J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XC0;->b:[J

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SC0;->c:[J

    .line 40
    .line 41
    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 45
    .line 46
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/SC0;->a([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method private static h(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/XC0;Lcom/google/android/gms/internal/ads/SC0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 19
    .line 20
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SC0;->a:[J

    .line 24
    .line 25
    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SC0;->b:[J

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VC0;->b:[J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XC0;->b:[J

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/SC0;->c:[J

    .line 40
    .line 41
    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/fD0;->e([J[J[J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 45
    .line 46
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/SC0;->a([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method private static i(Lcom/google/android/gms/internal/ads/VC0;Lcom/google/android/gms/internal/ads/WC0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/WC0;->a:[J

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    new-array v3, v3, [J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VC0;->b:[J

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WC0;->c:[J

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p0, p0}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/WC0;->b:[J

    .line 32
    .line 33
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/fD0;->f([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/fD0;->a([J[J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p0, v4}, Lcom/google/android/gms/internal/ads/fD0;->b([J[J[J)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private static j(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/SC0;IB)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aD0;->d:[[Lcom/google/android/gms/internal/ads/SC0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    and-int/lit16 v2, p2, 0xff

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    shr-int/2addr v2, v3

    .line 12
    neg-int v4, v2

    .line 13
    and-int/2addr v4, p2

    .line 14
    add-int/2addr v4, v4

    .line 15
    sub-int/2addr p2, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 22
    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 46
    .line 47
    .line 48
    aget-object v1, v0, p1

    .line 49
    .line 50
    aget-object v1, v1, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 58
    .line 59
    .line 60
    aget-object v1, v0, p1

    .line 61
    .line 62
    aget-object v1, v1, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v0, p1

    .line 73
    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v0, p1

    .line 85
    .line 86
    aget-object v1, v1, v4

    .line 87
    .line 88
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v0, p1

    .line 96
    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/YC0;->j(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SC0;->c:[J

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SC0;->a:[J

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC0;->b:[J

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/YC0;->m([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/SC0;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/SC0;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/SC0;->b(Lcom/google/android/gms/internal/ads/SC0;I)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method private static l([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int/2addr v6, v3

    .line 48
    add-int v8, v7, v6

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    int-to-byte v6, v8

    .line 55
    aput-byte v6, v1, p0

    .line 56
    .line 57
    aput-byte v2, v1, v5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sub-int/2addr v7, v6

    .line 61
    const/16 v6, -0xf

    .line 62
    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    int-to-byte v6, v7

    .line 66
    aput-byte v6, v1, p0

    .line 67
    .line 68
    :goto_3
    if-ge v5, v0, :cond_3

    .line 69
    .line 70
    aget-byte v6, v1, v5

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    aput-byte v4, v1, v5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    aput-byte v2, v1, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private static m([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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

.method private static n([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide/16 v4, 0xff

    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
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

.method private static o([BI)J
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/YC0;->n([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v0

    .line 15
    or-long/2addr p0, v1

    .line 16
    return-wide p0
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
