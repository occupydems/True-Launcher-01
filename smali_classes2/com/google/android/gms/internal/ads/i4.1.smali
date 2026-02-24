.class public final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lcom/google/android/gms/internal/ads/I2;

.field public W:Z

.field public X:Z

.field public Y:Z

.field private Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lcom/google/android/gms/internal/ads/H2;

.field public b:Ljava/lang/String;

.field public b0:Lcom/google/android/gms/internal/ads/yZ0;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field public i:Z

.field public j:[B

.field public k:Lcom/google/android/gms/internal/ads/G2;

.field public l:[B

.field public m:Lcom/google/android/gms/internal/ads/rW0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/i4;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->u:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->v:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i4;->x:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->y:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i4;->z:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->D:I

    const/16 v2, 0xc8

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->F:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->G:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->H:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->I:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->J:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->K:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->L:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->M:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->N:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->O:F

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/i4;->Q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/i4;->S:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/i4;->T:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/i4;->U:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i4;->W:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i4;->Y:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->Z:Ljava/lang/String;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/t20;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->F()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v3, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    aget-byte v3, p0, v0

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    aget-byte v3, p0, v4

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x2

    .line 74
    .line 75
    aget-byte v3, p0, v3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x3

    .line 81
    .line 82
    aget-byte v3, p0, v3

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v2, "video/wvc1"

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    move v0, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 114
    .line 115
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/util/Pair;

    .line 121
    .line 122
    const-string v0, "video/x-unknown"

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 129
    .line 130
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
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

.method private static g([B)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    const/16 v8, 0xff

    .line 18
    .line 19
    and-int/2addr v7, v8

    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    add-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v6, v7

    .line 26
    move v7, v2

    .line 27
    :goto_1
    aget-byte v9, p0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    and-int/2addr v9, v8

    .line 32
    if-ne v9, v8, :cond_1

    .line 33
    .line 34
    add-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/2addr v7, v9

    .line 38
    aget-byte v8, p0, v5

    .line 39
    .line 40
    if-ne v8, v3, :cond_4

    .line 41
    .line 42
    new-array v3, v6, [B

    .line 43
    .line 44
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    aget-byte v6, p0, v5

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-ne v6, v8, :cond_3

    .line 52
    .line 53
    add-int/2addr v5, v7

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    array-length v6, p0

    .line 60
    sub-int/2addr v6, v5

    .line 61
    new-array v7, v6, [B

    .line 62
    .line 63
    invoke-static {p0, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
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

.method private static h(Lcom/google/android/gms/internal/ads/t20;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->q()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->q()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v3

    .line 54
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
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

.method private final i(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Missing CodecPrivate for codec "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "application/x-subrip"

    .line 4
    .line 5
    const-string v4, "text/x-ssa"

    .line 6
    .line 7
    const-string v5, "text/vtt"

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v12, 0x20

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sparse-switch v7, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v7, "A_OPUS"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/16 v7, 0x16

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const/16 v7, 0x11

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const/16 v7, 0x1b

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const/16 v7, 0x1e

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    move v7, v1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v7, "S_TEXT/SSA"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    const/16 v7, 0x1d

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v7, "S_TEXT/ASS"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    const/16 v7, 0x1c

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_9
    const-string v7, "A_PCM/INT/LIT"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    const/16 v7, 0x18

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_a
    const-string v7, "A_PCM/INT/BIG"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_0

    .line 151
    .line 152
    const/16 v7, 0x19

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_b
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    const/16 v7, 0x1a

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_c
    const-string v7, "A_DTS/EXPRESS"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_0

    .line 175
    .line 176
    const/16 v7, 0x14

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_d
    const-string v7, "V_THEORA"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_0

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_e
    const-string v7, "S_HDMV/PGS"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    move v7, v12

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_f
    const-string v7, "V_VP9"

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_0

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_10
    const-string v7, "V_VP8"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    move v7, v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_11
    const-string v7, "V_AV1"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_0

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_12
    const-string v7, "A_DTS"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_0

    .line 243
    .line 244
    const/16 v7, 0x13

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_13
    const-string v7, "A_AC3"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_0

    .line 255
    .line 256
    const/16 v7, 0x10

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_14
    const-string v7, "A_AAC"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_0

    .line 267
    .line 268
    const/16 v7, 0xd

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_15
    const-string v7, "A_DTS/LOSSLESS"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_0

    .line 279
    .line 280
    const/16 v7, 0x15

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :sswitch_16
    const-string v7, "S_VOBSUB"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_0

    .line 291
    .line 292
    const/16 v7, 0x1f

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_17
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_0

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_18
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_0

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_19
    const-string v7, "S_DVBSUB"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_0

    .line 325
    .line 326
    const/16 v7, 0x21

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_1a
    const-string v7, "V_MS/VFW/FOURCC"

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_0

    .line 336
    .line 337
    const/16 v7, 0x9

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :sswitch_1b
    const-string v7, "A_MPEG/L3"

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_0

    .line 347
    .line 348
    const/16 v7, 0xf

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :sswitch_1c
    const-string v7, "A_MPEG/L2"

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_0

    .line 358
    .line 359
    const/16 v7, 0xe

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :sswitch_1d
    const-string v7, "A_VORBIS"

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_0

    .line 369
    .line 370
    const/16 v7, 0xb

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :sswitch_1e
    const-string v7, "A_TRUEHD"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_0

    .line 380
    .line 381
    const/16 v7, 0x12

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :sswitch_1f
    const-string v7, "A_MS/ACM"

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_0

    .line 391
    .line 392
    const/16 v7, 0x17

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :sswitch_20
    const-string v7, "V_MPEG4/ISO/SP"

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_0

    .line 402
    .line 403
    move v7, v14

    .line 404
    goto :goto_1

    .line 405
    :sswitch_21
    const-string v7, "V_MPEG4/ISO/AP"

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_0

    .line 412
    .line 413
    const/4 v7, 0x6

    .line 414
    goto :goto_1

    .line 415
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 416
    :goto_1
    const-string v10, "application/vobsub"

    .line 417
    .line 418
    const-string v9, "application/pgs"

    .line 419
    .line 420
    const-string v13, "application/dvbsubs"

    .line 421
    .line 422
    const-string v17, "audio/raw"

    .line 423
    .line 424
    const-string v18, "audio/x-unknown"

    .line 425
    .line 426
    const-string v15, "MatroskaExtractor"

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 430
    .line 431
    packed-switch v7, :pswitch_data_0

    .line 432
    .line 433
    .line 434
    const-string v1, "Unrecognized codec identifier."

    .line 435
    .line 436
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    throw v1

    .line 441
    :pswitch_0
    new-array v1, v14, [B

    .line 442
    .line 443
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v2, v1, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v7, v11

    .line 455
    move-object/from16 v17, v13

    .line 456
    .line 457
    :goto_2
    const/4 v6, -0x1

    .line 458
    :goto_3
    const/4 v14, -0x1

    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :pswitch_1
    move-object/from16 v17, v9

    .line 462
    .line 463
    :goto_4
    move-object v1, v11

    .line 464
    move-object v7, v1

    .line 465
    goto :goto_2

    .line 466
    :pswitch_2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v17, v10

    .line 475
    .line 476
    :goto_5
    move-object v7, v11

    .line 477
    goto :goto_2

    .line 478
    :pswitch_3
    move-object/from16 v17, v5

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/j4;->q0:I

    .line 482
    .line 483
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->p()[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/iv0;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v17, v4

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_5
    move-object/from16 v17, v3

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 504
    .line 505
    if-ne v1, v12, :cond_1

    .line 506
    .line 507
    :goto_6
    move-object v1, v11

    .line 508
    move-object v7, v1

    .line 509
    const/4 v6, -0x1

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x4f

    .line 523
    .line 524
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-string v6, "Unsupported floating point PCM bit depth: "

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    move-object v1, v11

    .line 546
    move-object v7, v1

    .line 547
    move-object/from16 v17, v18

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 551
    .line 552
    if-ne v6, v1, :cond_2

    .line 553
    .line 554
    move-object v1, v11

    .line 555
    move-object v7, v1

    .line 556
    const/4 v6, -0x1

    .line 557
    const/4 v14, 0x3

    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_2
    const/16 v1, 0x10

    .line 561
    .line 562
    if-ne v6, v1, :cond_4

    .line 563
    .line 564
    const/high16 v1, 0x10000000

    .line 565
    .line 566
    :cond_3
    :goto_8
    move v14, v1

    .line 567
    goto :goto_6

    .line 568
    :cond_4
    const/16 v1, 0x18

    .line 569
    .line 570
    if-ne v6, v1, :cond_5

    .line 571
    .line 572
    const/high16 v1, 0x50000000

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_5
    if-ne v6, v12, :cond_6

    .line 576
    .line 577
    const/high16 v1, 0x60000000

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x4b

    .line 591
    .line 592
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 596
    .line 597
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 615
    .line 616
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 617
    .line 618
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/Sb0;->V(ILjava/nio/ByteOrder;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_3

    .line 623
    .line 624
    iget v1, v0, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    new-instance v7, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    add-int/lit8 v6, v6, 0x4e

    .line 637
    .line 638
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 639
    .line 640
    .line 641
    const-string v6, "Unsupported little endian PCM bit depth: "

    .line 642
    .line 643
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :pswitch_9
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 661
    .line 662
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i4;->h(Lcom/google/android/gms/internal/ads/t20;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_7

    .line 676
    .line 677
    iget v1, v0, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 678
    .line 679
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 680
    .line 681
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/Sb0;->V(ILjava/nio/ByteOrder;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_3

    .line 686
    .line 687
    iget v1, v0, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    new-instance v7, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x40

    .line 700
    .line 701
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const-string v6, "Unsupported PCM bit depth: "

    .line 705
    .line 706
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 725
    .line 726
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :pswitch_a
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v17, "audio/flac"

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :pswitch_b
    const-string v17, "audio/vnd.dts.hd"

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_c
    const/4 v1, 0x1

    .line 748
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i4;->W:Z

    .line 749
    .line 750
    const-string v17, "audio/vnd.dts"

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_d
    new-instance v1, Lcom/google/android/gms/internal/ads/I2;

    .line 755
    .line 756
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/I2;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->V:Lcom/google/android/gms/internal/ads/I2;

    .line 760
    .line 761
    const-string v17, "audio/true-hd"

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :pswitch_e
    const-string v17, "audio/eac3"

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_f
    const-string v17, "audio/ac3"

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :pswitch_10
    const-string v17, "audio/mpeg"

    .line 774
    .line 775
    :goto_9
    move-object v1, v11

    .line 776
    move-object v7, v1

    .line 777
    const/16 v6, 0x1000

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_11
    const-string v17, "audio/mpeg-L2"

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :pswitch_12
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->l:[B

    .line 793
    .line 794
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s1;->a([B)Lcom/google/android/gms/internal/ads/r1;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    iget v7, v6, Lcom/google/android/gms/internal/ads/r1;->a:I

    .line 799
    .line 800
    iput v7, v0, Lcom/google/android/gms/internal/ads/i4;->S:I

    .line 801
    .line 802
    iget v7, v6, Lcom/google/android/gms/internal/ads/r1;->b:I

    .line 803
    .line 804
    iput v7, v0, Lcom/google/android/gms/internal/ads/i4;->Q:I

    .line 805
    .line 806
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r1;->c:Ljava/lang/String;

    .line 807
    .line 808
    const-string v17, "audio/mp4a-latm"

    .line 809
    .line 810
    move-object v7, v6

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_13
    new-instance v6, Ljava/util/ArrayList;

    .line 814
    .line 815
    const/4 v7, 0x3

    .line 816
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 833
    .line 834
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i4;->T:J

    .line 839
    .line 840
    invoke-virtual {v7, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i4;->U:J

    .line 860
    .line 861
    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x1680

    .line 873
    .line 874
    const-string v17, "audio/opus"

    .line 875
    .line 876
    move-object v7, v6

    .line 877
    move v6, v1

    .line 878
    move-object v1, v7

    .line 879
    :goto_a
    move-object v7, v11

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_14
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i4;->g([B)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v6, 0x2000

    .line 891
    .line 892
    const-string v17, "audio/vorbis"

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :pswitch_15
    const-string v17, "video/x-unknown"

    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_16
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 900
    .line 901
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 908
    .line 909
    .line 910
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i4;->f(Lcom/google/android/gms/internal/ads/t20;)Landroid/util/Pair;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 915
    .line 916
    move-object/from16 v17, v6

    .line 917
    .line 918
    check-cast v17, Ljava/lang/String;

    .line 919
    .line 920
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :pswitch_17
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 927
    .line 928
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n2;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/n2;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/util/List;

    .line 942
    .line 943
    iget v7, v1, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 944
    .line 945
    iput v7, v0, Lcom/google/android/gms/internal/ads/i4;->c0:I

    .line 946
    .line 947
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/lang/String;

    .line 948
    .line 949
    const-string v17, "video/hevc"

    .line 950
    .line 951
    :goto_b
    move-object v7, v1

    .line 952
    move-object v1, v6

    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :pswitch_18
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 956
    .line 957
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 958
    .line 959
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/i4;->i(Ljava/lang/String;)[B

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/y1;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y1;->a:Ljava/util/List;

    .line 971
    .line 972
    iget v7, v1, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 973
    .line 974
    iput v7, v0, Lcom/google/android/gms/internal/ads/i4;->c0:I

    .line 975
    .line 976
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y1;->l:Ljava/lang/String;

    .line 977
    .line 978
    const-string v17, "video/avc"

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->l:[B

    .line 982
    .line 983
    if-nez v1, :cond_8

    .line 984
    .line 985
    move-object v1, v11

    .line 986
    goto :goto_c

    .line 987
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_c
    const-string v17, "video/mp4v-es"

    .line 992
    .line 993
    goto/16 :goto_5

    .line 994
    .line 995
    :pswitch_1a
    const-string v17, "video/mpeg2"

    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :pswitch_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->l:[B

    .line 1000
    .line 1001
    if-nez v1, :cond_9

    .line 1002
    .line 1003
    move-object v1, v11

    .line 1004
    goto :goto_d

    .line 1005
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :goto_d
    const-string v17, "video/av01"

    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->l:[B

    .line 1014
    .line 1015
    if-nez v1, :cond_a

    .line 1016
    .line 1017
    move-object v1, v11

    .line 1018
    goto :goto_e

    .line 1019
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_e
    const-string v17, "video/x-vnd.on2.vp9"

    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_1d
    const-string v17, "video/x-vnd.on2.vp8"

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :goto_f
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i4;->P:[B

    .line 1032
    .line 1033
    if-eqz v8, :cond_b

    .line 1034
    .line 1035
    new-instance v8, Lcom/google/android/gms/internal/ads/t20;

    .line 1036
    .line 1037
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i4;->P:[B

    .line 1038
    .line 1039
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Bg0;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/Bg0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    if-eqz v8, :cond_b

    .line 1047
    .line 1048
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Bg0;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v17, "video/dolby-vision"

    .line 1051
    .line 1052
    :cond_b
    move-object/from16 v8, v17

    .line 1053
    .line 1054
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/i4;->Y:Z

    .line 1055
    .line 1056
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/i4;->X:Z

    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    if-eq v11, v15, :cond_c

    .line 1060
    .line 1061
    move/from16 v16, v2

    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_c
    const/16 v16, 0x2

    .line 1065
    .line 1066
    :goto_10
    or-int v11, v12, v16

    .line 1067
    .line 1068
    new-instance v12, Lcom/google/android/gms/internal/ads/mY0;

    .line 1069
    .line 1070
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/mY0;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/B8;->a(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    if-eqz v15, :cond_d

    .line 1078
    .line 1079
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->Q:I

    .line 1080
    .line 1081
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->f(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1082
    .line 1083
    .line 1084
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->S:I

    .line 1085
    .line 1086
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->g(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/mY0;->h(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_16

    .line 1093
    .line 1094
    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/B8;->b(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    if-eqz v14, :cond_1b

    .line 1099
    .line 1100
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->s:I

    .line 1101
    .line 1102
    if-nez v3, :cond_10

    .line 1103
    .line 1104
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->q:I

    .line 1105
    .line 1106
    const/4 v4, -0x1

    .line 1107
    if-ne v3, v4, :cond_e

    .line 1108
    .line 1109
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->n:I

    .line 1110
    .line 1111
    :cond_e
    iput v3, v0, Lcom/google/android/gms/internal/ads/i4;->q:I

    .line 1112
    .line 1113
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->r:I

    .line 1114
    .line 1115
    if-ne v3, v4, :cond_f

    .line 1116
    .line 1117
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->o:I

    .line 1118
    .line 1119
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/i4;->r:I

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_10
    const/4 v4, -0x1

    .line 1123
    :goto_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->q:I

    .line 1124
    .line 1125
    const/high16 v5, -0x40800000    # -1.0f

    .line 1126
    .line 1127
    if-eq v3, v4, :cond_11

    .line 1128
    .line 1129
    iget v9, v0, Lcom/google/android/gms/internal/ads/i4;->r:I

    .line 1130
    .line 1131
    if-eq v9, v4, :cond_11

    .line 1132
    .line 1133
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->o:I

    .line 1134
    .line 1135
    mul-int/2addr v10, v3

    .line 1136
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->n:I

    .line 1137
    .line 1138
    mul-int/2addr v3, v9

    .line 1139
    int-to-float v9, v10

    .line 1140
    int-to-float v3, v3

    .line 1141
    div-float/2addr v9, v3

    .line 1142
    goto :goto_12

    .line 1143
    :cond_11
    move v9, v5

    .line 1144
    :goto_12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i4;->z:Z

    .line 1145
    .line 1146
    if-eqz v3, :cond_14

    .line 1147
    .line 1148
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->F:F

    .line 1149
    .line 1150
    cmpl-float v3, v3, v5

    .line 1151
    .line 1152
    if-eqz v3, :cond_12

    .line 1153
    .line 1154
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->G:F

    .line 1155
    .line 1156
    cmpl-float v3, v3, v5

    .line 1157
    .line 1158
    if-eqz v3, :cond_12

    .line 1159
    .line 1160
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->H:F

    .line 1161
    .line 1162
    cmpl-float v3, v3, v5

    .line 1163
    .line 1164
    if-eqz v3, :cond_12

    .line 1165
    .line 1166
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->I:F

    .line 1167
    .line 1168
    cmpl-float v3, v3, v5

    .line 1169
    .line 1170
    if-eqz v3, :cond_12

    .line 1171
    .line 1172
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->J:F

    .line 1173
    .line 1174
    cmpl-float v3, v3, v5

    .line 1175
    .line 1176
    if-eqz v3, :cond_12

    .line 1177
    .line 1178
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->K:F

    .line 1179
    .line 1180
    cmpl-float v3, v3, v5

    .line 1181
    .line 1182
    if-eqz v3, :cond_12

    .line 1183
    .line 1184
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->L:F

    .line 1185
    .line 1186
    cmpl-float v3, v3, v5

    .line 1187
    .line 1188
    if-eqz v3, :cond_12

    .line 1189
    .line 1190
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->M:F

    .line 1191
    .line 1192
    cmpl-float v3, v3, v5

    .line 1193
    .line 1194
    if-eqz v3, :cond_12

    .line 1195
    .line 1196
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->N:F

    .line 1197
    .line 1198
    cmpl-float v3, v3, v5

    .line 1199
    .line 1200
    if-eqz v3, :cond_12

    .line 1201
    .line 1202
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->O:F

    .line 1203
    .line 1204
    cmpl-float v3, v3, v5

    .line 1205
    .line 1206
    if-nez v3, :cond_13

    .line 1207
    .line 1208
    :cond_12
    const/4 v3, 0x0

    .line 1209
    goto :goto_13

    .line 1210
    :cond_13
    const/16 v3, 0x19

    .line 1211
    .line 1212
    new-array v3, v3, [B

    .line 1213
    .line 1214
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1219
    .line 1220
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1225
    .line 1226
    .line 1227
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->F:F

    .line 1228
    .line 1229
    const v13, 0x47435000    # 50000.0f

    .line 1230
    .line 1231
    .line 1232
    mul-float/2addr v10, v13

    .line 1233
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1234
    .line 1235
    add-float/2addr v10, v14

    .line 1236
    float-to-int v10, v10

    .line 1237
    int-to-short v10, v10

    .line 1238
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1239
    .line 1240
    .line 1241
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->G:F

    .line 1242
    .line 1243
    mul-float/2addr v10, v13

    .line 1244
    add-float/2addr v10, v14

    .line 1245
    float-to-int v10, v10

    .line 1246
    int-to-short v10, v10

    .line 1247
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1248
    .line 1249
    .line 1250
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->H:F

    .line 1251
    .line 1252
    mul-float/2addr v10, v13

    .line 1253
    add-float/2addr v10, v14

    .line 1254
    float-to-int v10, v10

    .line 1255
    int-to-short v10, v10

    .line 1256
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1257
    .line 1258
    .line 1259
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->I:F

    .line 1260
    .line 1261
    mul-float/2addr v10, v13

    .line 1262
    add-float/2addr v10, v14

    .line 1263
    float-to-int v10, v10

    .line 1264
    int-to-short v10, v10

    .line 1265
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1266
    .line 1267
    .line 1268
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->J:F

    .line 1269
    .line 1270
    mul-float/2addr v10, v13

    .line 1271
    add-float/2addr v10, v14

    .line 1272
    float-to-int v10, v10

    .line 1273
    int-to-short v10, v10

    .line 1274
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1275
    .line 1276
    .line 1277
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->K:F

    .line 1278
    .line 1279
    mul-float/2addr v10, v13

    .line 1280
    add-float/2addr v10, v14

    .line 1281
    float-to-int v10, v10

    .line 1282
    int-to-short v10, v10

    .line 1283
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1284
    .line 1285
    .line 1286
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->L:F

    .line 1287
    .line 1288
    mul-float/2addr v10, v13

    .line 1289
    add-float/2addr v10, v14

    .line 1290
    float-to-int v10, v10

    .line 1291
    int-to-short v10, v10

    .line 1292
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1293
    .line 1294
    .line 1295
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->M:F

    .line 1296
    .line 1297
    mul-float/2addr v10, v13

    .line 1298
    add-float/2addr v10, v14

    .line 1299
    float-to-int v10, v10

    .line 1300
    int-to-short v10, v10

    .line 1301
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1302
    .line 1303
    .line 1304
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->N:F

    .line 1305
    .line 1306
    add-float/2addr v10, v14

    .line 1307
    float-to-int v10, v10

    .line 1308
    int-to-short v10, v10

    .line 1309
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1310
    .line 1311
    .line 1312
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->O:F

    .line 1313
    .line 1314
    add-float/2addr v10, v14

    .line 1315
    float-to-int v10, v10

    .line 1316
    int-to-short v10, v10

    .line 1317
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1318
    .line 1319
    .line 1320
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->D:I

    .line 1321
    .line 1322
    int-to-short v10, v10

    .line 1323
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1324
    .line 1325
    .line 1326
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->E:I

    .line 1327
    .line 1328
    int-to-short v10, v10

    .line 1329
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1330
    .line 1331
    .line 1332
    :goto_13
    new-instance v5, Lcom/google/android/gms/internal/ads/Kx0;

    .line 1333
    .line 1334
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Kx0;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->A:I

    .line 1338
    .line 1339
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Kx0;->a(I)Lcom/google/android/gms/internal/ads/Kx0;

    .line 1340
    .line 1341
    .line 1342
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->C:I

    .line 1343
    .line 1344
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Kx0;->b(I)Lcom/google/android/gms/internal/ads/Kx0;

    .line 1345
    .line 1346
    .line 1347
    iget v10, v0, Lcom/google/android/gms/internal/ads/i4;->B:I

    .line 1348
    .line 1349
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Kx0;->c(I)Lcom/google/android/gms/internal/ads/Kx0;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Kx0;->d([B)Lcom/google/android/gms/internal/ads/Kx0;

    .line 1353
    .line 1354
    .line 1355
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->p:I

    .line 1356
    .line 1357
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Kx0;->e(I)Lcom/google/android/gms/internal/ads/Kx0;

    .line 1358
    .line 1359
    .line 1360
    iget v3, v0, Lcom/google/android/gms/internal/ads/i4;->p:I

    .line 1361
    .line 1362
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Kx0;->f(I)Lcom/google/android/gms/internal/ads/Kx0;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kx0;->g()Lcom/google/android/gms/internal/ads/kL0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    goto :goto_14

    .line 1370
    :cond_14
    const/4 v3, 0x0

    .line 1371
    :goto_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v5, :cond_15

    .line 1374
    .line 1375
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->r()Ljava/util/Map;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_15

    .line 1384
    .line 1385
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->r()Ljava/util/Map;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    :cond_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/i4;->t:I

    .line 1402
    .line 1403
    if-nez v5, :cond_1a

    .line 1404
    .line 1405
    iget v5, v0, Lcom/google/android/gms/internal/ads/i4;->u:F

    .line 1406
    .line 1407
    const/4 v10, 0x0

    .line 1408
    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-nez v5, :cond_1a

    .line 1413
    .line 1414
    iget v5, v0, Lcom/google/android/gms/internal/ads/i4;->v:F

    .line 1415
    .line 1416
    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-nez v5, :cond_1a

    .line 1421
    .line 1422
    iget v5, v0, Lcom/google/android/gms/internal/ads/i4;->w:F

    .line 1423
    .line 1424
    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-nez v5, :cond_16

    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->w:F

    .line 1432
    .line 1433
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1434
    .line 1435
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-nez v2, :cond_17

    .line 1440
    .line 1441
    const/16 v2, 0x5a

    .line 1442
    .line 1443
    goto :goto_15

    .line 1444
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->w:F

    .line 1445
    .line 1446
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 1447
    .line 1448
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_18

    .line 1453
    .line 1454
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->w:F

    .line 1455
    .line 1456
    const/high16 v5, 0x43340000    # 180.0f

    .line 1457
    .line 1458
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-nez v2, :cond_19

    .line 1463
    .line 1464
    :cond_18
    const/16 v2, 0xb4

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->w:F

    .line 1468
    .line 1469
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 1470
    .line 1471
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-nez v2, :cond_1a

    .line 1476
    .line 1477
    const/16 v2, 0x10e

    .line 1478
    .line 1479
    goto :goto_15

    .line 1480
    :cond_1a
    move v2, v4

    .line 1481
    :goto_15
    iget v4, v0, Lcom/google/android/gms/internal/ads/i4;->n:I

    .line 1482
    .line 1483
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/mY0;->u0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1484
    .line 1485
    .line 1486
    iget v4, v0, Lcom/google/android/gms/internal/ads/i4;->o:I

    .line 1487
    .line 1488
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/mY0;->v0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/mY0;->a(F)Lcom/google/android/gms/internal/ads/mY0;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->z0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i4;->x:[B

    .line 1498
    .line 1499
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->b([B)Lcom/google/android/gms/internal/ads/mY0;

    .line 1500
    .line 1501
    .line 1502
    iget v2, v0, Lcom/google/android/gms/internal/ads/i4;->y:I

    .line 1503
    .line 1504
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->c(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/mY0;->d(Lcom/google/android/gms/internal/ads/kL0;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1508
    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :cond_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_1d

    .line 1516
    .line 1517
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_1d

    .line 1522
    .line 1523
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_1d

    .line 1528
    .line 1529
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-nez v2, :cond_1d

    .line 1534
    .line 1535
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_1d

    .line 1540
    .line 1541
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_1c

    .line 1546
    .line 1547
    goto :goto_16

    .line 1548
    :cond_1c
    const-string v1, "Unexpected MIME type."

    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    throw v1

    .line 1556
    :cond_1d
    :goto_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 1557
    .line 1558
    if-eqz v2, :cond_1e

    .line 1559
    .line 1560
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->r()Ljava/util/Map;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-nez v2, :cond_1e

    .line 1569
    .line 1570
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1573
    .line 1574
    .line 1575
    :cond_1e
    move/from16 v2, p1

    .line 1576
    .line 1577
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->b0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1578
    .line 1579
    .line 1580
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i4;->a:Z

    .line 1581
    .line 1582
    const/4 v3, 0x1

    .line 1583
    if-eq v3, v2, :cond_1f

    .line 1584
    .line 1585
    const-string v2, "video/x-matroska"

    .line 1586
    .line 1587
    goto :goto_17

    .line 1588
    :cond_1f
    const-string v2, "video/webm"

    .line 1589
    .line 1590
    :goto_17
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/mY0;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/mY0;->o0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i4;->Z:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/mY0;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/mY0;->f0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/mY0;->q0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/mY0;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->m:Lcom/google/android/gms/internal/ads/rW0;

    .line 1614
    .line 1615
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/mY0;->r0(Lcom/google/android/gms/internal/ads/rW0;)Lcom/google/android/gms/internal/ads/mY0;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 1623
    .line 1624
    return-void

    .line 1625
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i4;->h:I

    return v0
.end method

.method final synthetic d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i4;->h:I

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->Z:Ljava/lang/String;

    return-void
.end method
