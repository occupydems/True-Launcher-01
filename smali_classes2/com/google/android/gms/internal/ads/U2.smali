.class public final Lcom/google/android/gms/internal/ads/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t20;

.field private final b:Lcom/google/android/gms/internal/ads/T2;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/M5;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/X1;

.field private g:Lcom/google/android/gms/internal/ads/V2;

.field private h:J

.field private i:[Lcom/google/android/gms/internal/ads/X2;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/X2;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/M5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U2;->d:Lcom/google/android/gms/internal/ads/M5;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/U2;->c:Z

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/t20;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/T2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/T2;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/T2;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 37
    .line 38
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/X2;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U2;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U2;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/U2;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method private final e(I)Lcom/google/android/gms/internal/ads/X2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/X2;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic b()[Lcom/google/android/gms/internal/ads/X2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    return-object v0
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U2;->k:Lcom/google/android/gms/internal/ads/X2;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/X2;->f(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 41
    .line 42
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/t20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v3
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

.method public final h(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/v2;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2d

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_2a

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1e

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x8

    .line 77
    .line 78
    const/16 v14, 0x10

    .line 79
    .line 80
    if-eq v2, v12, :cond_16

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    if-eq v2, v13, :cond_14

    .line 86
    .line 87
    if-eq v2, v12, :cond_c

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/U2;->n:J

    .line 94
    .line 95
    cmp-long v2, v4, v11

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    return v1

    .line 101
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->k:Lcom/google/android/gms/internal/ads/X2;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/X2;->e(Lcom/google/android/gms/internal/ads/V1;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v8

    .line 112
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/U2;->k:Lcom/google/android/gms/internal/ads/X2;

    .line 113
    .line 114
    return v8

    .line 115
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v11, 0x1

    .line 120
    .line 121
    and-long/2addr v4, v11

    .line 122
    cmp-long v2, v4, v11

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/t20;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v2, v9, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v3, v15

    .line 158
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 170
    .line 171
    .line 172
    if-ne v4, v3, :cond_a

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    add-long/2addr v4, v2

    .line 180
    add-long v4, v4, v18

    .line 181
    .line 182
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 183
    .line 184
    return v8

    .line 185
    :cond_a
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/U2;->e(I)Lcom/google/android/gms/internal/ads/X2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    add-long/2addr v4, v2

    .line 203
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 204
    .line 205
    return v8

    .line 206
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/U2;->k:Lcom/google/android/gms/internal/ads/X2;

    .line 210
    .line 211
    return v8

    .line 212
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    .line 213
    .line 214
    iget v3, v0, Lcom/google/android/gms/internal/ads/U2;->o:I

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v6, v0, Lcom/google/android/gms/internal/ads/U2;->o:I

    .line 224
    .line 225
    invoke-interface {v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v1, v14, :cond_d

    .line 233
    .line 234
    move/from16 v20, v8

    .line 235
    .line 236
    move-wide v8, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->F()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-long v9, v3

    .line 250
    move/from16 v20, v8

    .line 251
    .line 252
    move-wide v15, v9

    .line 253
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/U2;->m:J

    .line 254
    .line 255
    cmp-long v3, v15, v8

    .line 256
    .line 257
    if-lez v3, :cond_e

    .line 258
    .line 259
    move-wide v8, v4

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    add-long v8, v8, v18

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lt v1, v14, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-long v11, v6

    .line 285
    add-long/2addr v11, v8

    .line 286
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/U2;->e(I)Lcom/google/android/gms/internal/ads/X2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    and-int/2addr v3, v14

    .line 296
    if-ne v3, v14, :cond_10

    .line 297
    .line 298
    move v3, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move/from16 v3, v20

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v1, v11, v12, v3}, Lcom/google/android/gms/internal/ads/X2;->a(JZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 307
    .line 308
    array-length v2, v1

    .line 309
    move/from16 v3, v20

    .line 310
    .line 311
    :goto_6
    if-ge v3, v2, :cond_12

    .line 312
    .line 313
    aget-object v6, v1, v3

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X2;->b()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/U2;->p:Z

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 324
    .line 325
    array-length v1, v1

    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 329
    .line 330
    new-instance v2, Lcom/google/android/gms/internal/ads/x2;

    .line 331
    .line 332
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 333
    .line 334
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    const/4 v1, 0x6

    .line 341
    goto :goto_8

    .line 342
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/S2;

    .line 345
    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 347
    .line 348
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/S2;-><init>(Lcom/google/android/gms/internal/ads/U2;J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_8
    iput v1, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 356
    .line 357
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/U2;->m:J

    .line 358
    .line 359
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 360
    .line 361
    return v20

    .line 362
    :cond_14
    move/from16 v20, v8

    .line 363
    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/t20;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move/from16 v4, v20

    .line 371
    .line 372
    invoke-interface {v1, v3, v4, v15}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const v4, 0x31786469

    .line 387
    .line 388
    .line 389
    if-ne v3, v4, :cond_15

    .line 390
    .line 391
    iput v12, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 392
    .line 393
    iput v2, v0, Lcom/google/android/gms/internal/ads/U2;->o:I

    .line 394
    .line 395
    :goto_9
    const/4 v2, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    int-to-long v1, v2

    .line 402
    add-long/2addr v3, v1

    .line 403
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    return v2

    .line 407
    :cond_16
    move v2, v8

    .line 408
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/U2;->m:J

    .line 409
    .line 410
    cmp-long v6, v11, v16

    .line 411
    .line 412
    if-eqz v6, :cond_18

    .line 413
    .line 414
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 415
    .line 416
    .line 417
    move-result-wide v15

    .line 418
    cmp-long v6, v15, v11

    .line 419
    .line 420
    if-nez v6, :cond_17

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 424
    .line 425
    return v2

    .line 426
    :cond_18
    :goto_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/t20;

    .line 427
    .line 428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/T2;

    .line 442
    .line 443
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/T2;->a(Lcom/google/android/gms/internal/ads/t20;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iget v11, v8, Lcom/google/android/gms/internal/ads/T2;->a:I

    .line 451
    .line 452
    const v12, 0x46464952

    .line 453
    .line 454
    .line 455
    if-ne v11, v12, :cond_19

    .line 456
    .line 457
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 458
    .line 459
    .line 460
    return v2

    .line 461
    :cond_19
    if-ne v11, v10, :cond_1a

    .line 462
    .line 463
    if-eq v6, v9, :cond_1b

    .line 464
    .line 465
    :cond_1a
    const/4 v2, 0x0

    .line 466
    goto :goto_d

    .line 467
    :cond_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/U2;->m:J

    .line 472
    .line 473
    iget v6, v8, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 474
    .line 475
    int-to-long v8, v6

    .line 476
    add-long/2addr v2, v8

    .line 477
    add-long v2, v2, v18

    .line 478
    .line 479
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/U2;->n:J

    .line 480
    .line 481
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/U2;->p:Z

    .line 482
    .line 483
    if-nez v6, :cond_1c

    .line 484
    .line 485
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/U2;->g:Lcom/google/android/gms/internal/ads/V2;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v6, v6, Lcom/google/android/gms/internal/ads/V2;->b:I

    .line 491
    .line 492
    and-int/2addr v6, v14

    .line 493
    if-eq v6, v14, :cond_1d

    .line 494
    .line 495
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 496
    .line 497
    new-instance v3, Lcom/google/android/gms/internal/ads/x2;

    .line 498
    .line 499
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 500
    .line 501
    invoke-direct {v3, v8, v9, v4, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/U2;->p:Z

    .line 508
    .line 509
    :cond_1c
    const/4 v2, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_1d
    iput v13, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 512
    .line 513
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    return v2

    .line 517
    :goto_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    const-wide/16 v5, 0xc

    .line 522
    .line 523
    add-long/2addr v3, v5

    .line 524
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 525
    .line 526
    const/4 v1, 0x6

    .line 527
    iput v1, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 528
    .line 529
    return v2

    .line 530
    :goto_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    iget v1, v8, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 535
    .line 536
    int-to-long v5, v1

    .line 537
    add-long/2addr v3, v5

    .line 538
    add-long v3, v3, v18

    .line 539
    .line 540
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 541
    .line 542
    return v2

    .line 543
    :cond_1e
    move v2, v8

    .line 544
    iget v3, v0, Lcom/google/android/gms/internal/ads/U2;->l:I

    .line 545
    .line 546
    add-int/lit8 v3, v3, -0x4

    .line 547
    .line 548
    new-instance v4, Lcom/google/android/gms/internal/ads/t20;

    .line 549
    .line 550
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/Y2;->a(ILcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/Y2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->b()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ne v2, v9, :cond_29

    .line 569
    .line 570
    const-class v2, Lcom/google/android/gms/internal/ads/V2;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y2;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/R2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/google/android/gms/internal/ads/V2;

    .line 577
    .line 578
    if-eqz v2, :cond_28

    .line 579
    .line 580
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->g:Lcom/google/android/gms/internal/ads/V2;

    .line 581
    .line 582
    iget v3, v2, Lcom/google/android/gms/internal/ads/V2;->c:I

    .line 583
    .line 584
    iget v2, v2, Lcom/google/android/gms/internal/ads/V2;->a:I

    .line 585
    .line 586
    int-to-long v3, v3

    .line 587
    int-to-long v8, v2

    .line 588
    mul-long/2addr v3, v8

    .line 589
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 590
    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y2;->a:Lcom/google/android/gms/internal/ads/iv0;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_e
    if-ge v4, v3, :cond_27

    .line 605
    .line 606
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lcom/google/android/gms/internal/ads/R2;

    .line 611
    .line 612
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/R2;->b()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    const v10, 0x6c727473

    .line 617
    .line 618
    .line 619
    if-ne v9, v10, :cond_26

    .line 620
    .line 621
    check-cast v8, Lcom/google/android/gms/internal/ads/Y2;

    .line 622
    .line 623
    add-int/lit8 v9, v5, 0x1

    .line 624
    .line 625
    const-class v10, Lcom/google/android/gms/internal/ads/W2;

    .line 626
    .line 627
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Y2;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/R2;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Lcom/google/android/gms/internal/ads/W2;

    .line 632
    .line 633
    const-class v13, Lcom/google/android/gms/internal/ads/Z2;

    .line 634
    .line 635
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Y2;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/R2;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    check-cast v13, Lcom/google/android/gms/internal/ads/Z2;

    .line 640
    .line 641
    const-string v14, "AviExtractor"

    .line 642
    .line 643
    if-nez v10, :cond_1f

    .line 644
    .line 645
    const-string v5, "Missing Stream Header"

    .line 646
    .line 647
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1f
    if-nez v13, :cond_20

    .line 652
    .line 653
    const-string v5, "Missing Stream Format"

    .line 654
    .line 655
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/W2;->d()J

    .line 660
    .line 661
    .line 662
    move-result-wide v14

    .line 663
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/yZ0;

    .line 664
    .line 665
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mY0;->b0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 670
    .line 671
    .line 672
    iget v12, v10, Lcom/google/android/gms/internal/ads/W2;->e:I

    .line 673
    .line 674
    if-eqz v12, :cond_21

    .line 675
    .line 676
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/mY0;->o0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 677
    .line 678
    .line 679
    :cond_21
    const-class v12, Lcom/google/android/gms/internal/ads/a3;

    .line 680
    .line 681
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Y2;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/R2;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Lcom/google/android/gms/internal/ads/a3;

    .line 686
    .line 687
    if-eqz v8, :cond_22

    .line 688
    .line 689
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a3;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/mY0;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 692
    .line 693
    .line 694
    :cond_22
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/B8;->f(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eq v8, v7, :cond_24

    .line 701
    .line 702
    if-ne v8, v11, :cond_23

    .line 703
    .line 704
    move v8, v11

    .line 705
    goto :goto_f

    .line 706
    :cond_23
    const/4 v6, 0x0

    .line 707
    goto :goto_10

    .line 708
    :cond_24
    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 709
    .line 710
    invoke-interface {v12, v5, v8}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v8, v14, v15}, Lcom/google/android/gms/internal/ads/H2;->g(J)V

    .line 722
    .line 723
    .line 724
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 725
    .line 726
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/U2;->h:J

    .line 731
    .line 732
    new-instance v6, Lcom/google/android/gms/internal/ads/X2;

    .line 733
    .line 734
    invoke-direct {v6, v5, v10, v8}, Lcom/google/android/gms/internal/ads/X2;-><init>(ILcom/google/android/gms/internal/ads/W2;Lcom/google/android/gms/internal/ads/H2;)V

    .line 735
    .line 736
    .line 737
    :goto_10
    if-eqz v6, :cond_25

    .line 738
    .line 739
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_25
    move v5, v9

    .line 743
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v12, 0x3

    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :cond_27
    const/4 v4, 0x0

    .line 750
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/X2;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, [Lcom/google/android/gms/internal/ads/X2;

    .line 757
    .line 758
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->i:[Lcom/google/android/gms/internal/ads/X2;

    .line 759
    .line 760
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 761
    .line 762
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    iput v1, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 767
    .line 768
    return v4

    .line 769
    :cond_28
    const-string v1, "AviHeader not found"

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    throw v1

    .line 777
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->b()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    add-int/lit8 v2, v2, 0x1c

    .line 792
    .line 793
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const-string v2, "Unexpected header list type "

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    throw v1

    .line 814
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/t20;

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/T2;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/T2;->a(Lcom/google/android/gms/internal/ads/t20;)V

    .line 830
    .line 831
    .line 832
    iget v3, v1, Lcom/google/android/gms/internal/ads/T2;->a:I

    .line 833
    .line 834
    if-ne v3, v10, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->c()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-ne v2, v9, :cond_2b

    .line 841
    .line 842
    iget v1, v1, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 843
    .line 844
    iput v1, v0, Lcom/google/android/gms/internal/ads/U2;->l:I

    .line 845
    .line 846
    iput v11, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 847
    .line 848
    return v5

    .line 849
    :cond_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    add-int/lit8 v1, v1, 0x16

    .line 858
    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 862
    .line 863
    .line 864
    const-string v1, "hdrl expected, found: "

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    throw v1

    .line 882
    :cond_2c
    const/4 v2, 0x0

    .line 883
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    add-int/lit8 v1, v1, 0x16

    .line 892
    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const-string v1, "LIST expected, found: "

    .line 899
    .line 900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    throw v1

    .line 915
    :cond_2d
    move-object v2, v6

    .line 916
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/U2;->g(Lcom/google/android/gms/internal/ads/V1;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_2e

    .line 921
    .line 922
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 923
    .line 924
    .line 925
    iput v7, v0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    return v20

    .line 930
    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 931
    .line 932
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    throw v1
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
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
.end method

.method public final i(Lcom/google/android/gms/internal/ads/X1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/U2;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/U2;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U2;->d:Lcom/google/android/gms/internal/ads/M5;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/P5;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/X1;Lcom/google/android/gms/internal/ads/M5;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->f:Lcom/google/android/gms/internal/ads/X1;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U2;->j:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
