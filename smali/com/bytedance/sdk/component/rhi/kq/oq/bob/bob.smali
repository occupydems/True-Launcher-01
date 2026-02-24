.class public Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static gm:I = 0xc8

.field private static sns:I = 0xa


# instance fields
.field private final bob:Ljava/lang/Object;

.field private final csi:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;"
        }
    .end annotation
.end field

.field private final dgq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fax:I

.field private fou:Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

.field private final jhe:I

.field protected kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

.field private final mq:I

.field private final mxq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nn:J

.field private final nze:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile oq:Z

.field private volatile rhi:I

.field private volatile rjo:J

.field private final suf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile syt:J

.field private final ubx:J

.field private final vvw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wcx:J

.field private volatile wki:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rjo:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->syt:J

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v5, 0x1388

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nn:J

    .line 33
    .line 34
    const-wide v5, 0x12a05f200L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->ubx:J

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->mxq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wcx:J

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->fax:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->mq:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->jhe:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/rhi/kq/kq/oq;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->oq()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->suf()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long p1, v3, v1

    .line 110
    .line 111
    if-lez p1, :cond_0

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wcx:J

    .line 114
    .line 115
    :cond_0
    return-void
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
.end method

.method private bob()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->fou()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->nz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob(I)V

    return-void
.end method

.method private csi()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->syt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wcx:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    .line 5
    instance-of v4, v2, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->wbn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->fou(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->wol()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private csi(I)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->bob()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->rhi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->fou()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->csi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    .line 25
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->kq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method private dgq()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
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

.method private fou()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob(I)V

    :cond_1
    return-void
.end method

.method private fou(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    return p0
.end method

.method public static kq(I)V
    .locals 0

    .line 4
    sput p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->sns:I

    return-void
.end method

.method private kq(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;J)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(ILjava/util/List;J)V

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/fou;->kq(ILjava/util/List;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 115
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    .line 116
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rjo:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rjo:J

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(IJ)V

    goto/16 :goto_0

    .line 125
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    if-eqz p2, :cond_d

    .line 126
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    .line 127
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 132
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->syt:J

    .line 133
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rjo:J

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->mxq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->bss()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob(I)V

    goto :goto_0

    .line 138
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    .line 139
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 141
    monitor-exit v0

    return-void

    .line 142
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->syt:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    .line 143
    monitor-exit v0

    return-void

    .line 144
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->syt:J

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(IJ)V

    .line 148
    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    if-ne p1, v2, :cond_e

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 150
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 152
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 153
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 35
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->ye()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

    iget v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/kq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->rjo(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 18
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;->ubx()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 20
    sget-object p2, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->tvh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    .line 22
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;->ubx()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;->ubx()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rjo()V

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    :cond_2
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;Ljava/util/List;ZJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;ZLcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(ZLcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;J)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 97
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;->kq:Z

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->csi()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->csi(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private kq(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZLjava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nn()V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private kq(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(Ljava/util/List;I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->bob()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    if-eqz v0, :cond_6

    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->csi()B

    move-result v2

    if-ne v2, v1, :cond_1

    .line 46
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->csi()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->oq()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 50
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Ljava/util/List;)V

    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result v2

    if-ne v2, v1, :cond_4

    .line 53
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result v1

    if-ne v1, v3, :cond_5

    .line 55
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result v0

    if-ne v0, v4, :cond_6

    .line 57
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 58
    :cond_7
    :goto_0
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq()V

    return-void
.end method

.method private kq(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZLjava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nn()V

    return-void
.end method

.method private kq(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;ZJ)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->csi()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->csi()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    new-instance v2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$1;

    const-string v4, "csj_log_upload"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$1;-><init>(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private kq(Ljava/util/List;ZJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v1, 0x1

    .line 79
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    .line 80
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->uaj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 81
    invoke-interface {p5}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p5, :cond_1

    .line 82
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->csi()Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/rhi/kq/csi/kq;->kq(Ljava/util/List;)Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;

    move-result-object p5

    .line 83
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 84
    iget-object v0, p5, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;->fou:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_6

    :cond_0
    :goto_0
    move-object v4, p5

    goto :goto_4

    .line 85
    :cond_1
    :try_start_2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    .line 88
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->rjo()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 89
    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 90
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->csi()Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/bytedance/sdk/component/rhi/kq/csi/kq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;

    move-result-object p5

    goto :goto_0

    .line 92
    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move-wide v6, p3

    .line 93
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(ZLcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_5

    .line 94
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->wol()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 96
    iget-object p1, v2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private kq(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(Ljava/util/List;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rhi/kq/syt;->syt()Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

    if-eqz p3, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Ljava/util/List;ZJ)V

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZJ)V

    return-void
.end method

.method private kq(ZLcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 105
    iget p1, p2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;->oq:I

    .line 106
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;->csi:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 107
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;->kq:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private nn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->oq()Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->rjo()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v7, 0x1388

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    sget-object v4, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    .line 60
    .line 61
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v5, v6, v8

    .line 78
    .line 79
    if-gez v5, :cond_5

    .line 80
    .line 81
    sub-long/2addr v8, v6

    .line 82
    const-wide/32 v5, 0x2faf080

    .line 83
    .line 84
    .line 85
    cmp-long v5, v8, v5

    .line 86
    .line 87
    if-gez v5, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->yyl()Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->ubx()Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void

    .line 119
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->nn()Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    goto :goto_7

    .line 133
    :goto_6
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_7
    return-void
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

.method static synthetic oq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private oq()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->sns()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/kq/fou;->kq(IJ)V

    return-void
.end method

.method public static oq(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->gm:I

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->syt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(I)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->vvw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->syt:J

    .line 13
    iput-wide v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rjo:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->mxq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Z)V

    return-void

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    sget-object v3, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(IZ)Z

    move-result v0

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq(ZILcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    .line 19
    sget-object v3, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->wki()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

    iget v4, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/rhi/kq/kq/fou;->kq(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->dgq()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    :cond_5
    :goto_2
    return-void
.end method

.method private oq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->vvw()Lcom/bytedance/sdk/component/rhi/kq/rjo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->vvw()Lcom/bytedance/sdk/component/rhi/kq/rjo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/rjo;->oq()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->sns:I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->sns:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZLjava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nn()V

    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->gm:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->vvw()Lcom/bytedance/sdk/component/rhi/kq/rjo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->vvw()Lcom/bytedance/sdk/component/rhi/kq/rjo;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/rjo;->kq()J

    move-result-wide v0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private oq(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;ZJ)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->uaj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->nn()I

    move-result v4

    .line 53
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    .line 55
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rhi/kq/syt;->bob()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rhi/kq/syt;->bob()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 59
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rhi/kq/syt;->bob()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

    new-instance v3, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;-><init>(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob;->kq(Ljava/util/List;Lcom/bytedance/sdk/component/rhi/kq/oq/oq;)V

    goto :goto_3

    .line 60
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

    new-instance v3, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$2;-><init>(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob;->kq(Ljava/util/List;Lcom/bytedance/sdk/component/rhi/kq/oq/oq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    .line 61
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->wol()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->vvw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private rhi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->jhe()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private rjo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method private syt()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->rhi:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
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


# virtual methods
.method public bob(I)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq;->oq(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->suf:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const-string v1, "timeout_dispatch"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nn()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->bob()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->dgq()Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_1
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public kq(IJ)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 156
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->nze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 158
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->mxq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long/2addr v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->csi(I)V

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq:Z

    return-void
.end method

.method public kq()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq:Z

    return v0
.end method

.method public kq(IZ)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->kq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/fou;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/fou;->kq(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->wki:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
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
