.class public Lcom/bytedance/sdk/component/syt/rhi;
.super Lcom/bytedance/sdk/component/syt/csi;
.source "SourceFile"


# static fields
.field public static bob:I

.field private static volatile csi:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static fou:Z

.field public static final kq:I

.field public static oq:Lcom/bytedance/sdk/component/syt/bob;

.field private static volatile rhi:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile rjo:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/syt/rhi;->kq:I

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/component/syt/rhi;->bob:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/syt/rhi;->fou:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/syt/csi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static bob()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/syt/rhi;->kq(I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static csi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/syt/rhi;->fou:Z

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

.method public static fou()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->rjo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/syt/rhi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/syt/rhi;->rjo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/syt/csi;->kq()Lcom/bytedance/sdk/component/syt/nn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scheduled"

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/syt/nn;->kq(ILjava/lang/String;)Lcom/bytedance/sdk/component/syt/dgq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bytedance/sdk/component/syt/rhi;->rjo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->rjo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-object v0
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

.method public static kq(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/syt/rhi;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/syt/kq$kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/syt/kq$kq;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(I)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/syt/kq$kq;->oq(I)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(J)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/syt/rhi;->rhi()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/syt/csi;->kq()Lcom/bytedance/sdk/component/syt/nn;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/syt/nn;->kq(ILjava/lang/String;)Lcom/bytedance/sdk/component/syt/dgq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq()Lcom/bytedance/sdk/component/syt/kq;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static kq(Lcom/bytedance/sdk/component/syt/bob;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/syt/rhi;->oq:Lcom/bytedance/sdk/component/syt/bob;

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/syt/rhi;->oq()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/syt/syt;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/syt/rhi;->oq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method public static kq(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/bytedance/sdk/component/syt/rhi;->fou:Z

    return-void
.end method

.method public static oq()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/syt/rhi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/syt/kq$kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/syt/kq$kq;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(I)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->oq(I)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(J)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/syt/rhi;->rhi()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/syt/csi;->kq()Lcom/bytedance/sdk/component/syt/nn;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/syt/nn;->kq(ILjava/lang/String;)Lcom/bytedance/sdk/component/syt/dgq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/syt/kq$kq;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/syt/kq$kq;->kq()Lcom/bytedance/sdk/component/syt/kq;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->csi:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static oq(I)V
    .locals 0

    .line 20
    sput p0, Lcom/bytedance/sdk/component/syt/rhi;->bob:I

    return-void
.end method

.method public static oq(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/syt/rhi;->bob()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->rhi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rhi()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/syt/rhi$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/syt/rhi$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static rjo()Lcom/bytedance/sdk/component/syt/bob;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/syt/rhi;->oq:Lcom/bytedance/sdk/component/syt/bob;

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
