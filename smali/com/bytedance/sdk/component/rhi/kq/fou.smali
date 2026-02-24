.class public Lcom/bytedance/sdk/component/rhi/kq/fou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kq:Lcom/bytedance/sdk/component/rhi/kq/fou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rhi/kq/fou;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bob()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method private kq(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/kq;->kq()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/oq;->kq()V

    :cond_1
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/kq;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/oq;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    :cond_1
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/fou;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(I)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/fou;Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rhi/kq/kq;)V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->kq()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->fou()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/bob/kq;->oq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/csi;->csi()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/rhi/kq/fou$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rhi/kq/fou$1;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private kq(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/kq;->kq(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 75
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/oq;->kq(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private kq(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/kq;->kq(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 62
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/oq;->kq(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private kq(Landroid/content/Context;Lcom/bytedance/sdk/component/rhi/kq/csi;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 29
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rhi/kq/csi;->wki()Z

    move-result p1

    return p1

    .line 31
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mq;->kq(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private oq(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/kq;->oq()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/oq/oq;->oq()V

    :cond_1
    return-void
.end method

.method private oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    .locals 4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/rhi/kq/csi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->bob()Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->bob()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/rhi/kq/fou$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou$4;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;Lcom/bytedance/sdk/component/rhi/kq/fou/kq;Lcom/bytedance/sdk/component/rhi/kq/csi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/component/rhi/kq/fou;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou;->oq(I)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/component/rhi/kq/kq;Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob;->kq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/bob;->kq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->fou()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/bob;->kq(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public kq()V
    .locals 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/rhi/kq/csi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->dgq()V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->bob()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/rhi/kq/fou$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou$2;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;Lcom/bytedance/sdk/component/rhi/kq/csi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(I)V

    return-void

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->dgq()V

    :cond_4
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/kq;Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/fou;->oq(Lcom/bytedance/sdk/component/rhi/kq/kq;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->nn()Lcom/bytedance/sdk/component/rhi/kq/oq/bob;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->rjo()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->syt()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->bob(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->oq()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->dgq()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->fou(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->rhi()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->csi(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->kq()Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/csi;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/kq/csi;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->kq()Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Lcom/bytedance/sdk/component/rhi/kq/kq/csi;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->ubx()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->fou()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Lcom/bytedance/sdk/component/rhi/kq/csi;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->bob()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->csi()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->wki()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq;->vvw()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/kq;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 15
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

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-interface {v7}, Lcom/bytedance/sdk/component/rhi/kq/csi;->syt()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-interface {v7}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_7

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 53
    :cond_2
    invoke-interface {v7}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/rhi/kq/csi;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->bob()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v7}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/fou$5;

    const-string v3, "trackFailed"

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/rhi/kq/fou$5;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/rhi/kq/csi;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_5
    invoke-interface {v7}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v12

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    .line 60
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public kq(Ljava/lang/String;Z)V
    .locals 7

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/rhi/kq/csi;->syt()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/rhi/kq/csi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move v6, p2

    goto :goto_1

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->bob()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-interface {v5}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/fou$6;

    const-string v3, "trackFailed"

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/rhi/kq/fou$6;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rhi/kq/csi;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v2, p0

    move-object v4, p1

    move v6, p2

    .line 72
    invoke-interface {v5}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result p1

    invoke-direct {p0, v4, p1, v6}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Ljava/lang/String;IZ)V

    return-void

    .line 73
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->kq(Z)V

    return-void
.end method

.method public oq()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->oq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/rhi/kq/csi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->ubx()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->bob()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->fou()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/rhi/kq/fou$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou$3;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou;Ljava/lang/String;Lcom/bytedance/sdk/component/rhi/kq/csi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/csi;->rhi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->oq(I)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->ubx()V

    :cond_4
    :goto_0
    return-void
.end method
