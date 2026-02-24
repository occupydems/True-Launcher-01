.class public abstract Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/b;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$a;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$b;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$c;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$d;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$e;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$f;
.implements Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$g;
.implements Lcom/bytedance/sdk/component/utils/rs$kq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;
    }
.end annotation


# static fields
.field private static final kq:Landroid/util/SparseIntArray;


# instance fields
.field private final bob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LY2/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bss:Ljava/lang/Runnable;

.field private csi:Landroid/graphics/SurfaceTexture;

.field private dgq:Z

.field private ebt:Ljava/lang/String;

.field private fax:J

.field private fgm:Ljava/util/concurrent/CountDownLatch;

.field private final fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

.field private gm:J

.field private ha:Z

.field private ibd:Z

.field private jhe:J

.field private ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mq:J

.field private mxq:Lcom/bytedance/sdk/component/utils/rs;

.field private nb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

.field private nz:J

.field private nze:J

.field private final oq:Z

.field private ou:I

.field private rhi:Landroid/view/SurfaceHolder;

.field private rjo:I

.field private rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

.field private sns:Z

.field private volatile suf:I

.field private syt:I

.field private volatile tvh:Z

.field private ubx:Z

.field private uml:Z

.field private vvw:Z

.field private wcx:J

.field private wee:Z

.field private wf:Landroid/view/Surface;

.field private wki:Z

.field private wol:Z

.field private volatile xn:Z

.field private yyl:J

.field private volatile zfx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->dgq:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ubx:Z

    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    iput v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    .line 46
    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->gm:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mq:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->jhe:J

    .line 56
    .line 57
    iput v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ou:I

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    iput-object v4, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ebt:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ha:Z

    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fgm:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    iput v4, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->zfx:I

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wf:Landroid/view/Surface;

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nz:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->yyl:J

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    .line 93
    .line 94
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$f;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$f;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-string v0, "SSMediaPlayerWrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method private a(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ou:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ou:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic bob(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->gm:J

    return-wide p1
.end method

.method static synthetic bob(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    return p0
.end method

.method static synthetic bob(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic csi(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->zfx:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->vvw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->vvw:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->vvw:Z

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
.end method

.method static synthetic dgq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->tvh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->dgq:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->jhe:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LY2/b$a;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, LY2/b$a;->kq(LY2/b;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$a;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
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
.end method

.method static synthetic fou(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    return-wide v0
.end method

.method static synthetic fou(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    return-wide p1
.end method

.method static synthetic fou(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ha:Z

    return p1
.end method

.method private g(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->tvh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LY2/b$a;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-wide v4, p1

    .line 43
    move-wide v6, p3

    .line 44
    invoke-interface/range {v2 .. v7}, LY2/b$a;->kq(LY2/b;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    move-wide v6, p3

    .line 50
    :goto_1
    move-wide p1, v4

    .line 51
    move-wide p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method

.method private h(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->q(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->i(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private i(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LY2/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
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
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ou:I

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/syt/kq/kq;->kq()Lcom/bytedance/sdk/component/syt/kq/kq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "csj_"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/syt/kq/kq;->kq(Lcom/bytedance/sdk/component/utils/rs$kq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->f()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    return p1
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    return-wide p1
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    return-object p0
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;)Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    return-object p1
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Lcom/bytedance/sdk/component/utils/rs;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    return-object p1
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ebt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->o(II)V

    return-void
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->g(JJ)V

    return-void
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    return p1
.end method

.method private l(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->gm:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->wki()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->i(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->d(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->b(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->g(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->j(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->e(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->h(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a$f;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->vvw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :goto_0
    return-void
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
.end method

.method static synthetic nn(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->f()V

    return-void
.end method

.method private o(II)V
    .locals 7

    .line 1
    const/16 p2, 0x2bd

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nz:J

    .line 14
    .line 15
    iget p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LY2/b$a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, p0, v0, v1, v1}, LY2/b$a;->kq(LY2/b;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 p2, 0x2be

    .line 59
    .line 60
    if-ne p1, p2, :cond_6

    .line 61
    .line 62
    iget-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nz:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->yyl:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nz:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    add-long/2addr p1, v3

    .line 80
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->yyl:J

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nz:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LY2/b$a;

    .line 115
    .line 116
    invoke-interface {p2, p0, v0}, LY2/b$a;->kq(LY2/b;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->c()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->e()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ha:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/16 p2, 0x325

    .line 141
    .line 142
    if-ne p1, p2, :cond_8

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wee:Z

    .line 145
    .line 146
    :cond_8
    return-void
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
.end method

.method static synthetic oq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->gm:J

    return-wide v0
.end method

.method static synthetic oq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    return-wide p1
.end method

.method static synthetic oq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ubx:Z

    return p1
.end method

.method private p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ibd:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->t(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->j(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private q(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Le3/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->sns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->i(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->bob()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->oq()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "file_hash"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->sns()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "file_real_hash"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "is_change_play_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "error_real_code"

    .line 49
    .line 50
    const/16 v3, 0x135

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "error_real_msg"

    .line 56
    .line 57
    const-string v3, "md5_not_match"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "delete_cache_file"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->a(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->i(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    return-void
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
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wki:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->j(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic rhi(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    return-wide v0
.end method

.method static synthetic rjo(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo:I

    return p0
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->c(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic syt(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    return-object p0
.end method

.method private t(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rjo()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$k;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-void
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
.end method

.method static synthetic ubx(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    return-wide v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$l;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
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
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$e;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

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
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nb:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public bob(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LY2/b$a;->kq(LY2/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bob()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wki()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rhi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public csi()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->nze()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dgq()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->m()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fou:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$o;->b(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->p(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    iget-object v1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->zfx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fgm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fax()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->csi:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public fou()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->suf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gm()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rhi:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public kq(I)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->zfx:I

    return-void
.end method

.method public kq(J)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$g;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kq(LY2/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kq(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->csi:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Z)V

    .line 36
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$h;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$h;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kq(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    iget v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 46
    iget v3, v1, Landroid/os/Message;->what:I

    .line 47
    iget-object v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-eqz v4, :cond_11

    .line 48
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/4 v14, 0x1

    const/16 v15, 0xd1

    const/16 v5, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 49
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 50
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wf:Landroid/view/Surface;

    .line 51
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    iget-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wf:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->k(Landroid/view/Surface;)V

    .line 52
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->oq(Z)V

    .line 53
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fgm:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    invoke-direct {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->c()V

    goto/16 :goto_5

    .line 55
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 56
    iget-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(Landroid/view/SurfaceHolder;)V

    .line 57
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->oq(Z)V

    .line 58
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fgm:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    invoke-direct {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 60
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->m()V

    .line 61
    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-ne v4, v9, :cond_c

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, LY2/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->ou()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->sns()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->h(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Ljava/io/File;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->a(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 72
    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 73
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-ne v4, v15, :cond_c

    .line 74
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 75
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v13, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-ne v1, v15, :cond_c

    .line 76
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->rjo()V

    .line 77
    iput v13, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 78
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-ne v1, v13, :cond_c

    .line 79
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->dgq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 80
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/b$a;

    invoke-interface {v2, v0}, LY2/b$a;->bob(LY2/b;)V

    goto :goto_1

    .line 84
    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    goto/16 :goto_5

    .line 85
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->wki()V

    .line 86
    iput v10, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 87
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    if-eqz v1, :cond_9

    .line 88
    iget-wide v7, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    :cond_9
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    const-wide/16 v7, 0x0

    .line 90
    iput-wide v7, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 91
    iput-wide v7, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->gm:J

    .line 92
    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-ne v4, v15, :cond_c

    .line 93
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->syt()V

    .line 94
    iput v6, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 95
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    .line 96
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 98
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/b$a;

    invoke-interface {v2, v0}, LY2/b$a;->fou(LY2/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 99
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-eq v1, v6, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 100
    iput v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 101
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ubx:Z

    if-nez v1, :cond_11

    .line 102
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;-><init>(II)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;->c(Ljava/lang/String;)V

    .line 104
    iget-object v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY2/b$a;

    invoke-interface {v3, v0, v1}, LY2/b$a;->kq(LY2/b;Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V

    goto :goto_3

    .line 107
    :cond_e
    iput-boolean v14, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ubx:Z

    return-void

    .line 108
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->rhi()V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->jhe:J

    .line 110
    iput v5, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 111
    iget-wide v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_10

    .line 112
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    iget v4, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(JI)V

    const-wide/16 v1, -0x1

    .line 113
    iput-wide v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    .line 114
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    if-eqz v1, :cond_11

    .line 115
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ha:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public kq(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rhi:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Z)V

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$i;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$i;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    if-eqz p1, :cond_2

    .line 43
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rjo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    .line 44
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$j;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$j;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;)V
    .locals 2

    const/16 p1, 0xd1

    .line 120
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 121
    sget-object p1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ou:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 122
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/b$a;

    invoke-interface {v0, p0}, LY2/b$a;->kq(LY2/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/b$a;

    invoke-interface {v0, p0, p2}, LY2/b$a;->oq(LY2/b;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;IIII)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 140
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 141
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LY2/b$a;

    invoke-interface {p4, p0, p2, p3}, LY2/b$a;->kq(LY2/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public kq(Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ibd:Z

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->kq(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$n;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$n;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(ZJZ)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->f()V

    .line 18
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ha:Z

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    .line 21
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq(Z)V

    if-eqz p1, :cond_1

    .line 22
    iput-wide p2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nze:J

    .line 23
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->w()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->p(J)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    iget-object p2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->zfx:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fgm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public kq()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->dgq:Z

    return v0
.end method

.method public kq(F)Z
    .locals 6

    .line 147
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 148
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    if-nez v2, :cond_1

    return v3

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 150
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->csi()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 151
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 153
    new-instance v1, LY2/c;

    invoke-direct {v1}, LY2/c;-><init>()V

    .line 154
    invoke-virtual {v1, p1}, LY2/c;->b(F)V

    .line 155
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->a(LY2/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 156
    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;II)Z
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->b()V

    const/16 p1, 0xc8

    .line 128
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 129
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bss:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->u()V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    new-instance p1, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;-><init>(II)V

    .line 136
    iget-object p2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 137
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY2/b$a;

    invoke-interface {p3, p0, p1}, LY2/b$a;->kq(LY2/b;Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public mxq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public nn()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ktb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$b;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$b;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public nze()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->sns:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->fax:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wcx:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public oq(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt:I

    return-void
.end method

.method public oq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->nze()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, LY2/c;

    invoke-direct {v0}, LY2/c;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, LY2/c;->b(F)V

    .line 17
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->a(LY2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz p1, :cond_3

    .line 19
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->v()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ou:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 23
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->uml:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->e()V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->uml:Z

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/b$a;

    invoke-interface {v0, p0}, LY2/b$a;->oq(LY2/b;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public oq(Z)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$m;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$m;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public oq()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oq(Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;II)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;-><init>(II)V

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->bob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/b$a;

    invoke-interface {v2, p0, p1}, LY2/b$a;->kq(LY2/b;Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->o(II)V

    return v1
.end method

.method public rhi()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rjo()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sns()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->ubx()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mq:J

    .line 31
    .line 32
    return-wide v0
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
.end method

.method public suf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wee:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public syt()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wki:Z

    return v0
.end method

.method public ubx()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->xn:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wol:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->uml:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->t(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$c;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$c;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->j(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->dgq:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rs:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->t(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$d;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$d;-><init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->j(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public vvw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->wki:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->mxq:Lcom/bytedance/sdk/component/utils/rs;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->u()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->u()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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
.end method

.method public wcx()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->nn:Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/a;->nn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
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
.end method

.method public wki()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->suf:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method
