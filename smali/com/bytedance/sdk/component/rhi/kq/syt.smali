.class public Lcom/bytedance/sdk/component/rhi/kq/syt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nn:Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

.field private static wki:Lcom/bytedance/sdk/component/rhi/kq/syt;


# instance fields
.field private volatile bob:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private volatile csi:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private volatile dgq:Lcom/bytedance/sdk/component/rhi/kq/csi;

.field private volatile fou:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private volatile kq:Landroid/content/Context;

.field private nze:J

.field private volatile oq:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private volatile rhi:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private volatile rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

.field private final suf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile syt:Z

.field private volatile ubx:Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

.field private volatile vvw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/rhi/kq/oq/bob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->suf:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public static csi()Lcom/bytedance/sdk/component/rhi/kq/csi/kq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/syt;->nn:Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/rhi/kq/syt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rhi/kq/syt;->nn:Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/csi/oq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rhi/kq/csi/oq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/rhi/kq/syt;->nn:Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/syt;->nn:Lcom/bytedance/sdk/component/rhi/kq/csi/kq;

    return-object v0
.end method

.method public static declared-synchronized rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rhi/kq/syt;->wki:Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/rhi/kq/syt;->wki:Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/rhi/kq/syt;->wki:Lcom/bytedance/sdk/component/rhi/kq/syt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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


# virtual methods
.method public bob()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/rhi/kq/oq/bob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->vvw:Ljava/util/Map;

    return-object v0
.end method

.method public bob(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->bob:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    return-void
.end method

.method public csi(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->csi:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    return-void
.end method

.method public dgq()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->oq()V

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
.end method

.method public fou()Lcom/bytedance/sdk/component/rhi/kq/kq/csi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

    return-object v0
.end method

.method public fou(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->fou:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    return-void
.end method

.method public kq(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->nze:J

    return-void
.end method

.method public kq(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq:Landroid/content/Context;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/csi;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->dgq:Lcom/bytedance/sdk/component/rhi/kq/csi;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->kq(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/kq/csi;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->ubx:Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/rhi/kq;->kq()Lcom/bytedance/sdk/component/rhi/kq/rhi/oq;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/rhi/kq/rhi/oq;->kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/rhi/kq;->kq()Lcom/bytedance/sdk/component/rhi/kq/rhi/oq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/rhi/oq;->kq(Ljava/lang/String;Z)V

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->suf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public kq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->suf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->dgq:Lcom/bytedance/sdk/component/rhi/kq/csi;

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

.method public nn()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

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

.method public nze()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->csi:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

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

.method public oq(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    return-void
.end method

.method public oq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->syt:Z

    return-void
.end method

.method public oq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->syt:Z

    return v0
.end method

.method public rhi()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq:Landroid/content/Context;

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

.method public sns()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->nze:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
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

.method public suf()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->fou:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

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

.method public syt()Lcom/bytedance/sdk/component/rhi/kq/oq/bob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->ubx:Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

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

.method public ubx()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/oq/fou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->bob()V

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
.end method

.method public vvw()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

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

.method public wki()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/syt;->bob:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

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
