.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;


# static fields
.field private static final k0:[B

.field private static final l0:[B

.field private static final m0:[B

.field private static final n0:[B

.field private static final o0:Ljava/util/UUID;

.field private static final p0:Ljava/util/Map;

.field public static final synthetic q0:I


# instance fields
.field private A:J

.field private final B:Landroid/util/SparseArray;

.field private C:Z

.field private D:J

.field private E:I

.field private F:J

.field private G:J

.field private H:I

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:[I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:J

.field private Z:I

.field private final a:Lcom/google/android/gms/internal/ads/l4;

.field private a0:I

.field private final b:Landroid/util/SparseArray;

.field private b0:I

.field private final c:Z

.field private c0:Z

.field private final d:Z

.field private d0:Z

.field private final e:Lcom/google/android/gms/internal/ads/M5;

.field private e0:Z

.field private final f:Lcom/google/android/gms/internal/ads/t20;

.field private f0:I

.field private final g:Lcom/google/android/gms/internal/ads/t20;

.field private g0:B

.field private final h:Lcom/google/android/gms/internal/ads/t20;

.field private h0:Z

.field private final i:Lcom/google/android/gms/internal/ads/t20;

.field private i0:Lcom/google/android/gms/internal/ads/X1;

.field private final j:Lcom/google/android/gms/internal/ads/t20;

.field private final j0:Lcom/google/android/gms/internal/ads/c4;

.field private final k:Lcom/google/android/gms/internal/ads/t20;

.field private final l:Lcom/google/android/gms/internal/ads/t20;

.field private final m:Lcom/google/android/gms/internal/ads/t20;

.field private final n:Lcom/google/android/gms/internal/ads/t20;

.field private final o:Lcom/google/android/gms/internal/ads/t20;

.field private p:Ljava/nio/ByteBuffer;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/i4;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/f4;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/ads/j4;->k0:[B

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/j4;->l0:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->m0:[B

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->n0:[B

    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    const-wide v1, 0x100000000001000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->o0:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "htc_video_rotA-000"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5a

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "htc_video_rotA-090"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb4

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "htc_video_rotA-180"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x10e

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "htc_video_rotA-270"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->p0:Ljava/util/Map;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/M5;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/c4;ILcom/google/android/gms/internal/ads/M5;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M5;I)V
    .locals 1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/c4;ILcom/google/android/gms/internal/ads/M5;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/c4;ILcom/google/android/gms/internal/ads/M5;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->D:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/j4;->E:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->G:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/j4;->H:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->K:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->L:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->j0:Lcom/google/android/gms/internal/ads/c4;

    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/j4;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/d4;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/M5;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->B:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/l4;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->i:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->j:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/nr0;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t20;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->f:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->g:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->k:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->l:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->m:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->n:Lcom/google/android/gms/internal/ads/t20;

    new-instance p1, Lcom/google/android/gms/internal/ads/t20;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->o:Lcom/google/android/gms/internal/ads/t20;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j4;->w:Z

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/H2;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/DR0;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method private final B(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Sb0;->P(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
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
.end method

.method private static b([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
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

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i4;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/X1;->B()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
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
.end method

.method static synthetic p()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->l0:[B

    return-object v0
.end method

.method static synthetic q()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->o0:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->p0:Ljava/util/Map;

    return-object v0
.end method

.method private final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method private final t(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method private final u(Lcom/google/android/gms/internal/ads/i4;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->V:Lcom/google/android/gms/internal/ads/I2;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i4;->k:Lcom/google/android/gms/internal/ads/G2;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/I2;->c(Lcom/google/android/gms/internal/ads/H2;JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v6, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v7, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    .line 66
    .line 67
    const-string v11, "MatroskaExtractor"

    .line 68
    .line 69
    if-le v4, v9, :cond_2

    .line 70
    .line 71
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    .line 73
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/j4;->P:J

    .line 78
    .line 79
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, v12, v14

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    .line 90
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->l:Lcom/google/android/gms/internal/ads/t20;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x3

    .line 108
    sparse-switch v14, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move v2, v10

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v15

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v2, v8

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 145
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-eq v2, v9, :cond_7

    .line 150
    .line 151
    if-eq v2, v8, :cond_7

    .line 152
    .line 153
    if-ne v2, v15, :cond_6

    .line 154
    .line 155
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/j4;->z(JLjava/lang/String;J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    .line 172
    const-wide/16 v5, 0x2710

    .line 173
    .line 174
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/j4;->z(JLjava/lang/String;J)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    .line 183
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/j4;->z(JLjava/lang/String;J)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    :goto_3
    array-length v5, v2

    .line 190
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->F()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v2, p5, v2

    .line 232
    .line 233
    :goto_6
    const/high16 v3, 0x10000000

    .line 234
    .line 235
    and-int v3, p4, v3

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    .line 240
    .line 241
    if-le v3, v9, :cond_b

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 256
    .line 257
    invoke-interface {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/H2;->c(Lcom/google/android/gms/internal/ads/t20;II)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, v4

    .line 261
    :cond_c
    :goto_7
    move v14, v2

    .line 262
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i4;->k:Lcom/google/android/gms/internal/ads/G2;

    .line 265
    .line 266
    move-wide/from16 v11, p2

    .line 267
    .line 268
    move/from16 v13, p4

    .line 269
    .line 270
    move/from16 v15, p6

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/H2;->d(JIIILcom/google/android/gms/internal/ads/G2;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/j4;->M:Z

    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private final v(Lcom/google/android/gms/internal/ads/V1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->I()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->I()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private final w(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/i4;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/j4;->k0:[B

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j4;->y(Lcom/google/android/gms/internal/ads/V1;[BI)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->x()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const-string v9, "S_TEXT/ASS"

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1d

    .line 42
    .line 43
    const-string v9, "S_TEXT/SSA"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    const-string v9, "S_TEXT/WEBVTT"

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/j4;->n0:[B

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j4;->y(Lcom/google/android/gms/internal/ads/V1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->x()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/i4;->W:Z

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget v8, Lcom/google/android/gms/internal/ads/T1;->j:I

    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/t20;

    .line 85
    .line 86
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/t20;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v1, v10, v9, v3, v7}, Lcom/google/android/gms/internal/ads/V1;->V([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V1;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->Q()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/T1;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    if-lt v10, v11, :cond_4

    .line 120
    .line 121
    new-array v10, v11, [B

    .line 122
    .line 123
    invoke-virtual {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/T1;->c([B)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-int/lit8 v12, v10, 0x4

    .line 138
    .line 139
    if-lt v11, v12, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/t20;->J(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t20;->b()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/T1;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ne v8, v5, :cond_4

    .line 153
    .line 154
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v10, "audio/vnd.dts.hd"

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/mY0;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mY0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 170
    .line 171
    :cond_4
    :goto_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 172
    .line 173
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 174
    .line 175
    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/i4;->W:Z

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->e()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 184
    .line 185
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j4;->c0:Z

    .line 186
    .line 187
    if-nez v10, :cond_14

    .line 188
    .line 189
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/i4;->i:Z

    .line 190
    .line 191
    if-eqz v10, :cond_10

    .line 192
    .line 193
    iget v10, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 194
    .line 195
    const v11, -0x40000001    # -1.9999999f

    .line 196
    .line 197
    .line 198
    and-int/2addr v10, v11

    .line 199
    iput v10, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 200
    .line 201
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j4;->d0:Z

    .line 202
    .line 203
    const/16 v11, 0x80

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v1, v12, v9, v7}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 214
    .line 215
    .line 216
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 217
    .line 218
    add-int/2addr v12, v7

    .line 219
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aget-byte v12, v12, v9

    .line 226
    .line 227
    and-int/2addr v12, v11

    .line 228
    if-eq v12, v11, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aget-byte v10, v10, v9

    .line 235
    .line 236
    iput-byte v10, v0, Lcom/google/android/gms/internal/ads/j4;->g0:B

    .line 237
    .line 238
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/j4;->d0:Z

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_7
    :goto_1
    iget-byte v10, v0, Lcom/google/android/gms/internal/ads/j4;->g0:B

    .line 250
    .line 251
    and-int/lit8 v12, v10, 0x1

    .line 252
    .line 253
    if-ne v12, v7, :cond_11

    .line 254
    .line 255
    and-int/2addr v10, v5

    .line 256
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 257
    .line 258
    const/high16 v13, 0x40000000    # 2.0f

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 262
    .line 263
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/j4;->h0:Z

    .line 264
    .line 265
    if-nez v12, :cond_9

    .line 266
    .line 267
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j4;->m:Lcom/google/android/gms/internal/ads/t20;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v1, v13, v9, v4}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 274
    .line 275
    .line 276
    iget v13, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 277
    .line 278
    add-int/2addr v13, v4

    .line 279
    iput v13, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 280
    .line 281
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/j4;->h0:Z

    .line 282
    .line 283
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 284
    .line 285
    if-ne v10, v5, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v11, v9

    .line 289
    :goto_2
    or-int/2addr v11, v4

    .line 290
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    int-to-byte v11, v11

    .line 295
    aput-byte v11, v14, v9

    .line 296
    .line 297
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v13, v7, v7}, Lcom/google/android/gms/internal/ads/H2;->c(Lcom/google/android/gms/internal/ads/t20;II)V

    .line 301
    .line 302
    .line 303
    iget v11, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 304
    .line 305
    add-int/2addr v11, v7

    .line 306
    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 307
    .line 308
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v12, v4, v7}, Lcom/google/android/gms/internal/ads/H2;->c(Lcom/google/android/gms/internal/ads/t20;II)V

    .line 312
    .line 313
    .line 314
    iget v11, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 315
    .line 316
    add-int/2addr v11, v4

    .line 317
    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 318
    .line 319
    :cond_9
    if-ne v10, v5, :cond_11

    .line 320
    .line 321
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j4;->e0:Z

    .line 322
    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v1, v11, v9, v7}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 332
    .line 333
    .line 334
    iget v11, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 335
    .line 336
    add-int/2addr v11, v7

    .line 337
    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->R()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iput v10, v0, Lcom/google/android/gms/internal/ads/j4;->f0:I

    .line 347
    .line 348
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/j4;->e0:Z

    .line 349
    .line 350
    :cond_a
    iget v10, v0, Lcom/google/android/gms/internal/ads/j4;->f0:I

    .line 351
    .line 352
    mul-int/2addr v10, v6

    .line 353
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 354
    .line 355
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 363
    .line 364
    .line 365
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 366
    .line 367
    add-int/2addr v12, v10

    .line 368
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 369
    .line 370
    iget v10, v0, Lcom/google/android/gms/internal/ads/j4;->f0:I

    .line 371
    .line 372
    shr-int/2addr v10, v7

    .line 373
    add-int/2addr v10, v7

    .line 374
    mul-int/lit8 v12, v10, 0x6

    .line 375
    .line 376
    add-int/2addr v12, v5

    .line 377
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ge v13, v12, :cond_c

    .line 386
    .line 387
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    :cond_c
    int-to-short v10, v10

    .line 394
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    .line 398
    .line 399
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move v10, v9

    .line 405
    move v13, v10

    .line 406
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/j4;->f0:I

    .line 407
    .line 408
    if-ge v10, v14, :cond_e

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    sub-int v13, v14, v13

    .line 415
    .line 416
    rem-int/lit8 v15, v10, 0x2

    .line 417
    .line 418
    if-nez v15, :cond_d

    .line 419
    .line 420
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    int-to-short v13, v13

    .line 423
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_d
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    :goto_4
    add-int/2addr v10, v7

    .line 433
    move v13, v14

    .line 434
    goto :goto_3

    .line 435
    :cond_e
    iget v10, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 436
    .line 437
    sub-int v10, v3, v10

    .line 438
    .line 439
    sub-int/2addr v10, v13

    .line 440
    and-int/lit8 v11, v14, 0x1

    .line 441
    .line 442
    if-ne v11, v7, :cond_f

    .line 443
    .line 444
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    int-to-short v10, v10

    .line 453
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->n:Lcom/google/android/gms/internal/ads/t20;

    .line 462
    .line 463
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->p:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/t20;->A([BI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v10, v12, v7}, Lcom/google/android/gms/internal/ads/H2;->c(Lcom/google/android/gms/internal/ads/t20;II)V

    .line 473
    .line 474
    .line 475
    iget v10, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 476
    .line 477
    add-int/2addr v10, v12

    .line 478
    iput v10, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/i4;->j:[B

    .line 482
    .line 483
    if-eqz v10, :cond_11

    .line 484
    .line 485
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 486
    .line 487
    array-length v12, v10

    .line 488
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/t20;->A([BI)V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_6
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 492
    .line 493
    const-string v11, "A_OPUS"

    .line 494
    .line 495
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_12

    .line 500
    .line 501
    if-eqz p4, :cond_13

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    iget v10, v2, Lcom/google/android/gms/internal/ads/i4;->g:I

    .line 505
    .line 506
    if-lez v10, :cond_13

    .line 507
    .line 508
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 509
    .line 510
    const/high16 v11, 0x10000000

    .line 511
    .line 512
    or-int/2addr v10, v11

    .line 513
    iput v10, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 514
    .line 515
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 516
    .line 517
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 518
    .line 519
    .line 520
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 521
    .line 522
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    add-int/2addr v10, v3

    .line 527
    iget v11, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 528
    .line 529
    sub-int/2addr v10, v11

    .line 530
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 531
    .line 532
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 533
    .line 534
    .line 535
    shr-int/lit8 v12, v10, 0x18

    .line 536
    .line 537
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    and-int/lit16 v12, v12, 0xff

    .line 542
    .line 543
    int-to-byte v12, v12

    .line 544
    aput-byte v12, v13, v9

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    shr-int/lit8 v13, v10, 0x10

    .line 551
    .line 552
    and-int/lit16 v13, v13, 0xff

    .line 553
    .line 554
    int-to-byte v13, v13

    .line 555
    aput-byte v13, v12, v7

    .line 556
    .line 557
    shr-int/lit8 v4, v10, 0x8

    .line 558
    .line 559
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    and-int/lit16 v4, v4, 0xff

    .line 564
    .line 565
    int-to-byte v4, v4

    .line 566
    aput-byte v4, v12, v5

    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    and-int/lit16 v10, v10, 0xff

    .line 573
    .line 574
    int-to-byte v10, v10

    .line 575
    const/4 v12, 0x3

    .line 576
    aput-byte v10, v4, v12

    .line 577
    .line 578
    invoke-interface {v8, v11, v6, v5}, Lcom/google/android/gms/internal/ads/H2;->c(Lcom/google/android/gms/internal/ads/t20;II)V

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 582
    .line 583
    add-int/2addr v4, v6

    .line 584
    iput v4, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 585
    .line 586
    :cond_13
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/j4;->c0:Z

    .line 587
    .line 588
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    add-int/2addr v3, v10

    .line 595
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 596
    .line 597
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 598
    .line 599
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_18

    .line 604
    .line 605
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 606
    .line 607
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_15

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i4;->V:Lcom/google/android/gms/internal/ads/I2;

    .line 615
    .line 616
    if-nez v5, :cond_16

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->D()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_17

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    move v7, v9

    .line 627
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/i4;->V:Lcom/google/android/gms/internal/ads/I2;

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/I2;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 633
    .line 634
    .line 635
    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 636
    .line 637
    if-ge v4, v3, :cond_1b

    .line 638
    .line 639
    sub-int v4, v3, v4

    .line 640
    .line 641
    invoke-direct {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/j4;->A(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/H2;I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    iget v5, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 646
    .line 647
    add-int/2addr v5, v4

    .line 648
    iput v5, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 649
    .line 650
    iget v5, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 651
    .line 652
    add-int/2addr v5, v4

    .line 653
    iput v5, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_18
    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j4;->g:Lcom/google/android/gms/internal/ads/t20;

    .line 657
    .line 658
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    aput-byte v9, v11, v9

    .line 663
    .line 664
    aput-byte v9, v11, v7

    .line 665
    .line 666
    aput-byte v9, v11, v5

    .line 667
    .line 668
    iget v5, v2, Lcom/google/android/gms/internal/ads/i4;->c0:I

    .line 669
    .line 670
    rsub-int/lit8 v7, v5, 0x4

    .line 671
    .line 672
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 673
    .line 674
    if-ge v12, v3, :cond_1b

    .line 675
    .line 676
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->b0:I

    .line 677
    .line 678
    if-nez v12, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t20;->C()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    add-int v13, v7, v12

    .line 689
    .line 690
    sub-int v14, v5, v12

    .line 691
    .line 692
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 693
    .line 694
    .line 695
    if-lez v12, :cond_19

    .line 696
    .line 697
    invoke-virtual {v4, v11, v7, v12}, Lcom/google/android/gms/internal/ads/t20;->L([BII)V

    .line 698
    .line 699
    .line 700
    :cond_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 701
    .line 702
    add-int/2addr v12, v5

    .line 703
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 704
    .line 705
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t20;->h()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->b0:I

    .line 713
    .line 714
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j4;->f:Lcom/google/android/gms/internal/ads/t20;

    .line 715
    .line 716
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v8, v12, v6}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 720
    .line 721
    .line 722
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 723
    .line 724
    add-int/2addr v12, v6

    .line 725
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1a
    invoke-direct {v0, v1, v8, v12}, Lcom/google/android/gms/internal/ads/j4;->A(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/H2;I)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    iget v13, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 733
    .line 734
    add-int/2addr v13, v12

    .line 735
    iput v13, v0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 736
    .line 737
    iget v13, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 738
    .line 739
    add-int/2addr v13, v12

    .line 740
    iput v13, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 741
    .line 742
    iget v13, v0, Lcom/google/android/gms/internal/ads/j4;->b0:I

    .line 743
    .line 744
    sub-int/2addr v13, v12

    .line 745
    iput v13, v0, Lcom/google/android/gms/internal/ads/j4;->b0:I

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 749
    .line 750
    const-string v2, "A_VORBIS"

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1c

    .line 757
    .line 758
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->i:Lcom/google/android/gms/internal/ads/t20;

    .line 759
    .line 760
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v8, v1, v6}, Lcom/google/android/gms/internal/ads/H2;->b(Lcom/google/android/gms/internal/ads/t20;I)V

    .line 764
    .line 765
    .line 766
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 767
    .line 768
    add-int/2addr v1, v6

    .line 769
    iput v1, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 770
    .line 771
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 772
    .line 773
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->x()V

    .line 774
    .line 775
    .line 776
    return v1

    .line 777
    :cond_1d
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/ads/j4;->m0:[B

    .line 778
    .line 779
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j4;->y(Lcom/google/android/gms/internal/ads/V1;[BI)V

    .line 780
    .line 781
    .line 782
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 783
    .line 784
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->x()V

    .line 785
    .line 786
    .line 787
    return v1
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
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
.end method

.method private final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->a0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/j4;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->h0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->k:Lcom/google/android/gms/internal/ads/t20;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final y(Lcom/google/android/gms/internal/ads/V1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j4;->l:Lcom/google/android/gms/internal/ads/t20;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->I()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/t20;->A([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t20;->E(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private static z(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ct0;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/j4;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/j4;->j0:Lcom/google/android/gms/internal/ads/c4;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/c4;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/l4;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/l4;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j4;->x()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j4;->C:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->D:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/j4;->E:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->F:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->G:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->B:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i4;->V:Lcom/google/android/gms/internal/ads/I2;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I2;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
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
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/V1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->M:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j4;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->j0:Lcom/google/android/gms/internal/ads/c4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c4;->c(Lcom/google/android/gms/internal/ads/V1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V1;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/j4;->I:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->K:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j4;->J:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->I:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->K:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/j4;->K:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    if-nez v1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/i4;->V:Lcom/google/android/gms/internal/ads/I2;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i4;->k:Lcom/google/android/gms/internal/ads/G2;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/I2;->d(Lcom/google/android/gms/internal/ads/H2;Lcom/google/android/gms/internal/ads/G2;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
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

.method public final i(Lcom/google/android/gms/internal/ads/X1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/M5;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/P5;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/X1;Lcom/google/android/gms/internal/ads/M5;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

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
.end method

.method protected final j(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0xae

    .line 13
    .line 14
    if-eq p1, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0xb7

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-eq p1, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0xbb

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x5035

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x55d0

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const v1, 0x18538067

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const p2, 0x1c53bb6b

    .line 46
    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    const p2, 0x1f43b675

    .line 51
    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 57
    .line 58
    if-nez p1, :cond_b

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->J:J

    .line 65
    .line 66
    cmp-long p1, p1, v5

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/j4;->I:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x2;

    .line 74
    .line 75
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->u:J

    .line 76
    .line 77
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/j4;->C:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->r:J

    .line 94
    .line 95
    cmp-long p1, v0, v5

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v0, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->r:J

    .line 113
    .line 114
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/j4;->q:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 121
    .line 122
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/i4;->z:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 129
    .line 130
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/i4;->i:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iput v4, p0, Lcom/google/android/gms/internal/ads/j4;->z:I

    .line 134
    .line 135
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/j4;->A:J

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 139
    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 143
    .line 144
    .line 145
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->D:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 154
    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 158
    .line 159
    .line 160
    iput v4, p0, Lcom/google/android/gms/internal/ads/j4;->E:I

    .line 161
    .line 162
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/j4;->F:J

    .line 163
    .line 164
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/j4;->G:J

    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/i4;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i4;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j4;->v:Z

    .line 175
    .line 176
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/i4;->a:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->X:Z

    .line 181
    .line 182
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j4;->Y:J

    .line 183
    .line 184
    return-void
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

.method protected final k(I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v4, "A_OPUS"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v1, v2, :cond_2d

    .line 22
    .line 23
    const/16 v2, 0xae

    .line 24
    .line 25
    const/16 v10, 0x14

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v2, :cond_2a

    .line 29
    .line 30
    const/16 v2, 0xb7

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_28

    .line 40
    .line 41
    const/16 v2, 0x4dbb

    .line 42
    .line 43
    const v15, 0x1c53bb6b

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_26

    .line 47
    .line 48
    const/16 v2, 0x6240

    .line 49
    .line 50
    if-eq v1, v2, :cond_24

    .line 51
    .line 52
    const/16 v2, 0x6d80

    .line 53
    .line 54
    if-eq v1, v2, :cond_22

    .line 55
    .line 56
    const v2, 0x1549a966

    .line 57
    .line 58
    .line 59
    if-eq v1, v2, :cond_20

    .line 60
    .line 61
    const v2, 0x1654ae6b

    .line 62
    .line 63
    .line 64
    if-eq v1, v2, :cond_11

    .line 65
    .line 66
    if-eq v1, v15, :cond_0

    .line 67
    .line 68
    goto/16 :goto_19

    .line 69
    .line 70
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 71
    .line 72
    if-nez v1, :cond_33

    .line 73
    .line 74
    move v1, v7

    .line 75
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->B:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->u:J

    .line 96
    .line 97
    cmp-long v1, v3, v13

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    move-wide/from16 v24, v13

    .line 102
    .line 103
    const/16 v26, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v1, v7

    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v1, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v1, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v15, Lcom/google/android/gms/internal/ads/h4;

    .line 125
    .line 126
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->u:J

    .line 127
    .line 128
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->H:I

    .line 129
    .line 130
    move-wide/from16 v24, v13

    .line 131
    .line 132
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/j4;->r:J

    .line 133
    .line 134
    move-wide/from16 v20, v13

    .line 135
    .line 136
    const/16 v26, -0x1

    .line 137
    .line 138
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/j4;->q:J

    .line 139
    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-wide/from16 v17, v3

    .line 145
    .line 146
    move-wide/from16 v22, v12

    .line 147
    .line 148
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/h4;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

    .line 152
    .line 153
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-wide/from16 v24, v13

    .line 158
    .line 159
    const/16 v26, -0x1

    .line 160
    .line 161
    add-int/2addr v1, v8

    .line 162
    goto :goto_0

    .line 163
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

    .line 164
    .line 165
    new-instance v3, Lcom/google/android/gms/internal/ads/x2;

    .line 166
    .line 167
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j4;->u:J

    .line 168
    .line 169
    invoke-direct {v3, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/x2;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/y2;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 176
    .line 177
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/j4;->C:Z

    .line 178
    .line 179
    move v1, v7

    .line 180
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v1, v4, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/i4;

    .line 193
    .line 194
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j4;->u:J

    .line 195
    .line 196
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/j4;->r:J

    .line 197
    .line 198
    move-wide/from16 v16, v5

    .line 199
    .line 200
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->q:J

    .line 201
    .line 202
    iget v4, v3, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 203
    .line 204
    if-eq v4, v9, :cond_6

    .line 205
    .line 206
    :cond_5
    move/from16 v22, v1

    .line 207
    .line 208
    move-object v8, v2

    .line 209
    move/from16 v21, v7

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_6
    iget v4, v3, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_5

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_7

    .line 234
    .line 235
    move/from16 v22, v1

    .line 236
    .line 237
    move-object v8, v2

    .line 238
    move/from16 v21, v7

    .line 239
    .line 240
    :goto_5
    move-wide/from16 v1, v24

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    move/from16 v10, v26

    .line 257
    .line 258
    :goto_6
    if-ge v7, v15, :cond_8

    .line 259
    .line 260
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    check-cast v22, Lcom/google/android/gms/internal/ads/g4;

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v27

    .line 270
    const-wide/32 v29, 0x989680

    .line 271
    .line 272
    .line 273
    cmp-long v23, v27, v29

    .line 274
    .line 275
    if-lez v23, :cond_9

    .line 276
    .line 277
    :cond_8
    move/from16 v22, v1

    .line 278
    .line 279
    move-object v8, v2

    .line 280
    move/from16 v1, v26

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    add-int/lit8 v9, v7, 0x1

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v27

    .line 289
    add-int/lit8 v8, v27, -0x1

    .line 290
    .line 291
    if-ge v7, v8, :cond_a

    .line 292
    .line 293
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/google/android/gms/internal/ads/g4;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g4;->e()J

    .line 300
    .line 301
    .line 302
    move-result-wide v29

    .line 303
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g4;->i()J

    .line 304
    .line 305
    .line 306
    move-result-wide v31

    .line 307
    add-long v29, v29, v31

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->e()J

    .line 310
    .line 311
    .line 312
    move-result-wide v31

    .line 313
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->i()J

    .line 314
    .line 315
    .line 316
    move-result-wide v33

    .line 317
    add-long v31, v31, v33

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g4;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v33

    .line 323
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v35

    .line 327
    sub-long v33, v33, v35

    .line 328
    .line 329
    :goto_7
    sub-long v29, v29, v31

    .line 330
    .line 331
    move/from16 v22, v1

    .line 332
    .line 333
    move-object v8, v2

    .line 334
    move-wide/from16 v1, v29

    .line 335
    .line 336
    move-wide/from16 v29, v5

    .line 337
    .line 338
    move-wide/from16 v5, v33

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    add-long v29, v13, v5

    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v31

    .line 347
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->i()J

    .line 348
    .line 349
    .line 350
    move-result-wide v33

    .line 351
    add-long v31, v31, v33

    .line 352
    .line 353
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/g4;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v33

    .line 357
    sub-long v33, v11, v33

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_8
    cmp-long v27, v5, v16

    .line 361
    .line 362
    if-lez v27, :cond_b

    .line 363
    .line 364
    long-to-double v1, v1

    .line 365
    long-to-double v5, v5

    .line 366
    div-double/2addr v1, v5

    .line 367
    cmpl-double v5, v1, v18

    .line 368
    .line 369
    if-lez v5, :cond_b

    .line 370
    .line 371
    move-wide/from16 v18, v1

    .line 372
    .line 373
    move v10, v7

    .line 374
    :cond_b
    move-object v2, v8

    .line 375
    move v7, v9

    .line 376
    move/from16 v1, v22

    .line 377
    .line 378
    move-wide/from16 v5, v29

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    const/4 v9, 0x2

    .line 382
    goto :goto_6

    .line 383
    :goto_9
    if-ne v10, v1, :cond_c

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_c
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/google/android/gms/internal/ads/g4;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g4;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    :goto_a
    cmp-long v4, v1, v24

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yZ0;->l:Lcom/google/android/gms/internal/ads/V6;

    .line 407
    .line 408
    new-instance v5, Lcom/google/android/gms/internal/ads/z3;

    .line 409
    .line 410
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(J)V

    .line 411
    .line 412
    .line 413
    if-nez v4, :cond_d

    .line 414
    .line 415
    new-instance v1, Lcom/google/android/gms/internal/ads/V6;

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    new-array v4, v2, [Lcom/google/android/gms/internal/ads/u6;

    .line 419
    .line 420
    aput-object v5, v4, v21

    .line 421
    .line 422
    move-wide/from16 v5, v24

    .line 423
    .line 424
    invoke-direct {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/V6;-><init>(J[Lcom/google/android/gms/internal/ads/u6;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_d
    const/4 v2, 0x1

    .line 429
    new-array v1, v2, [Lcom/google/android/gms/internal/ads/u6;

    .line 430
    .line 431
    aput-object v5, v1, v21

    .line 432
    .line 433
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/V6;->g([Lcom/google/android/gms/internal/ads/u6;)Lcom/google/android/gms/internal/ads/V6;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yZ0;->a()Lcom/google/android/gms/internal/ads/mY0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mY0;->l0(Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/mY0;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mY0;->n()Lcom/google/android/gms/internal/ads/yZ0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 451
    .line 452
    :cond_e
    :goto_c
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/i4;->W:Z

    .line 453
    .line 454
    if-nez v1, :cond_f

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i4;->b()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 460
    .line 461
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    const/16 v28, 0x1

    .line 470
    .line 471
    add-int/lit8 v1, v22, 0x1

    .line 472
    .line 473
    move-object v2, v8

    .line 474
    move-wide/from16 v5, v16

    .line 475
    .line 476
    move/from16 v7, v21

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    const/4 v9, 0x2

    .line 480
    const/16 v10, 0x14

    .line 481
    .line 482
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const/16 v26, -0x1

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->e()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    move/from16 v21, v7

    .line 496
    .line 497
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1f

    .line 504
    .line 505
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j4;->c:Z

    .line 506
    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->J:J

    .line 510
    .line 511
    cmp-long v2, v5, v3

    .line 512
    .line 513
    if-nez v2, :cond_13

    .line 514
    .line 515
    :cond_12
    const/4 v2, 0x1

    .line 516
    goto :goto_d

    .line 517
    :cond_13
    move/from16 v2, v21

    .line 518
    .line 519
    :goto_d
    move/from16 v3, v21

    .line 520
    .line 521
    const/4 v4, -0x1

    .line 522
    const/4 v5, -0x1

    .line 523
    const/4 v6, -0x1

    .line 524
    const/4 v7, -0x1

    .line 525
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-ge v3, v8, :cond_19

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lcom/google/android/gms/internal/ads/i4;

    .line 536
    .line 537
    iget v9, v8, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    if-ne v9, v10, :cond_15

    .line 541
    .line 542
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/i4;->Y:Z

    .line 543
    .line 544
    if-eqz v9, :cond_14

    .line 545
    .line 546
    iget v4, v8, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 547
    .line 548
    :cond_14
    const/4 v10, -0x1

    .line 549
    if-ne v5, v10, :cond_17

    .line 550
    .line 551
    iget v5, v8, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_15
    const/4 v10, -0x1

    .line 555
    const/4 v11, 0x1

    .line 556
    if-ne v9, v11, :cond_17

    .line 557
    .line 558
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/i4;->Y:Z

    .line 559
    .line 560
    if-eqz v9, :cond_16

    .line 561
    .line 562
    iget v6, v8, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 563
    .line 564
    :cond_16
    if-ne v7, v10, :cond_17

    .line 565
    .line 566
    iget v7, v8, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 567
    .line 568
    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/i4;->b()V

    .line 571
    .line 572
    .line 573
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/i4;->W:Z

    .line 574
    .line 575
    if-nez v9, :cond_18

    .line 576
    .line 577
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 578
    .line 579
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/i4;->b0:Lcom/google/android/gms/internal/ads/yZ0;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/yZ0;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    const/16 v28, 0x1

    .line 588
    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_19
    const/4 v10, -0x1

    .line 593
    if-eq v4, v10, :cond_1a

    .line 594
    .line 595
    iput v4, v0, Lcom/google/android/gms/internal/ads/j4;->H:I

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    if-eq v5, v10, :cond_1b

    .line 599
    .line 600
    iput v5, v0, Lcom/google/android/gms/internal/ads/j4;->H:I

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    if-eq v6, v10, :cond_1c

    .line 604
    .line 605
    iput v6, v0, Lcom/google/android/gms/internal/ads/j4;->H:I

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    if-eq v7, v10, :cond_1d

    .line 609
    .line 610
    iput v7, v0, Lcom/google/android/gms/internal/ads/j4;->H:I

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_1e

    .line 618
    .line 619
    move/from16 v3, v21

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/google/android/gms/internal/ads/i4;

    .line 626
    .line 627
    iget v12, v1, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1e
    const/4 v12, -0x1

    .line 631
    :goto_10
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->H:I

    .line 632
    .line 633
    :goto_11
    if-eqz v2, :cond_33

    .line 634
    .line 635
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;->e()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    const-string v1, "No valid tracks were found"

    .line 640
    .line 641
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    throw v1

    .line 646
    :cond_20
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j4;->s:J

    .line 647
    .line 648
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    cmp-long v1, v1, v24

    .line 654
    .line 655
    if-nez v1, :cond_21

    .line 656
    .line 657
    const-wide/32 v1, 0xf4240

    .line 658
    .line 659
    .line 660
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j4;->s:J

    .line 661
    .line 662
    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j4;->t:J

    .line 663
    .line 664
    cmp-long v3, v1, v24

    .line 665
    .line 666
    if-eqz v3, :cond_33

    .line 667
    .line 668
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j4;->B(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j4;->u:J

    .line 673
    .line 674
    return-void

    .line 675
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 679
    .line 680
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i4;->i:Z

    .line 681
    .line 682
    if-eqz v2, :cond_33

    .line 683
    .line 684
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i4;->j:[B

    .line 685
    .line 686
    if-nez v1, :cond_23

    .line 687
    .line 688
    goto/16 :goto_19

    .line 689
    .line 690
    :cond_23
    const-string v1, "Combining encryption and compression is not supported"

    .line 691
    .line 692
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    throw v1

    .line 697
    :cond_24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 701
    .line 702
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i4;->i:Z

    .line 703
    .line 704
    if-eqz v2, :cond_33

    .line 705
    .line 706
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->k:Lcom/google/android/gms/internal/ads/G2;

    .line 707
    .line 708
    if-eqz v2, :cond_25

    .line 709
    .line 710
    new-instance v2, Lcom/google/android/gms/internal/ads/rW0;

    .line 711
    .line 712
    new-instance v3, Lcom/google/android/gms/internal/ads/MU0;

    .line 713
    .line 714
    sget-object v4, Lcom/google/android/gms/internal/ads/Yj0;->a:Ljava/util/UUID;

    .line 715
    .line 716
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 717
    .line 718
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i4;->k:Lcom/google/android/gms/internal/ads/G2;

    .line 719
    .line 720
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/G2;->b:[B

    .line 721
    .line 722
    const-string v6, "video/webm"

    .line 723
    .line 724
    invoke-direct {v3, v4, v11, v6, v5}, Lcom/google/android/gms/internal/ads/MU0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/MU0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/rW0;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/MU0;)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->m:Lcom/google/android/gms/internal/ads/rW0;

    .line 735
    .line 736
    return-void

    .line 737
    :cond_25
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 738
    .line 739
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    throw v1

    .line 744
    :cond_26
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->z:I

    .line 745
    .line 746
    const/4 v10, -0x1

    .line 747
    if-eq v1, v10, :cond_27

    .line 748
    .line 749
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->A:J

    .line 750
    .line 751
    cmp-long v2, v5, v3

    .line 752
    .line 753
    if-eqz v2, :cond_27

    .line 754
    .line 755
    if-ne v1, v15, :cond_33

    .line 756
    .line 757
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->J:J

    .line 758
    .line 759
    return-void

    .line 760
    :cond_27
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 761
    .line 762
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    throw v1

    .line 767
    :cond_28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 768
    .line 769
    if-nez v2, :cond_33

    .line 770
    .line 771
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 772
    .line 773
    .line 774
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j4;->D:J

    .line 775
    .line 776
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    cmp-long v1, v1, v24

    .line 782
    .line 783
    if-eqz v1, :cond_33

    .line 784
    .line 785
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->E:I

    .line 786
    .line 787
    const/4 v10, -0x1

    .line 788
    if-eq v1, v10, :cond_33

    .line 789
    .line 790
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->F:J

    .line 791
    .line 792
    cmp-long v2, v5, v3

    .line 793
    .line 794
    if-eqz v2, :cond_33

    .line 795
    .line 796
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->B:Landroid/util/SparseArray;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    if-nez v1, :cond_29

    .line 805
    .line 806
    new-instance v1, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->E:I

    .line 812
    .line 813
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_29
    new-instance v2, Lcom/google/android/gms/internal/ads/g4;

    .line 817
    .line 818
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->D:J

    .line 819
    .line 820
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->r:J

    .line 821
    .line 822
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j4;->F:J

    .line 823
    .line 824
    add-long/2addr v5, v7

    .line 825
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j4;->G:J

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/g4;-><init>(JJJ[B)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_2a
    const/4 v10, -0x1

    .line 836
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v2, :cond_2c

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    sparse-switch v5, :sswitch_data_0

    .line 850
    .line 851
    .line 852
    goto/16 :goto_12

    .line 853
    .line 854
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2b

    .line 859
    .line 860
    const/16 v7, 0xb

    .line 861
    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2b

    .line 871
    .line 872
    const/16 v7, 0x16

    .line 873
    .line 874
    goto/16 :goto_13

    .line 875
    .line 876
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2b

    .line 883
    .line 884
    const/16 v7, 0x11

    .line 885
    .line 886
    goto/16 :goto_13

    .line 887
    .line 888
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2b

    .line 895
    .line 896
    const/4 v7, 0x3

    .line 897
    goto/16 :goto_13

    .line 898
    .line 899
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2b

    .line 906
    .line 907
    const/16 v7, 0x1b

    .line 908
    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2b

    .line 918
    .line 919
    const/16 v7, 0x1e

    .line 920
    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2b

    .line 930
    .line 931
    move v7, v3

    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_2b

    .line 941
    .line 942
    const/16 v7, 0x1d

    .line 943
    .line 944
    goto/16 :goto_13

    .line 945
    .line 946
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_2b

    .line 953
    .line 954
    const/16 v7, 0x1c

    .line 955
    .line 956
    goto/16 :goto_13

    .line 957
    .line 958
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2b

    .line 965
    .line 966
    const/16 v7, 0x18

    .line 967
    .line 968
    goto/16 :goto_13

    .line 969
    .line 970
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_2b

    .line 977
    .line 978
    const/16 v7, 0x19

    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_2b

    .line 989
    .line 990
    const/16 v7, 0x1a

    .line 991
    .line 992
    goto/16 :goto_13

    .line 993
    .line 994
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_2b

    .line 1001
    .line 1002
    const/16 v7, 0x14

    .line 1003
    .line 1004
    goto/16 :goto_13

    .line 1005
    .line 1006
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_2b

    .line 1013
    .line 1014
    const/16 v7, 0xa

    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_2b

    .line 1025
    .line 1026
    const/16 v7, 0x20

    .line 1027
    .line 1028
    goto/16 :goto_13

    .line 1029
    .line 1030
    :sswitch_f
    const-string v3, "V_VP9"

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_2b

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :sswitch_10
    const-string v3, "V_VP8"

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_2b

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    goto/16 :goto_13

    .line 1051
    .line 1052
    :sswitch_11
    const-string v3, "V_AV1"

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_2b

    .line 1059
    .line 1060
    const/4 v7, 0x2

    .line 1061
    goto/16 :goto_13

    .line 1062
    .line 1063
    :sswitch_12
    const-string v3, "A_DTS"

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2b

    .line 1070
    .line 1071
    const/16 v7, 0x13

    .line 1072
    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :sswitch_13
    const-string v3, "A_AC3"

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_2b

    .line 1082
    .line 1083
    const/16 v7, 0x10

    .line 1084
    .line 1085
    goto/16 :goto_13

    .line 1086
    .line 1087
    :sswitch_14
    const-string v3, "A_AAC"

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2b

    .line 1094
    .line 1095
    const/16 v7, 0xd

    .line 1096
    .line 1097
    goto/16 :goto_13

    .line 1098
    .line 1099
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_2b

    .line 1106
    .line 1107
    const/16 v7, 0x15

    .line 1108
    .line 1109
    goto/16 :goto_13

    .line 1110
    .line 1111
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2b

    .line 1118
    .line 1119
    const/16 v7, 0x1f

    .line 1120
    .line 1121
    goto/16 :goto_13

    .line 1122
    .line 1123
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_2b

    .line 1130
    .line 1131
    const/4 v7, 0x7

    .line 1132
    goto/16 :goto_13

    .line 1133
    .line 1134
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_2b

    .line 1141
    .line 1142
    const/4 v7, 0x5

    .line 1143
    goto/16 :goto_13

    .line 1144
    .line 1145
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_2b

    .line 1152
    .line 1153
    const/16 v7, 0x21

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_2b

    .line 1163
    .line 1164
    const/16 v7, 0x9

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_2b

    .line 1174
    .line 1175
    const/16 v7, 0xf

    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_2b

    .line 1185
    .line 1186
    const/16 v7, 0xe

    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_2b

    .line 1196
    .line 1197
    const/16 v7, 0xc

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_2b

    .line 1207
    .line 1208
    const/16 v7, 0x12

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_2b

    .line 1218
    .line 1219
    const/16 v7, 0x17

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_2b

    .line 1229
    .line 1230
    const/4 v7, 0x4

    .line 1231
    goto :goto_13

    .line 1232
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_2b

    .line 1239
    .line 1240
    const/4 v7, 0x6

    .line 1241
    goto :goto_13

    .line 1242
    :cond_2b
    :goto_12
    move v7, v10

    .line 1243
    :goto_13
    packed-switch v7, :pswitch_data_0

    .line 1244
    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :pswitch_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i4;->a(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->i0:Lcom/google/android/gms/internal/ads/X1;

    .line 1253
    .line 1254
    iget v3, v1, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 1255
    .line 1256
    iget v4, v1, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 1257
    .line 1258
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/X1;->b(II)Lcom/google/android/gms/internal/ads/H2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->a0:Lcom/google/android/gms/internal/ads/H2;

    .line 1263
    .line 1264
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 1265
    .line 1266
    iget v3, v1, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_14
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_2c
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 1275
    .line 1276
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    throw v1

    .line 1281
    :cond_2d
    move-wide/from16 v16, v5

    .line 1282
    .line 1283
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    .line 1284
    .line 1285
    const/4 v10, 0x2

    .line 1286
    if-ne v1, v10, :cond_33

    .line 1287
    .line 1288
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    .line 1289
    .line 1290
    iget v2, v0, Lcom/google/android/gms/internal/ads/j4;->T:I

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lcom/google/android/gms/internal/ads/i4;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i4;->b()V

    .line 1299
    .line 1300
    .line 1301
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->Y:J

    .line 1302
    .line 1303
    cmp-long v2, v5, v16

    .line 1304
    .line 1305
    if-lez v2, :cond_2e

    .line 1306
    .line 1307
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_2e

    .line 1314
    .line 1315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 1316
    .line 1317
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j4;->Y:J

    .line 1328
    .line 1329
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    array-length v4, v3

    .line 1338
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/t20;->A([BI)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2e
    const/4 v2, 0x0

    .line 1342
    const/4 v3, 0x0

    .line 1343
    :goto_15
    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    .line 1344
    .line 1345
    if-ge v3, v4, :cond_2f

    .line 1346
    .line 1347
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 1348
    .line 1349
    aget v4, v4, v3

    .line 1350
    .line 1351
    add-int/2addr v2, v4

    .line 1352
    const/16 v28, 0x1

    .line 1353
    .line 1354
    add-int/lit8 v3, v3, 0x1

    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :cond_2f
    const/4 v3, 0x0

    .line 1358
    :goto_16
    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    .line 1359
    .line 1360
    if-ge v3, v4, :cond_32

    .line 1361
    .line 1362
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j4;->O:J

    .line 1363
    .line 1364
    iget v6, v1, Lcom/google/android/gms/internal/ads/i4;->f:I

    .line 1365
    .line 1366
    mul-int/2addr v6, v3

    .line 1367
    div-int/lit16 v6, v6, 0x3e8

    .line 1368
    .line 1369
    int-to-long v6, v6

    .line 1370
    add-long/2addr v4, v6

    .line 1371
    iget v6, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    .line 1372
    .line 1373
    if-nez v3, :cond_31

    .line 1374
    .line 1375
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j4;->X:Z

    .line 1376
    .line 1377
    if-nez v3, :cond_30

    .line 1378
    .line 1379
    const/16 v28, 0x1

    .line 1380
    .line 1381
    or-int/lit8 v6, v6, 0x1

    .line 1382
    .line 1383
    :goto_17
    const/4 v7, 0x0

    .line 1384
    goto :goto_18

    .line 1385
    :cond_30
    const/16 v28, 0x1

    .line 1386
    .line 1387
    goto :goto_17

    .line 1388
    :cond_31
    const/16 v28, 0x1

    .line 1389
    .line 1390
    move v7, v3

    .line 1391
    :goto_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 1392
    .line 1393
    aget v3, v3, v7

    .line 1394
    .line 1395
    sub-int/2addr v2, v3

    .line 1396
    move/from16 v37, v6

    .line 1397
    .line 1398
    move v6, v2

    .line 1399
    move-wide/from16 v38, v4

    .line 1400
    .line 1401
    move v5, v3

    .line 1402
    move-wide/from16 v2, v38

    .line 1403
    .line 1404
    move/from16 v4, v37

    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/j4;->u(Lcom/google/android/gms/internal/ads/i4;JIII)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v3, v7, 0x1

    .line 1410
    .line 1411
    move v2, v6

    .line 1412
    goto :goto_16

    .line 1413
    :cond_32
    const/4 v3, 0x0

    .line 1414
    iput v3, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    .line 1415
    .line 1416
    :cond_33
    :goto_19
    return-void

    .line 1417
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method protected final l(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 44
    .line 45
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->E:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 53
    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->D:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 62
    .line 63
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/i4;->z:Z

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kL0;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_1b

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 72
    .line 73
    iput p1, p2, Lcom/google/android/gms/internal/ads/i4;->A:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    long-to-int p2, p2

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kL0;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_1b

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 87
    .line 88
    iput p1, p2, Lcom/google/android/gms/internal/ads/i4;->B:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    long-to-int p2, p2

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 93
    .line 94
    .line 95
    if-eq p2, v9, :cond_1

    .line 96
    .line 97
    if-eq p2, v8, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 102
    .line 103
    iput v9, p1, Lcom/google/android/gms/internal/ads/i4;->C:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 107
    .line 108
    iput v8, p1, Lcom/google/android/gms/internal/ads/i4;->C:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->s:J

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 119
    .line 120
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->f:I

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_2
    long-to-int p2, p2

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-eq p2, v9, :cond_4

    .line 130
    .line 131
    if-eq p2, v8, :cond_3

    .line 132
    .line 133
    if-eq p2, v7, :cond_2

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 138
    .line 139
    iput v7, p1, Lcom/google/android/gms/internal/ads/i4;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 143
    .line 144
    iput v8, p1, Lcom/google/android/gms/internal/ads/i4;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 148
    .line 149
    iput v9, p1, Lcom/google/android/gms/internal/ads/i4;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 153
    .line 154
    iput v6, p1, Lcom/google/android/gms/internal/ads/i4;->t:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->Y:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_4
    long-to-int p2, p2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 165
    .line 166
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->R:I

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 173
    .line 174
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/i4;->U:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 181
    .line 182
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/i4;->T:J

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_7
    long-to-int p2, p2

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->g:I

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_8
    long-to-int p2, p2

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 199
    .line 200
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/i4;->z:Z

    .line 201
    .line 202
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->p:I

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_9
    cmp-long p2, p2, v3

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    move v6, v9

    .line 210
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 214
    .line 215
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/i4;->X:Z

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_a
    long-to-int p2, p2

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 223
    .line 224
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->r:I

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_b
    long-to-int p2, p2

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 232
    .line 233
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->s:I

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_c
    long-to-int p2, p2

    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 241
    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->q:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_d
    long-to-int p2, p2

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    if-eq p2, v9, :cond_9

    .line 252
    .line 253
    if-eq p2, v7, :cond_8

    .line 254
    .line 255
    const/16 p1, 0xf

    .line 256
    .line 257
    if-eq p2, p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 262
    .line 263
    iput v7, p1, Lcom/google/android/gms/internal/ads/i4;->y:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 267
    .line 268
    iput v9, p1, Lcom/google/android/gms/internal/ads/i4;->y:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 272
    .line 273
    iput v8, p1, Lcom/google/android/gms/internal/ads/i4;->y:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 277
    .line 278
    iput v6, p1, Lcom/google/android/gms/internal/ads/i4;->y:I

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j4;->r:J

    .line 282
    .line 283
    add-long/2addr p2, v0

    .line 284
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->A:J

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_f
    cmp-long p1, p2, v3

    .line 288
    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 304
    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string p1, "AESSettingsCipherMode "

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 329
    .line 330
    cmp-long p1, p2, v3

    .line 331
    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/lit8 p1, p1, 0x1d

    .line 347
    .line 348
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string p1, "ContentEncAlgo "

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_11
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    add-int/lit8 p1, p1, 0x1e

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string p1, "EBMLReadVersion "

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    :sswitch_12
    cmp-long p1, p2, v3

    .line 413
    .line 414
    if-ltz p1, :cond_e

    .line 415
    .line 416
    const-wide/16 v3, 0x2

    .line 417
    .line 418
    cmp-long p1, p2, v3

    .line 419
    .line 420
    if-gtz p1, :cond_e

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/2addr p1, v0

    .line 435
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string p1, "DocTypeReadVersion "

    .line 439
    .line 440
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 459
    .line 460
    cmp-long p1, p2, v3

    .line 461
    .line 462
    if-nez p1, :cond_f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    add-int/lit8 p1, p1, 0x1e

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string p1, "ContentCompAlgo "

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :sswitch_14
    long-to-int p2, p2

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i4;->d(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/j4;->X:Z

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 515
    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    long-to-int p2, p2

    .line 519
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 520
    .line 521
    .line 522
    iput p2, p0, Lcom/google/android/gms/internal/ads/j4;->E:I

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_17
    long-to-int p1, p2

    .line 526
    iput p1, p0, Lcom/google/android/gms/internal/ads/j4;->W:I

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/j4;->B(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide p1

    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->L:J

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_19
    long-to-int p2, p2

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 541
    .line 542
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->d:I

    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_1a
    long-to-int p2, p2

    .line 546
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 550
    .line 551
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->o:I

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 555
    .line 556
    if-nez v0, :cond_1b

    .line 557
    .line 558
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/j4;->B(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide p1

    .line 565
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->D:J

    .line 566
    .line 567
    return-void

    .line 568
    :sswitch_1c
    long-to-int p2, p2

    .line 569
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 573
    .line 574
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->n:I

    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_1d
    long-to-int p2, p2

    .line 578
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 582
    .line 583
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->Q:I

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/j4;->B(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide p1

    .line 590
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->P:J

    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 594
    .line 595
    if-nez p2, :cond_10

    .line 596
    .line 597
    move v6, v9

    .line 598
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 602
    .line 603
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/i4;->Y:Z

    .line 604
    .line 605
    return-void

    .line 606
    :sswitch_20
    long-to-int p2, p2

    .line 607
    if-eq p2, v9, :cond_14

    .line 608
    .line 609
    if-eq p2, v8, :cond_13

    .line 610
    .line 611
    const/16 p3, 0x11

    .line 612
    .line 613
    if-eq p2, p3, :cond_12

    .line 614
    .line 615
    if-eq p2, v0, :cond_11

    .line 616
    .line 617
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 621
    .line 622
    iput v5, p1, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 623
    .line 624
    return-void

    .line 625
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 629
    .line 630
    const/4 p2, 0x5

    .line 631
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 632
    .line 633
    return-void

    .line 634
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 638
    .line 639
    iput v7, p1, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 640
    .line 641
    return-void

    .line 642
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 646
    .line 647
    iput v9, p1, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 648
    .line 649
    return-void

    .line 650
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 654
    .line 655
    iput v8, p1, Lcom/google/android/gms/internal/ads/i4;->e:I

    .line 656
    .line 657
    return-void

    .line 658
    :cond_15
    cmp-long p1, p2, v3

    .line 659
    .line 660
    if-nez p1, :cond_16

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    add-int/lit8 p1, p1, 0x23

    .line 672
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const-string p1, "ContentEncodingScope "

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    throw p1

    .line 698
    :cond_17
    const-wide/16 v3, 0x0

    .line 699
    .line 700
    cmp-long p1, p2, v3

    .line 701
    .line 702
    if-nez p1, :cond_18

    .line 703
    .line 704
    goto :goto_0

    .line 705
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    add-int/lit8 p1, p1, 0x23

    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 718
    .line 719
    .line 720
    const-string p1, "ContentEncodingOrder "

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    throw p1

    .line 740
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 741
    .line 742
    if-nez v0, :cond_1b

    .line 743
    .line 744
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 745
    .line 746
    .line 747
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/j4;->F:J

    .line 748
    .line 749
    cmp-long p1, v3, v1

    .line 750
    .line 751
    if-nez p1, :cond_1b

    .line 752
    .line 753
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->F:J

    .line 754
    .line 755
    return-void

    .line 756
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j4;->y:Z

    .line 757
    .line 758
    if-nez v0, :cond_1b

    .line 759
    .line 760
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->t(I)V

    .line 761
    .line 762
    .line 763
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/j4;->G:J

    .line 764
    .line 765
    cmp-long p1, v3, v1

    .line 766
    .line 767
    if-nez p1, :cond_1b

    .line 768
    .line 769
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j4;->G:J

    .line 770
    .line 771
    :cond_1b
    :goto_0
    return-void

    .line 772
    nop

    .line 773
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
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

.method protected final m(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->w:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->v:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->u:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->O:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->N:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->M:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->L:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->K:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->J:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->I:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->H:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->G:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->F:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j4;->t:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/i4;->S:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected final n(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i4;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "DocType "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " not supported"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j4;->v:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 98
    .line 99
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void
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

.method protected final o(IILcom/google/android/gms/internal/ads/V1;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v8, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v8, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/i4;->x:[B

    .line 3
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 6
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/i4;->l:[B

    .line 7
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->j:Lcom/google/android/gms/internal/ads/t20;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v3, v2, 0x4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v4

    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 11
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/t20;->G(I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->Y()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/j4;->z:I

    return-void

    .line 13
    :cond_3
    new-array v3, v2, [B

    .line 14
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/G2;-><init>(I[BII)V

    .line 16
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/i4;->k:Lcom/google/android/gms/internal/ads/G2;

    return-void

    .line 17
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 18
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/i4;->j:[B

    .line 19
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    return-void

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j4;->s(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->x:Lcom/google/android/gms/internal/ads/i4;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i4;->c()I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i4;->c()I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    return-void

    .line 23
    :cond_7
    :goto_0
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/i4;->P:[B

    .line 24
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    return-void

    .line 25
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    if-eq v1, v5, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->T:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i4;

    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->W:I

    if-ne v3, v6, :cond_a

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i4;->c:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->o:Lcom/google/android/gms/internal/ads/t20;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v1

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/V1;->Q([BII)V

    return-void

    .line 30
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/l4;

    .line 31
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/V1;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->T:I

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l4;->c()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/j4;->U:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/j4;->P:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 33
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/t20;->z(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->T:I

    .line 34
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i4;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->U:I

    sub-int v1, v2, v1

    .line 35
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/V1;->E(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    return-void

    .line 36
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i4;->b()V

    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    .line 37
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/j4;->v(Lcom/google/android/gms/internal/ads/V1;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j4;->h:Lcom/google/android/gms/internal/ads/t20;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v14

    aget-byte v14, v14, v5

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 39
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/j4;->b([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/j4;->U:I

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x3

    .line 40
    aput v2, v4, v10

    :goto_1
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v19, v11

    goto/16 :goto_8

    .line 41
    :cond_e
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/j4;->v(Lcom/google/android/gms/internal/ads/V1;I)V

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v16

    aget-byte v6, v16, v12

    and-int/2addr v6, v15

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 43
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/j4;->b([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    if-ne v14, v5, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->U:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    .line 44
    div-int/2addr v2, v4

    .line 45
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v4, v10

    move v8, v4

    const/4 v6, 0x4

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 46
    aput v10, v12, v4

    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 47
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/j4;->v(Lcom/google/android/gms/internal/ads/V1;I)V

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v14

    aget-byte v6, v14, v6

    and-int/2addr v6, v15

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 49
    aget v17, v14, v4

    add-int v17, v17, v6

    aput v17, v14, v4

    if-eq v6, v15, :cond_10

    add-int v8, v8, v17

    add-int/lit8 v4, v4, 0x1

    move v6, v12

    goto :goto_2

    :cond_10
    move v6, v12

    goto :goto_3

    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    iget v14, v0, Lcom/google/android/gms/internal/ads/j4;->U:I

    sub-int/2addr v2, v14

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    .line 50
    aput v2, v4, v12

    goto :goto_1

    :cond_12
    if-ne v14, v12, :cond_1e

    move v8, v10

    move v12, v8

    const/4 v6, 0x4

    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    add-int/lit8 v14, v14, -0x1

    if-ge v8, v14, :cond_1a

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 51
    aput v10, v14, v8

    add-int/lit8 v14, v6, 0x1

    .line 52
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/j4;->v(Lcom/google/android/gms/internal/ads/V1;I)V

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v17

    aget-byte v17, v17, v6

    if-eqz v17, :cond_19

    move/from16 v17, v10

    :goto_5
    if-ge v10, v11, :cond_15

    rsub-int/lit8 v18, v10, 0x7

    move/from16 v19, v11

    shl-int v11, v9, v18

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v18

    aget-byte v18, v18, v6

    and-int v18, v18, v11

    if-eqz v18, :cond_14

    add-int/2addr v14, v10

    .line 55
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/j4;->v(Lcom/google/android/gms/internal/ads/V1;I)V

    .line 56
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v18

    add-int/lit8 v20, v6, 0x1

    aget-byte v6, v18, v6

    and-int/2addr v6, v15

    not-int v11, v11

    and-int/2addr v6, v11

    move v11, v5

    int-to-long v5, v6

    move/from16 v18, v11

    move/from16 v11, v20

    :goto_6
    if-ge v11, v14, :cond_13

    shl-long v5, v5, v19

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v20

    add-int/lit8 v21, v11, 0x1

    aget-byte v11, v20, v11

    and-int/2addr v11, v15

    move/from16 v20, v9

    move/from16 v22, v10

    int-to-long v9, v11

    or-long/2addr v5, v9

    move/from16 v9, v20

    move/from16 v11, v21

    move/from16 v10, v22

    goto :goto_6

    :cond_13
    move/from16 v20, v9

    move/from16 v22, v10

    if-lez v8, :cond_16

    mul-int/lit8 v10, v22, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v21, 0x1

    shl-long v9, v21, v10

    const-wide/16 v21, -0x1

    add-long v9, v9, v21

    sub-long/2addr v5, v9

    goto :goto_7

    :cond_14
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v22, v10

    add-int/lit8 v10, v22, 0x1

    move/from16 v11, v19

    goto :goto_5

    :cond_15
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v19, v11

    const-wide/16 v5, 0x0

    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    cmp-long v9, v5, v9

    if-ltz v9, :cond_18

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v5, v9

    if-gtz v9, :cond_18

    .line 58
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    long-to-int v5, v5

    if-eqz v8, :cond_17

    add-int/lit8 v6, v8, -0x1

    .line 59
    aget v6, v9, v6

    add-int/2addr v5, v6

    :cond_17
    aput v5, v9, v8

    add-int/2addr v12, v5

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    move/from16 v10, v17

    move/from16 v5, v18

    move/from16 v11, v19

    move/from16 v9, v20

    goto/16 :goto_4

    .line 60
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 61
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    .line 62
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 63
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v19, v11

    .line 64
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/j4;->U:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v12

    .line 65
    aput v2, v4, v14

    .line 66
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v4

    aget-byte v4, v4, v20

    and-int/2addr v4, v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->L:J

    or-int/2addr v2, v4

    int-to-long v8, v2

    .line 67
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/j4;->B(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->O:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/i4;->e:I

    move/from16 v4, v20

    if-eq v2, v4, :cond_1b

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t20;->H()[B

    move-result-object v1

    aget-byte v1, v1, v18

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    const/16 v1, 0xa3

    :cond_1b
    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    move/from16 v2, v17

    const/16 v1, 0xa3

    goto :goto_9

    :cond_1d
    move/from16 v2, v17

    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    move/from16 v11, v18

    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    const/16 v2, 0xa3

    goto :goto_a

    .line 69
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 70
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a9;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v1

    throw v1

    :cond_1f
    move v2, v8

    :goto_a
    if-ne v1, v2, :cond_21

    .line 71
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 72
    aget v1, v2, v1

    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/j4;->w(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/i4;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j4;->O:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/i4;->f:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/j4;->V:I

    const/4 v6, 0x0

    move-wide/from16 v23, v1

    move-object v1, v3

    move-wide/from16 v2, v23

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/j4;->u(Lcom/google/android/gms/internal/ads/i4;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    move-object v3, v1

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/j4;->N:I

    return-void

    :cond_21
    move-object v1, v3

    const/4 v4, 0x1

    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->R:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->S:[I

    .line 75
    aget v5, v3, v2

    .line 76
    invoke-direct {v0, v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/j4;->w(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/i4;IZ)I

    move-result v5

    aput v5, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/j4;->Q:I

    goto :goto_c

    :cond_22
    :goto_d
    return-void
.end method
