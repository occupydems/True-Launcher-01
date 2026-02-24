.class public final Lcom/google/android/gms/internal/ads/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/H2;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/X1;

.field private k:Lcom/google/android/gms/internal/ads/H2;

.field private l:Lcom/google/android/gms/internal/ads/H2;

.field private m:Lcom/google/android/gms/internal/ads/y2;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/O2;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/ads/Q2;->p:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Q2;->q:[I

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v1, "#!AMR\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/Q2;->r:[B

    .line 30
    .line 31
    const-string v1, "#!AMR-WB\n"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/Q2;->s:[B

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q2;->g:I

    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/R1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/H2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Lcom/google/android/gms/internal/ads/H2;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/V1;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q2;->r:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Q2;->e(Lcom/google/android/gms/internal/ads/V1;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q2;->s:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Q2;->e(Lcom/google/android/gms/internal/ads/V1;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
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

.method private static e(Lcom/google/android/gms/internal/ads/V1;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method private final j(Lcom/google/android/gms/internal/ads/V1;)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    const-string v0, "Invalid padding bits for frame header "

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q2;->a:[B

    .line 14
    .line 15
    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 16
    .line 17
    .line 18
    aget-byte v4, v4, v3

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0x83

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-gtz v5, :cond_6

    .line 24
    .line 25
    shr-int/lit8 v0, v4, 0x3

    .line 26
    .line 27
    const-string v4, "Illegal AMR "

    .line 28
    .line 29
    const-string v5, " frame type "

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Z

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    if-lt v0, v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    if-le v0, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v7, :cond_4

    .line 47
    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    if-lt v0, v8, :cond_1

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    if-gt v0, v8, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/Q2;->q:[I

    .line 60
    .line 61
    aget v0, v4, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/Q2;->p:[I

    .line 65
    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q2;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/gms/internal/ads/Q2;->g:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q2;->g:I

    .line 77
    .line 78
    move v4, v0

    .line 79
    :cond_3
    if-ne v4, v0, :cond_7

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/Q2;->h:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lcom/google/android/gms/internal/ads/Q2;->h:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 88
    .line 89
    const-string v3, "NB"

    .line 90
    .line 91
    if-eq v2, v7, :cond_5

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, 0x1a

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, 0x26

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    return v1

    .line 161
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Lcom/google/android/gms/internal/ads/H2;

    .line 162
    .line 163
    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/DR0;IZ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v1, :cond_8

    .line 168
    .line 169
    return v1

    .line 170
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:I

    .line 171
    .line 172
    sub-int/2addr v0, p1

    .line 173
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:I

    .line 174
    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    return v3

    .line 178
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Lcom/google/android/gms/internal/ads/H2;

    .line 179
    .line 180
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Q2;->d:J

    .line 181
    .line 182
    iget v8, p0, Lcom/google/android/gms/internal/ads/Q2;->e:I

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/H2;->d(JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Q2;->d:J

    .line 191
    .line 192
    const-wide/16 v4, 0x4e20

    .line 193
    .line 194
    add-long/2addr v0, v4

    .line 195
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q2;->d:J

    .line 196
    .line 197
    return v3
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q2;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q2;->f:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Q2;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q2;->i:J

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/V1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Q2;->b(Lcom/google/android/gms/internal/ads/V1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final h(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/v2;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->k:Lcom/google/android/gms/internal/ads/H2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Q2;->b(Lcom/google/android/gms/internal/ads/V1;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Q2;->o:Z

    .line 34
    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Q2;->o:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Z

    .line 41
    .line 42
    const-string v1, "audio/amr-wb"

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const-string v4, "audio/amr"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_1
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const-string v1, "audio/3gpp"

    .line 53
    .line 54
    :cond_3
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x1f40

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x3e80

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/Q2;->q:[I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    aget v0, v0, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Q2;->p:[I

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Q2;->k:Lcom/google/android/gms/internal/ads/H2;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/mY0;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/mY0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/mY0;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/mY0;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/mY0;->o0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/mY0;->f(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/mY0;->g(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Q2;->j(Lcom/google/android/gms/internal/ads/V1;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->m:Lcom/google/android/gms/internal/ads/y2;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/x2;

    .line 114
    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->m:Lcom/google/android/gms/internal/ads/y2;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Lcom/google/android/gms/internal/ads/X1;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_8

    .line 132
    .line 133
    return p2

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return p1
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

.method public final i(Lcom/google/android/gms/internal/ads/X1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Lcom/google/android/gms/internal/ads/X1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->k:Lcom/google/android/gms/internal/ads/H2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Lcom/google/android/gms/internal/ads/H2;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 14
    .line 15
    .line 16
    return-void
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
