.class public final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;


# static fields
.field public static final synthetic E:I


# instance fields
.field private A:[Lcom/google/android/gms/internal/ads/d5;

.field private B:[[J

.field private C:I

.field private D:Lcom/google/android/gms/internal/ads/x3;

.field private final a:Lcom/google/android/gms/internal/ads/M5;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/t20;

.field private final d:Lcom/google/android/gms/internal/ads/t20;

.field private final e:Lcom/google/android/gms/internal/ads/t20;

.field private final f:Lcom/google/android/gms/internal/ads/t20;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/i5;

.field private final i:Ljava/util/List;

.field private j:Lcom/google/android/gms/internal/ads/iv0;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/t20;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z

.field private y:J

.field private z:Lcom/google/android/gms/internal/ads/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/a5;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/M5;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/M5;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M5;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/M5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv0;->s()Lcom/google/android/gms/internal/ads/iv0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->j:Lcom/google/android/gms/internal/ads/iv0;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/i5;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->i:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/nr0;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->e:Lcom/google/android/gms/internal/ads/t20;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->p:I

    sget-object p1, Lcom/google/android/gms/internal/ads/X1;->L:Lcom/google/android/gms/internal/ads/X1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/d5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->A:[Lcom/google/android/gms/internal/ads/d5;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/n5;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e5;->l(Lcom/google/android/gms/internal/ads/n5;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/n5;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e5;->l(Lcom/google/android/gms/internal/ads/n5;J)I

    move-result p0

    return p0
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:I

    return-void
.end method

.method private final k(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_2c

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/bi0;

    .line 19
    .line 20
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bi0;->b:J

    .line 21
    .line 22
    cmp-long v4, v6, p1

    .line 23
    .line 24
    if-nez v4, :cond_2c

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/bi0;

    .line 32
    .line 33
    iget v4, v6, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 34
    .line 35
    const v7, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    if-ne v4, v7, :cond_2b

    .line 39
    .line 40
    const v4, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/bi0;->e(I)Lcom/google/android/gms/internal/ads/bi0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L4;->e(Lcom/google/android/gms/internal/ads/bi0;)Lcom/google/android/gms/internal/ads/V6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/e5;->x:Z

    .line 63
    .line 64
    const-class v9, Lcom/google/android/gms/internal/ads/ch0;

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcom/google/android/gms/internal/ads/Y4;->a:Lcom/google/android/gms/internal/ads/Y4;

    .line 72
    .line 73
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/V6;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Dt0;)Lcom/google/android/gms/internal/ads/u6;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/gms/internal/ads/ch0;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ch0;->b:[B

    .line 82
    .line 83
    aget-byte v7, v7, v1

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e5;->w:J

    .line 88
    .line 89
    const-wide/16 v10, 0x10

    .line 90
    .line 91
    add-long/2addr v7, v10

    .line 92
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/e5;->y:J

    .line 93
    .line 94
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/Z4;->a:Lcom/google/android/gms/internal/ads/Z4;

    .line 95
    .line 96
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/V6;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Dt0;)Lcom/google/android/gms/internal/ads/u6;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/ch0;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ch0;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v9, v1

    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ge v9, v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    if-eq v10, v2, :cond_2

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    if-eq v10, v5, :cond_4

    .line 141
    .line 142
    if-eq v10, v11, :cond_1

    .line 143
    .line 144
    move v11, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v11, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v11, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v11, v2

    .line 151
    :cond_4
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/2addr v9, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v7, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-eqz v4, :cond_b

    .line 163
    .line 164
    iget v8, v0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 165
    .line 166
    and-int/lit8 v8, v8, 0x40

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v8, Lcom/google/android/gms/internal/ads/X4;->a:Lcom/google/android/gms/internal/ads/X4;

    .line 172
    .line 173
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/V6;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Dt0;)Lcom/google/android/gms/internal/ads/u6;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/ads/ch0;

    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance v9, Lcom/google/android/gms/internal/ads/t20;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ch0;->b:[B

    .line 185
    .line 186
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v8, v15

    .line 194
    .line 195
    if-gtz v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/e5;->w:J

    .line 199
    .line 200
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    .line 201
    .line 202
    move/from16 v24, v1

    .line 203
    .line 204
    move/from16 v25, v2

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    goto/16 :goto_1f

    .line 209
    .line 210
    :cond_a
    move-object/from16 v4, v17

    .line 211
    .line 212
    :cond_b
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v9, v0, Lcom/google/android/gms/internal/ads/e5;->C:I

    .line 218
    .line 219
    if-ne v9, v2, :cond_c

    .line 220
    .line 221
    move v12, v2

    .line 222
    :goto_4
    move-object v9, v7

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v12, v1

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/m2;

    .line 227
    .line 228
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    .line 229
    .line 230
    .line 231
    const v10, 0x75647461

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/L4;->c(Lcom/google/android/gms/internal/ads/Ci0;)Lcom/google/android/gms/internal/ads/V6;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/m2;->a(Lcom/google/android/gms/internal/ads/V6;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object/from16 v10, v17

    .line 249
    .line 250
    :goto_6
    new-instance v11, Lcom/google/android/gms/internal/ads/V6;

    .line 251
    .line 252
    const v13, 0x6d766864

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/bi0;->d(I)Lcom/google/android/gms/internal/ads/Ci0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ci0;->b:Lcom/google/android/gms/internal/ads/t20;

    .line 263
    .line 264
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/L4;->d(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/Zj0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    new-array v14, v2, [Lcom/google/android/gms/internal/ads/u6;

    .line 269
    .line 270
    aput-object v13, v14, v1

    .line 271
    .line 272
    move-object v13, v6

    .line 273
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v5, v6, v14}, Lcom/google/android/gms/internal/ads/V6;-><init>(J[Lcom/google/android/gms/internal/ads/u6;)V

    .line 279
    .line 280
    .line 281
    iget v14, v0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 282
    .line 283
    and-int/lit8 v5, v14, 0x1

    .line 284
    .line 285
    if-eq v2, v5, :cond_e

    .line 286
    .line 287
    move-object v5, v11

    .line 288
    move v11, v1

    .line 289
    :goto_7
    move-object v6, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move-object v5, v11

    .line 292
    move v11, v2

    .line 293
    goto :goto_7

    .line 294
    :goto_8
    sget-object v13, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/b5;

    .line 295
    .line 296
    move/from16 v20, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    move-object/from16 v21, v9

    .line 302
    .line 303
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    move/from16 v24, v1

    .line 312
    .line 313
    move/from16 v25, v2

    .line 314
    .line 315
    move-object/from16 v26, v5

    .line 316
    .line 317
    move-wide/from16 v18, v15

    .line 318
    .line 319
    move-object/from16 v5, v21

    .line 320
    .line 321
    move-object/from16 v15, v23

    .line 322
    .line 323
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/L4;->b(Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/m2;JLcom/google/android/gms/internal/ads/rW0;ZZLcom/google/android/gms/internal/ads/tt0;Z)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/e5;->x:Z

    .line 333
    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-ne v8, v9, :cond_f

    .line 345
    .line 346
    move/from16 v8, v25

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    move/from16 v8, v24

    .line 350
    .line 351
    :goto_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const-string v11, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 374
    .line 375
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Ct0;->j(ZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/W4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-wide v10, v1

    .line 387
    move-wide/from16 v27, v10

    .line 388
    .line 389
    move/from16 v12, v24

    .line 390
    .line 391
    move v13, v12

    .line 392
    const/4 v14, -0x1

    .line 393
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ge v12, v1, :cond_24

    .line 398
    .line 399
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 404
    .line 405
    iget v2, v1, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 406
    .line 407
    if-nez v2, :cond_11

    .line 408
    .line 409
    move-object/from16 v23, v3

    .line 410
    .line 411
    move-object/from16 v35, v5

    .line 412
    .line 413
    move-object/from16 v30, v6

    .line 414
    .line 415
    move-wide/from16 v32, v10

    .line 416
    .line 417
    move/from16 v21, v12

    .line 418
    .line 419
    move-object/from16 v1, v22

    .line 420
    .line 421
    move-wide/from16 v11, v27

    .line 422
    .line 423
    const/4 v3, -0x1

    .line 424
    move-object v5, v4

    .line 425
    move-object/from16 v4, v26

    .line 426
    .line 427
    goto/16 :goto_1a

    .line 428
    .line 429
    :cond_11
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/n5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 430
    .line 431
    move/from16 v21, v2

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    .line 434
    .line 435
    move-object/from16 v23, v3

    .line 436
    .line 437
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 438
    .line 439
    add-int/lit8 v29, v13, 0x1

    .line 440
    .line 441
    move-object/from16 v30, v6

    .line 442
    .line 443
    iget v6, v9, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 444
    .line 445
    invoke-interface {v3, v13, v6}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v2, v9, v1, v3}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/H2;)V

    .line 450
    .line 451
    .line 452
    move-object v13, v4

    .line 453
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/k5;->e:J

    .line 454
    .line 455
    cmp-long v31, v3, v27

    .line 456
    .line 457
    if-nez v31, :cond_12

    .line 458
    .line 459
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/n5;->i:J

    .line 460
    .line 461
    :cond_12
    move-object/from16 v31, v13

    .line 462
    .line 463
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/d5;->c:Lcom/google/android/gms/internal/ads/H2;

    .line 464
    .line 465
    invoke-interface {v13, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->g(J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 473
    .line 474
    move-wide/from16 v32, v10

    .line 475
    .line 476
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 477
    .line 478
    const-string v11, "audio/true-hd"

    .line 479
    .line 480
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_13

    .line 485
    .line 486
    iget v11, v1, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 487
    .line 488
    mul-int/lit8 v11, v11, 0x10

    .line 489
    .line 490
    :goto_b
    move-object/from16 v34, v13

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_13
    iget v11, v1, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1e

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/mY0;->o0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 503
    .line 504
    .line 505
    const/4 v11, 0x2

    .line 506
    if-ne v6, v11, :cond_17

    .line 507
    .line 508
    iget v6, v9, Lcom/google/android/gms/internal/ads/yZ0;->f:I

    .line 509
    .line 510
    and-int/lit8 v11, v20, 0x8

    .line 511
    .line 512
    if-eqz v11, :cond_15

    .line 513
    .line 514
    const/4 v11, -0x1

    .line 515
    if-ne v14, v11, :cond_14

    .line 516
    .line 517
    move/from16 v11, v25

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_14
    const/4 v11, 0x2

    .line 521
    :goto_d
    or-int/2addr v6, v11

    .line 522
    :cond_15
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/e5;->x:Z

    .line 523
    .line 524
    if-eqz v11, :cond_16

    .line 525
    .line 526
    const v11, 0x8000

    .line 527
    .line 528
    .line 529
    or-int/2addr v6, v11

    .line 530
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/mY0;->h0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/mY0;->g0(I)Lcom/google/android/gms/internal/ads/mY0;

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    :cond_17
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/B8;->b(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-nez v11, :cond_18

    .line 552
    .line 553
    move-object/from16 v35, v5

    .line 554
    .line 555
    move/from16 v21, v12

    .line 556
    .line 557
    :goto_e
    move-wide/from16 v3, v27

    .line 558
    .line 559
    goto/16 :goto_14

    .line 560
    .line 561
    :cond_18
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/n5;->j:Z

    .line 562
    .line 563
    move-object/from16 v35, v5

    .line 564
    .line 565
    if-nez v11, :cond_19

    .line 566
    .line 567
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n5;->h:[I

    .line 568
    .line 569
    array-length v5, v5

    .line 570
    goto :goto_f

    .line 571
    :cond_19
    move/from16 v5, v21

    .line 572
    .line 573
    :goto_f
    cmp-long v21, v3, v27

    .line 574
    .line 575
    move/from16 v36, v11

    .line 576
    .line 577
    const/16 v11, 0x14

    .line 578
    .line 579
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v21, :cond_1a

    .line 584
    .line 585
    move/from16 v11, v25

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    move/from16 v11, v24

    .line 589
    .line 590
    :goto_10
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 591
    .line 592
    .line 593
    move/from16 v21, v12

    .line 594
    .line 595
    const-wide/32 v11, 0x989680

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    move-wide/from16 v37, v3

    .line 603
    .line 604
    move/from16 v3, v24

    .line 605
    .line 606
    move v12, v3

    .line 607
    const/4 v11, -0x1

    .line 608
    :goto_11
    if-ge v12, v5, :cond_1c

    .line 609
    .line 610
    if-eqz v36, :cond_1b

    .line 611
    .line 612
    move/from16 v39, v12

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n5;->h:[I

    .line 616
    .line 617
    aget v4, v4, v12

    .line 618
    .line 619
    move/from16 v39, v4

    .line 620
    .line 621
    :goto_12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n5;->f:[J

    .line 622
    .line 623
    aget-wide v40, v4, v39

    .line 624
    .line 625
    cmp-long v4, v40, v37

    .line 626
    .line 627
    if-lez v4, :cond_1d

    .line 628
    .line 629
    :cond_1c
    const/4 v3, -0x1

    .line 630
    goto :goto_13

    .line 631
    :cond_1d
    cmp-long v4, v40, v18

    .line 632
    .line 633
    if-ltz v4, :cond_1e

    .line 634
    .line 635
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n5;->d:[I

    .line 636
    .line 637
    aget v4, v4, v39

    .line 638
    .line 639
    if-le v4, v3, :cond_1e

    .line 640
    .line 641
    move v3, v4

    .line 642
    move/from16 v11, v39

    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :goto_13
    if-ne v11, v3, :cond_1f

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n5;->f:[J

    .line 651
    .line 652
    aget-wide v3, v1, v11

    .line 653
    .line 654
    :goto_14
    cmp-long v1, v3, v27

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    new-instance v1, Lcom/google/android/gms/internal/ads/V6;

    .line 659
    .line 660
    new-instance v5, Lcom/google/android/gms/internal/ads/z3;

    .line 661
    .line 662
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/z3;-><init>(J)V

    .line 663
    .line 664
    .line 665
    move/from16 v3, v25

    .line 666
    .line 667
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/u6;

    .line 668
    .line 669
    aput-object v5, v4, v24

    .line 670
    .line 671
    move-wide/from16 v11, v27

    .line 672
    .line 673
    invoke-direct {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/V6;-><init>(J[Lcom/google/android/gms/internal/ads/u6;)V

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_20
    move-wide/from16 v11, v27

    .line 678
    .line 679
    move-object/from16 v1, v17

    .line 680
    .line 681
    :goto_15
    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/ads/V4;->b(ILcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/mY0;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/yZ0;->l:Lcom/google/android/gms/internal/ads/V6;

    .line 685
    .line 686
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->i:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_21

    .line 693
    .line 694
    move-object/from16 v5, v17

    .line 695
    .line 696
    :goto_16
    move-object/from16 v4, v26

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_21
    new-instance v5, Lcom/google/android/gms/internal/ads/V6;

    .line 700
    .line 701
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/V6;-><init>(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :goto_17
    filled-new-array {v5, v15, v4, v1}, [Lcom/google/android/gms/internal/ads/V6;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v5, v31

    .line 710
    .line 711
    invoke-static {v6, v5, v13, v3, v1}, Lcom/google/android/gms/internal/ads/V4;->a(ILcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/mY0;Lcom/google/android/gms/internal/ads/V6;[Lcom/google/android/gms/internal/ads/V6;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/mY0;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 715
    .line 716
    .line 717
    const-string v1, "audio/mpeg"

    .line 718
    .line 719
    invoke-static {v10, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_22

    .line 724
    .line 725
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/d5;->f:Lcom/google/android/gms/internal/ads/yZ0;

    .line 730
    .line 731
    :goto_18
    const/4 v1, 0x2

    .line 732
    goto :goto_19

    .line 733
    :cond_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object/from16 v3, v34

    .line 738
    .line 739
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :goto_19
    const/4 v3, -0x1

    .line 744
    if-ne v6, v1, :cond_23

    .line 745
    .line 746
    if-ne v14, v3, :cond_23

    .line 747
    .line 748
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    :cond_23
    move-object/from16 v1, v22

    .line 753
    .line 754
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move/from16 v13, v29

    .line 758
    .line 759
    const/16 v25, 0x1

    .line 760
    .line 761
    :goto_1a
    add-int/lit8 v2, v21, 0x1

    .line 762
    .line 763
    move-object/from16 v22, v1

    .line 764
    .line 765
    move-object/from16 v26, v4

    .line 766
    .line 767
    move-object v4, v5

    .line 768
    move-wide/from16 v27, v11

    .line 769
    .line 770
    move-object/from16 v3, v23

    .line 771
    .line 772
    move-object/from16 v6, v30

    .line 773
    .line 774
    move-wide/from16 v10, v32

    .line 775
    .line 776
    move-object/from16 v5, v35

    .line 777
    .line 778
    const/16 v25, 0x1

    .line 779
    .line 780
    move v12, v2

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_24
    move-object/from16 v23, v3

    .line 784
    .line 785
    move-object/from16 v1, v22

    .line 786
    .line 787
    move/from16 v2, v24

    .line 788
    .line 789
    const/4 v3, -0x1

    .line 790
    new-array v4, v2, [Lcom/google/android/gms/internal/ads/d5;

    .line 791
    .line 792
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, [Lcom/google/android/gms/internal/ads/d5;

    .line 797
    .line 798
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->A:[Lcom/google/android/gms/internal/ads/d5;

    .line 799
    .line 800
    array-length v2, v1

    .line 801
    new-array v4, v2, [[J

    .line 802
    .line 803
    new-array v5, v2, [I

    .line 804
    .line 805
    new-array v6, v2, [J

    .line 806
    .line 807
    new-array v2, v2, [Z

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_1b
    array-length v8, v1

    .line 811
    if-ge v7, v8, :cond_25

    .line 812
    .line 813
    aget-object v8, v1, v7

    .line 814
    .line 815
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 816
    .line 817
    iget v8, v8, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 818
    .line 819
    new-array v8, v8, [J

    .line 820
    .line 821
    aput-object v8, v4, v7

    .line 822
    .line 823
    aget-object v8, v1, v7

    .line 824
    .line 825
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 826
    .line 827
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/n5;->f:[J

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    aget-wide v12, v8, v24

    .line 832
    .line 833
    aput-wide v12, v6, v7

    .line 834
    .line 835
    const/16 v25, 0x1

    .line 836
    .line 837
    add-int/lit8 v7, v7, 0x1

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_25
    const/16 v24, 0x0

    .line 841
    .line 842
    move-wide/from16 v15, v18

    .line 843
    .line 844
    move/from16 v7, v24

    .line 845
    .line 846
    :goto_1c
    array-length v8, v1

    .line 847
    if-ge v7, v8, :cond_29

    .line 848
    .line 849
    const-wide v8, 0x7fffffffffffffffL

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    move-wide v12, v8

    .line 855
    move/from16 v8, v24

    .line 856
    .line 857
    move v9, v3

    .line 858
    :goto_1d
    array-length v3, v1

    .line 859
    if-ge v8, v3, :cond_27

    .line 860
    .line 861
    aget-boolean v3, v2, v8

    .line 862
    .line 863
    if-nez v3, :cond_26

    .line 864
    .line 865
    aget-wide v18, v6, v8

    .line 866
    .line 867
    cmp-long v3, v18, v12

    .line 868
    .line 869
    if-gtz v3, :cond_26

    .line 870
    .line 871
    move v9, v8

    .line 872
    move-wide/from16 v12, v18

    .line 873
    .line 874
    :cond_26
    const/16 v25, 0x1

    .line 875
    .line 876
    add-int/lit8 v8, v8, 0x1

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_27
    const/16 v25, 0x1

    .line 880
    .line 881
    aget v3, v5, v9

    .line 882
    .line 883
    aget-object v8, v4, v9

    .line 884
    .line 885
    aput-wide v15, v8, v3

    .line 886
    .line 887
    aget-object v12, v1, v9

    .line 888
    .line 889
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 890
    .line 891
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n5;->d:[I

    .line 892
    .line 893
    aget v13, v13, v3

    .line 894
    .line 895
    move-object/from16 v18, v1

    .line 896
    .line 897
    move-object/from16 v19, v2

    .line 898
    .line 899
    int-to-long v1, v13

    .line 900
    add-long/2addr v15, v1

    .line 901
    add-int/lit8 v3, v3, 0x1

    .line 902
    .line 903
    aput v3, v5, v9

    .line 904
    .line 905
    array-length v1, v8

    .line 906
    if-ge v3, v1, :cond_28

    .line 907
    .line 908
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/n5;->f:[J

    .line 909
    .line 910
    aget-wide v2, v1, v3

    .line 911
    .line 912
    aput-wide v2, v6, v9

    .line 913
    .line 914
    :goto_1e
    move-object/from16 v1, v18

    .line 915
    .line 916
    move-object/from16 v2, v19

    .line 917
    .line 918
    const/4 v3, -0x1

    .line 919
    goto :goto_1c

    .line 920
    :cond_28
    aput-boolean v25, v19, v9

    .line 921
    .line 922
    add-int/lit8 v7, v7, 0x1

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_29
    const/16 v25, 0x1

    .line 926
    .line 927
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->B:[[J

    .line 928
    .line 929
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 930
    .line 931
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 935
    .line 936
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 937
    .line 938
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->A:[Lcom/google/android/gms/internal/ads/d5;

    .line 939
    .line 940
    invoke-direct {v2, v10, v11, v3, v14}, Lcom/google/android/gms/internal/ads/c5;-><init>(J[Lcom/google/android/gms/internal/ads/d5;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 944
    .line 945
    .line 946
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->clear()V

    .line 947
    .line 948
    .line 949
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    .line 950
    .line 951
    if-nez v1, :cond_2a

    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    iput v1, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 955
    .line 956
    :cond_2a
    :goto_20
    move/from16 v1, v24

    .line 957
    .line 958
    move/from16 v2, v25

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_2b
    move/from16 v24, v1

    .line 963
    .line 964
    move/from16 v25, v2

    .line 965
    .line 966
    move-object/from16 v23, v3

    .line 967
    .line 968
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_2a

    .line 973
    .line 974
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/google/android/gms/internal/ads/bi0;

    .line 979
    .line 980
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bi0;->c(Lcom/google/android/gms/internal/ads/bi0;)V

    .line 981
    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_2c
    iget v1, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 985
    .line 986
    const/4 v11, 0x2

    .line 987
    if-eq v1, v11, :cond_2d

    .line 988
    .line 989
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e5;->j()V

    .line 990
    .line 991
    .line 992
    :cond_2d
    return-void
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

.method private static l(Lcom/google/android/gms/internal/ads/n5;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
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

.method private static m(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->j:Lcom/google/android/gms/internal/ads/iv0;

    return-object v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/e5;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e5;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/i5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i5;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->A:[Lcom/google/android/gms/internal/ads/d5;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/n5;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/n5;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/I2;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I2;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
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

.method public final g(Lcom/google/android/gms/internal/ads/V1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j5;->b(Lcom/google/android/gms/internal/ads/V1;Z)Lcom/google/android/gms/internal/ads/C2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv0;->s()Lcom/google/android/gms/internal/ads/iv0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->j:Lcom/google/android/gms/internal/ads/iv0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
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

.method public final h(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/v2;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    const/4 v6, 0x1

    .line 8
    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 9
    .line 10
    const v8, 0x66747970

    .line 11
    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_2f

    .line 20
    .line 21
    if-eq v7, v6, :cond_23

    .line 22
    .line 23
    if-eq v7, v12, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/i5;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/i5;->b(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/v2;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 33
    .line 34
    cmp-long v1, v1, v10

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e5;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget v14, v0, Lcom/google/android/gms/internal/ads/e5;->p:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_b

    .line 49
    .line 50
    const-wide v17, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move/from16 v21, v6

    .line 56
    .line 57
    move/from16 v28, v21

    .line 58
    .line 59
    move/from16 v26, v13

    .line 60
    .line 61
    move/from16 v27, v26

    .line 62
    .line 63
    move-wide/from16 v19, v17

    .line 64
    .line 65
    move-wide/from16 v22, v19

    .line 66
    .line 67
    move-wide/from16 v24, v22

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/32 v29, 0x40000

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/e5;->A:[Lcom/google/android/gms/internal/ads/d5;

    .line 74
    .line 75
    move-wide/from16 v31, v10

    .line 76
    .line 77
    array-length v10, v15

    .line 78
    if-ge v14, v10, :cond_9

    .line 79
    .line 80
    aget-object v10, v15, v14

    .line 81
    .line 82
    iget v11, v10, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 83
    .line 84
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 85
    .line 86
    iget v15, v10, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 87
    .line 88
    if-ne v11, v15, :cond_2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/n5;->c:[J

    .line 92
    .line 93
    aget-wide v15, v10, v11

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->B:[[J

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    aget-object v10, v10, v14

    .line 101
    .line 102
    aget-wide v33, v10, v11

    .line 103
    .line 104
    sub-long/2addr v15, v7

    .line 105
    cmp-long v10, v15, v31

    .line 106
    .line 107
    if-ltz v10, :cond_3

    .line 108
    .line 109
    cmp-long v10, v15, v29

    .line 110
    .line 111
    if-ltz v10, :cond_4

    .line 112
    .line 113
    :cond_3
    move v10, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-nez v10, :cond_5

    .line 117
    .line 118
    if-nez v28, :cond_6

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move/from16 v11, v28

    .line 123
    .line 124
    :goto_4
    if-ne v10, v11, :cond_7

    .line 125
    .line 126
    cmp-long v28, v15, v24

    .line 127
    .line 128
    if-gez v28, :cond_7

    .line 129
    .line 130
    :cond_6
    move/from16 v28, v10

    .line 131
    .line 132
    move/from16 v27, v14

    .line 133
    .line 134
    move-wide/from16 v24, v15

    .line 135
    .line 136
    move-wide/from16 v22, v33

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move/from16 v28, v11

    .line 140
    .line 141
    :goto_5
    cmp-long v11, v33, v19

    .line 142
    .line 143
    if-gez v11, :cond_8

    .line 144
    .line 145
    move/from16 v21, v10

    .line 146
    .line 147
    move/from16 v26, v14

    .line 148
    .line 149
    move-wide/from16 v19, v33

    .line 150
    .line 151
    :cond_8
    :goto_6
    add-int/2addr v14, v6

    .line 152
    move-wide/from16 v10, v31

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    cmp-long v10, v19, v17

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    if-eqz v21, :cond_a

    .line 160
    .line 161
    const-wide/32 v10, 0xa00000

    .line 162
    .line 163
    .line 164
    add-long v19, v19, v10

    .line 165
    .line 166
    cmp-long v10, v22, v19

    .line 167
    .line 168
    if-ltz v10, :cond_a

    .line 169
    .line 170
    move/from16 v14, v26

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move/from16 v14, v27

    .line 174
    .line 175
    :goto_7
    iput v14, v0, Lcom/google/android/gms/internal/ads/e5;->p:I

    .line 176
    .line 177
    if-ne v14, v13, :cond_c

    .line 178
    .line 179
    return v13

    .line 180
    :cond_b
    move-wide/from16 v31, v10

    .line 181
    .line 182
    const-wide/32 v29, 0x40000

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->A:[Lcom/google/android/gms/internal/ads/d5;

    .line 186
    .line 187
    aget-object v10, v10, v14

    .line 188
    .line 189
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/d5;->c:Lcom/google/android/gms/internal/ads/H2;

    .line 190
    .line 191
    iget v11, v10, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 192
    .line 193
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 194
    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/n5;->c:[J

    .line 198
    .line 199
    aget-wide v17, v12, v11

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/e5;->y:J

    .line 204
    .line 205
    add-long v13, v17, v13

    .line 206
    .line 207
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/n5;->d:[I

    .line 208
    .line 209
    aget v17, v12, v11

    .line 210
    .line 211
    move-wide v3, v13

    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/I2;

    .line 215
    .line 216
    sub-long v7, v3, v7

    .line 217
    .line 218
    iget v13, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 219
    .line 220
    const/16 v20, 0x4

    .line 221
    .line 222
    int-to-long v5, v13

    .line 223
    add-long/2addr v7, v5

    .line 224
    cmp-long v5, v7, v31

    .line 225
    .line 226
    if-ltz v5, :cond_d

    .line 227
    .line 228
    cmp-long v5, v7, v29

    .line 229
    .line 230
    if-ltz v5, :cond_e

    .line 231
    .line 232
    :cond_d
    const/16 v24, 0x1

    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :cond_e
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 237
    .line 238
    iget v3, v2, Lcom/google/android/gms/internal/ads/k5;->h:I

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-ne v3, v4, :cond_f

    .line 242
    .line 243
    const-wide/16 v3, 0x8

    .line 244
    .line 245
    add-long/2addr v7, v3

    .line 246
    add-int/lit8 v17, v17, -0x8

    .line 247
    .line 248
    :cond_f
    move/from16 v3, v17

    .line 249
    .line 250
    long-to-int v4, v7

    .line 251
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    .line 255
    .line 256
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "video/avc"

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_12

    .line 265
    .line 266
    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 267
    .line 268
    and-int/lit8 v6, v6, 0x20

    .line 269
    .line 270
    if-nez v6, :cond_11

    .line 271
    .line 272
    :cond_10
    :goto_8
    const/4 v6, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    const/4 v6, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_12
    const-string v6, "video/hevc"

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 285
    .line 286
    and-int/lit16 v6, v6, 0x80

    .line 287
    .line 288
    if-nez v6, :cond_11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_9
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    .line 292
    .line 293
    :goto_a
    iget v2, v2, Lcom/google/android/gms/internal/ads/k5;->k:I

    .line 294
    .line 295
    if-eqz v2, :cond_1a

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/t20;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-byte v23, v7, v23

    .line 304
    .line 305
    aput-byte v23, v7, v6

    .line 306
    .line 307
    aput-byte v23, v7, v16

    .line 308
    .line 309
    rsub-int/lit8 v6, v2, 0x4

    .line 310
    .line 311
    add-int/2addr v3, v6

    .line 312
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 313
    .line 314
    if-ge v8, v3, :cond_18

    .line 315
    .line 316
    iget v8, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 317
    .line 318
    if-nez v8, :cond_17

    .line 319
    .line 320
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    .line 321
    .line 322
    if-nez v8, :cond_13

    .line 323
    .line 324
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nr0;->c(Lcom/google/android/gms/internal/ads/yZ0;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-int/2addr v8, v2

    .line 329
    aget v13, v12, v11

    .line 330
    .line 331
    iget v9, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 332
    .line 333
    sub-int/2addr v13, v9

    .line 334
    if-gt v8, v13, :cond_13

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nr0;->c(Lcom/google/android/gms/internal/ads/yZ0;)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-int v9, v2, v8

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    move v9, v2

    .line 344
    move/from16 v8, v23

    .line 345
    .line 346
    :goto_c
    invoke-interface {v1, v7, v6, v9}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 347
    .line 348
    .line 349
    iget v13, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 350
    .line 351
    add-int/2addr v13, v9

    .line 352
    iput v13, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 353
    .line 354
    move/from16 v9, v23

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-ltz v13, :cond_16

    .line 364
    .line 365
    sub-int/2addr v13, v8

    .line 366
    iput v13, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 367
    .line 368
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/t20;

    .line 369
    .line 370
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v2

    .line 374
    .line 375
    move-object/from16 v9, v19

    .line 376
    .line 377
    move/from16 v2, v20

    .line 378
    .line 379
    invoke-interface {v9, v13, v2}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 380
    .line 381
    .line 382
    iget v13, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 383
    .line 384
    add-int/2addr v13, v2

    .line 385
    iput v13, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 386
    .line 387
    if-lez v8, :cond_15

    .line 388
    .line 389
    invoke-interface {v9, v5, v8}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 390
    .line 391
    .line 392
    iget v13, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 393
    .line 394
    add-int/2addr v13, v8

    .line 395
    iput v13, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 396
    .line 397
    invoke-static {v7, v2, v8, v4}, Lcom/google/android/gms/internal/ads/nr0;->d([BIILcom/google/android/gms/internal/ads/yZ0;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_14

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    .line 405
    .line 406
    :cond_14
    move-object/from16 v19, v9

    .line 407
    .line 408
    :goto_d
    move/from16 v2, v17

    .line 409
    .line 410
    const/16 v20, 0x4

    .line 411
    .line 412
    :goto_e
    const/16 v23, 0x0

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_15
    move/from16 v20, v2

    .line 416
    .line 417
    move-object/from16 v19, v9

    .line 418
    .line 419
    move/from16 v2, v17

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    const-string v1, "Invalid NAL length"

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_17
    move/from16 v17, v2

    .line 431
    .line 432
    move-object/from16 v9, v19

    .line 433
    .line 434
    move/from16 v2, v23

    .line 435
    .line 436
    invoke-interface {v9, v1, v8, v2}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/DR0;IZ)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 441
    .line 442
    add-int/2addr v2, v8

    .line 443
    iput v2, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 444
    .line 445
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 446
    .line 447
    add-int/2addr v2, v8

    .line 448
    iput v2, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 449
    .line 450
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 451
    .line 452
    sub-int/2addr v2, v8

    .line 453
    iput v2, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_18
    move-object/from16 v9, v19

    .line 457
    .line 458
    :cond_19
    move/from16 v18, v3

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_1a
    move-object/from16 v9, v19

    .line 463
    .line 464
    const-string v2, "audio/ac4"

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1c

    .line 471
    .line 472
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 473
    .line 474
    if-nez v2, :cond_1b

    .line 475
    .line 476
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->e:Lcom/google/android/gms/internal/ads/t20;

    .line 477
    .line 478
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/x1;->c(ILcom/google/android/gms/internal/ads/t20;)V

    .line 479
    .line 480
    .line 481
    const/4 v13, 0x7

    .line 482
    invoke-interface {v9, v2, v13}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 483
    .line 484
    .line 485
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 486
    .line 487
    add-int/2addr v2, v13

    .line 488
    iput v2, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1b
    const/4 v13, 0x7

    .line 492
    :goto_f
    add-int/2addr v3, v13

    .line 493
    goto :goto_10

    .line 494
    :cond_1c
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d5;->f:Lcom/google/android/gms/internal/ads/yZ0;

    .line 495
    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    const-string v2, "audio/mpeg"

    .line 499
    .line 500
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1e

    .line 505
    .line 506
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d5;->f:Lcom/google/android/gms/internal/ads/yZ0;

    .line 507
    .line 508
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->e:Lcom/google/android/gms/internal/ads/t20;

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lcom/google/android/gms/internal/ads/r2;

    .line 526
    .line 527
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r2;->a(I)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1d

    .line 539
    .line 540
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mY0;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_1d
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/d5;->f:Lcom/google/android/gms/internal/ads/yZ0;

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1e
    if-eqz v14, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/I2;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 579
    .line 580
    if-ge v2, v3, :cond_19

    .line 581
    .line 582
    sub-int v2, v3, v2

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-interface {v9, v1, v2, v7}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/DR0;IZ)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget v4, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 590
    .line 591
    add-int/2addr v4, v2

    .line 592
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 593
    .line 594
    iget v4, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 595
    .line 596
    add-int/2addr v4, v2

    .line 597
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 598
    .line 599
    iget v4, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 600
    .line 601
    sub-int/2addr v4, v2

    .line 602
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :goto_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n5;->f:[J

    .line 606
    .line 607
    aget-wide v16, v1, v11

    .line 608
    .line 609
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/n5;->g:[I

    .line 610
    .line 611
    aget v1, v1, v11

    .line 612
    .line 613
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    .line 614
    .line 615
    if-nez v2, :cond_20

    .line 616
    .line 617
    const/high16 v2, 0x4000000

    .line 618
    .line 619
    or-int/2addr v1, v2

    .line 620
    :cond_20
    if-eqz v14, :cond_21

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    move/from16 v19, v18

    .line 627
    .line 628
    move/from16 v18, v1

    .line 629
    .line 630
    move-object v1, v15

    .line 631
    move-object v15, v9

    .line 632
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/I2;->c(Lcom/google/android/gms/internal/ads/H2;JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 633
    .line 634
    .line 635
    move-object v2, v14

    .line 636
    move-object v14, v15

    .line 637
    const/16 v24, 0x1

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    iget v1, v1, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 642
    .line 643
    if-ne v11, v1, :cond_22

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/internal/ads/I2;->d(Lcom/google/android/gms/internal/ads/H2;Lcom/google/android/gms/internal/ads/G2;)V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_21
    move-object v14, v9

    .line 651
    move-wide/from16 v15, v16

    .line 652
    .line 653
    const/16 v24, 0x1

    .line 654
    .line 655
    move/from16 v17, v1

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/H2;->d(JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    :goto_12
    iget v1, v10, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 665
    .line 666
    add-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    iput v1, v10, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 669
    .line 670
    const/4 v12, -0x1

    .line 671
    iput v12, v0, Lcom/google/android/gms/internal/ads/e5;->p:I

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    iput v7, v0, Lcom/google/android/gms/internal/ads/e5;->q:I

    .line 675
    .line 676
    iput v7, v0, Lcom/google/android/gms/internal/ads/e5;->r:I

    .line 677
    .line 678
    iput v7, v0, Lcom/google/android/gms/internal/ads/e5;->s:I

    .line 679
    .line 680
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    .line 681
    .line 682
    return v7

    .line 683
    :goto_13
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 684
    .line 685
    return v24

    .line 686
    :cond_23
    move/from16 v16, v12

    .line 687
    .line 688
    const/4 v13, 0x7

    .line 689
    const-wide/32 v29, 0x40000

    .line 690
    .line 691
    .line 692
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 693
    .line 694
    iget v5, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 695
    .line 696
    int-to-long v5, v5

    .line 697
    sub-long/2addr v3, v5

    .line 698
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    add-long/2addr v5, v3

    .line 703
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e5;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 704
    .line 705
    if-eqz v7, :cond_29

    .line 706
    .line 707
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iget v10, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 712
    .line 713
    long-to-int v3, v3

    .line 714
    invoke-interface {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 715
    .line 716
    .line 717
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 718
    .line 719
    if-ne v3, v8, :cond_28

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/e5;->u:Z

    .line 723
    .line 724
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e5;->m(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_24

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_24
    const/4 v3, 0x4

    .line 739
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 740
    .line 741
    .line 742
    :cond_25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-lez v3, :cond_26

    .line 747
    .line 748
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e5;->m(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_25

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_26
    const/4 v3, 0x0

    .line 760
    :goto_14
    iput v3, v0, Lcom/google/android/gms/internal/ads/e5;->C:I

    .line 761
    .line 762
    :cond_27
    :goto_15
    const/4 v3, 0x0

    .line 763
    goto :goto_16

    .line 764
    :cond_28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/util/ArrayDeque;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_27

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lcom/google/android/gms/internal/ads/bi0;

    .line 777
    .line 778
    new-instance v4, Lcom/google/android/gms/internal/ads/Ci0;

    .line 779
    .line 780
    iget v8, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 781
    .line 782
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/Ci0;-><init>(ILcom/google/android/gms/internal/ads/t20;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bi0;->b(Lcom/google/android/gms/internal/ads/Ci0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_29
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/e5;->u:Z

    .line 790
    .line 791
    if-nez v7, :cond_2a

    .line 792
    .line 793
    iget v7, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 794
    .line 795
    const v8, 0x6d646174

    .line 796
    .line 797
    .line 798
    if-ne v7, v8, :cond_2a

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    iput v7, v0, Lcom/google/android/gms/internal/ads/e5;->C:I

    .line 802
    .line 803
    :cond_2a
    cmp-long v7, v3, v29

    .line 804
    .line 805
    if-gez v7, :cond_2b

    .line 806
    .line 807
    long-to-int v3, v3

    .line 808
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    add-long/2addr v7, v3

    .line 817
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    :goto_16
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/e5;->k(J)V

    .line 821
    .line 822
    .line 823
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    .line 824
    .line 825
    if-eqz v4, :cond_2c

    .line 826
    .line 827
    const/4 v4, 0x1

    .line 828
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/e5;->x:Z

    .line 829
    .line 830
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e5;->w:J

    .line 831
    .line 832
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_2c
    const/4 v4, 0x1

    .line 839
    if-nez v3, :cond_2d

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_2d
    :goto_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 843
    .line 844
    move/from16 v5, v16

    .line 845
    .line 846
    if-eq v3, v5, :cond_2e

    .line 847
    .line 848
    return v4

    .line 849
    :cond_2e
    :goto_18
    move v6, v4

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_2f
    move v4, v6

    .line 853
    move-wide/from16 v31, v10

    .line 854
    .line 855
    move v5, v12

    .line 856
    const/4 v13, 0x7

    .line 857
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 858
    .line 859
    if-nez v3, :cond_33

    .line 860
    .line 861
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/t20;

    .line 862
    .line 863
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-interface {v1, v6, v7, v14, v4}, Lcom/google/android/gms/internal/ads/V1;->T([BIIZ)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_32

    .line 873
    .line 874
    iget v1, v0, Lcom/google/android/gms/internal/ads/e5;->C:I

    .line 875
    .line 876
    if-ne v1, v5, :cond_31

    .line 877
    .line 878
    iget v1, v0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 879
    .line 880
    and-int/2addr v1, v5

    .line 881
    if-eqz v1, :cond_31

    .line 882
    .line 883
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 884
    .line 885
    const/4 v5, 0x4

    .line 886
    invoke-interface {v1, v7, v5}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->D:Lcom/google/android/gms/internal/ads/x3;

    .line 891
    .line 892
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    if-nez v2, :cond_30

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    goto :goto_19

    .line 901
    :cond_30
    new-instance v9, Lcom/google/android/gms/internal/ads/V6;

    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    new-array v5, v6, [Lcom/google/android/gms/internal/ads/u6;

    .line 905
    .line 906
    aput-object v2, v5, v7

    .line 907
    .line 908
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/V6;-><init>(J[Lcom/google/android/gms/internal/ads/u6;)V

    .line 909
    .line 910
    .line 911
    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/ads/mY0;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mY0;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/mY0;->l0(Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/mY0;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 927
    .line 928
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 932
    .line 933
    new-instance v2, Lcom/google/android/gms/internal/ads/x2;

    .line 934
    .line 935
    move-wide/from16 v5, v31

    .line 936
    .line 937
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 941
    .line 942
    .line 943
    :cond_31
    const/4 v12, -0x1

    .line 944
    return v12

    .line 945
    :cond_32
    const/4 v5, 0x4

    .line 946
    iput v14, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    .line 953
    .line 954
    .line 955
    move-result-wide v6

    .line 956
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    iput v3, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_33
    const/4 v5, 0x4

    .line 966
    :goto_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 967
    .line 968
    const-wide/16 v6, 0x1

    .line 969
    .line 970
    cmp-long v6, v3, v6

    .line 971
    .line 972
    if-nez v6, :cond_34

    .line 973
    .line 974
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/t20;

    .line 975
    .line 976
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-interface {v1, v4, v14, v14}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 981
    .line 982
    .line 983
    iget v4, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 984
    .line 985
    add-int/2addr v4, v14

    .line 986
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 987
    .line 988
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->j()J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_34
    const-wide/16 v31, 0x0

    .line 996
    .line 997
    cmp-long v3, v3, v31

    .line 998
    .line 999
    if-nez v3, :cond_37

    .line 1000
    .line 1001
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->q()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    const-wide/16 v6, -0x1

    .line 1006
    .line 1007
    cmp-long v9, v3, v6

    .line 1008
    .line 1009
    if-nez v9, :cond_36

    .line 1010
    .line 1011
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/util/ArrayDeque;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lcom/google/android/gms/internal/ads/bi0;

    .line 1018
    .line 1019
    if-eqz v3, :cond_35

    .line 1020
    .line 1021
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bi0;->b:J

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_35
    move-wide v3, v6

    .line 1025
    :cond_36
    :goto_1b
    cmp-long v6, v3, v6

    .line 1026
    .line 1027
    if-eqz v6, :cond_37

    .line 1028
    .line 1029
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v6

    .line 1033
    sub-long/2addr v3, v6

    .line 1034
    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 1035
    .line 1036
    int-to-long v6, v6

    .line 1037
    add-long/2addr v3, v6

    .line 1038
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1039
    .line 1040
    :cond_37
    :goto_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1041
    .line 1042
    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 1043
    .line 1044
    int-to-long v9, v6

    .line 1045
    cmp-long v3, v3, v9

    .line 1046
    .line 1047
    if-gez v3, :cond_39

    .line 1048
    .line 1049
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 1050
    .line 1051
    const v4, 0x66726565

    .line 1052
    .line 1053
    .line 1054
    if-ne v3, v4, :cond_38

    .line 1055
    .line 1056
    if-ne v6, v14, :cond_38

    .line 1057
    .line 1058
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1059
    .line 1060
    move v6, v14

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_38
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    throw v1

    .line 1069
    :cond_39
    :goto_1d
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 1070
    .line 1071
    const v4, 0x6d6f6f76

    .line 1072
    .line 1073
    .line 1074
    const v7, 0x6d657461

    .line 1075
    .line 1076
    .line 1077
    if-eq v3, v4, :cond_3a

    .line 1078
    .line 1079
    const v4, 0x7472616b

    .line 1080
    .line 1081
    .line 1082
    if-eq v3, v4, :cond_3a

    .line 1083
    .line 1084
    const v4, 0x6d646961

    .line 1085
    .line 1086
    .line 1087
    if-eq v3, v4, :cond_3a

    .line 1088
    .line 1089
    const v4, 0x6d696e66

    .line 1090
    .line 1091
    .line 1092
    if-eq v3, v4, :cond_3a

    .line 1093
    .line 1094
    const v4, 0x7374626c

    .line 1095
    .line 1096
    .line 1097
    if-eq v3, v4, :cond_3a

    .line 1098
    .line 1099
    const v4, 0x65647473

    .line 1100
    .line 1101
    .line 1102
    if-eq v3, v4, :cond_3a

    .line 1103
    .line 1104
    if-eq v3, v7, :cond_3a

    .line 1105
    .line 1106
    const v4, 0x61787465

    .line 1107
    .line 1108
    .line 1109
    if-ne v3, v4, :cond_3b

    .line 1110
    .line 1111
    :cond_3a
    const/4 v4, 0x1

    .line 1112
    goto/16 :goto_22

    .line 1113
    .line 1114
    :cond_3b
    const v4, 0x6d646864

    .line 1115
    .line 1116
    .line 1117
    if-eq v3, v4, :cond_3e

    .line 1118
    .line 1119
    const v4, 0x6d766864

    .line 1120
    .line 1121
    .line 1122
    if-eq v3, v4, :cond_3e

    .line 1123
    .line 1124
    const v4, 0x68646c72    # 4.3148E24f

    .line 1125
    .line 1126
    .line 1127
    if-eq v3, v4, :cond_3e

    .line 1128
    .line 1129
    const v4, 0x73747364

    .line 1130
    .line 1131
    .line 1132
    if-eq v3, v4, :cond_3e

    .line 1133
    .line 1134
    const v4, 0x73747473

    .line 1135
    .line 1136
    .line 1137
    if-eq v3, v4, :cond_3e

    .line 1138
    .line 1139
    const v4, 0x73747373

    .line 1140
    .line 1141
    .line 1142
    if-eq v3, v4, :cond_3e

    .line 1143
    .line 1144
    const v4, 0x63747473

    .line 1145
    .line 1146
    .line 1147
    if-eq v3, v4, :cond_3e

    .line 1148
    .line 1149
    const v4, 0x656c7374

    .line 1150
    .line 1151
    .line 1152
    if-eq v3, v4, :cond_3e

    .line 1153
    .line 1154
    const v4, 0x73747363

    .line 1155
    .line 1156
    .line 1157
    if-eq v3, v4, :cond_3e

    .line 1158
    .line 1159
    const v4, 0x7374737a

    .line 1160
    .line 1161
    .line 1162
    if-eq v3, v4, :cond_3e

    .line 1163
    .line 1164
    const v4, 0x73747a32

    .line 1165
    .line 1166
    .line 1167
    if-eq v3, v4, :cond_3e

    .line 1168
    .line 1169
    const v4, 0x7374636f

    .line 1170
    .line 1171
    .line 1172
    if-eq v3, v4, :cond_3e

    .line 1173
    .line 1174
    const v4, 0x636f3634

    .line 1175
    .line 1176
    .line 1177
    if-eq v3, v4, :cond_3e

    .line 1178
    .line 1179
    const v4, 0x746b6864

    .line 1180
    .line 1181
    .line 1182
    if-eq v3, v4, :cond_3e

    .line 1183
    .line 1184
    if-eq v3, v8, :cond_3e

    .line 1185
    .line 1186
    const v4, 0x75647461

    .line 1187
    .line 1188
    .line 1189
    if-eq v3, v4, :cond_3e

    .line 1190
    .line 1191
    const v4, 0x6b657973

    .line 1192
    .line 1193
    .line 1194
    if-eq v3, v4, :cond_3e

    .line 1195
    .line 1196
    const v4, 0x696c7374

    .line 1197
    .line 1198
    .line 1199
    if-ne v3, v4, :cond_3c

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 1207
    .line 1208
    int-to-long v6, v6

    .line 1209
    sub-long v29, v3, v6

    .line 1210
    .line 1211
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 1212
    .line 1213
    const v4, 0x6d707664

    .line 1214
    .line 1215
    .line 1216
    if-ne v3, v4, :cond_3d

    .line 1217
    .line 1218
    add-long v33, v29, v6

    .line 1219
    .line 1220
    new-instance v26, Lcom/google/android/gms/internal/ads/x3;

    .line 1221
    .line 1222
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1223
    .line 1224
    sub-long v35, v3, v6

    .line 1225
    .line 1226
    const-wide/16 v27, 0x0

    .line 1227
    .line 1228
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/x3;-><init>(JJJJJ)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v3, v26

    .line 1237
    .line 1238
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->D:Lcom/google/android/gms/internal/ads/x3;

    .line 1239
    .line 1240
    :cond_3d
    const/4 v3, 0x0

    .line 1241
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 1242
    .line 1243
    const/4 v4, 0x1

    .line 1244
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 1245
    .line 1246
    :goto_1e
    const/4 v7, 0x0

    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_3e
    :goto_1f
    if-ne v6, v14, :cond_3f

    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    goto :goto_20

    .line 1253
    :cond_3f
    const/4 v3, 0x0

    .line 1254
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 1255
    .line 1256
    .line 1257
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1258
    .line 1259
    const-wide/32 v6, 0x7fffffff

    .line 1260
    .line 1261
    .line 1262
    cmp-long v3, v3, v6

    .line 1263
    .line 1264
    if-gtz v3, :cond_40

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    goto :goto_21

    .line 1268
    :cond_40
    const/4 v3, 0x0

    .line 1269
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, Lcom/google/android/gms/internal/ads/t20;

    .line 1273
    .line 1274
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1275
    .line 1276
    long-to-int v4, v6

    .line 1277
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/t20;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    const/4 v7, 0x0

    .line 1291
    invoke-static {v4, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 1295
    .line 1296
    const/4 v4, 0x1

    .line 1297
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->k:I

    .line 1298
    .line 1299
    goto :goto_1e

    .line 1300
    :goto_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v8

    .line 1304
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1305
    .line 1306
    add-long/2addr v8, v10

    .line 1307
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 1308
    .line 1309
    int-to-long v4, v3

    .line 1310
    cmp-long v3, v10, v4

    .line 1311
    .line 1312
    if-eqz v3, :cond_41

    .line 1313
    .line 1314
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 1315
    .line 1316
    if-ne v3, v7, :cond_41

    .line 1317
    .line 1318
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->e:Lcom/google/android/gms/internal/ads/t20;

    .line 1319
    .line 1320
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    const/4 v7, 0x0

    .line 1328
    invoke-interface {v1, v6, v7, v14}, Lcom/google/android/gms/internal/ads/V1;->S([BII)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L4;->f(Lcom/google/android/gms/internal/ads/t20;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->F()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_23

    .line 1345
    :cond_41
    const/4 v7, 0x0

    .line 1346
    :goto_23
    sub-long/2addr v8, v4

    .line 1347
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/util/ArrayDeque;

    .line 1348
    .line 1349
    new-instance v4, Lcom/google/android/gms/internal/ads/bi0;

    .line 1350
    .line 1351
    iget v5, v0, Lcom/google/android/gms/internal/ads/e5;->l:I

    .line 1352
    .line 1353
    invoke-direct {v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/bi0;-><init>(IJ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    .line 1360
    .line 1361
    iget v5, v0, Lcom/google/android/gms/internal/ads/e5;->n:I

    .line 1362
    .line 1363
    int-to-long v5, v5

    .line 1364
    cmp-long v3, v3, v5

    .line 1365
    .line 1366
    if-nez v3, :cond_42

    .line 1367
    .line 1368
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/e5;->k(J)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :cond_42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e5;->j()V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/M5;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/P5;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/X1;Lcom/google/android/gms/internal/ads/M5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->z:Lcom/google/android/gms/internal/ads/X1;

    .line 16
    .line 17
    return-void
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
