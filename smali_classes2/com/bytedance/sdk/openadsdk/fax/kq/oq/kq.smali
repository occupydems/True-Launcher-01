.class public Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dgq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;


# instance fields
.field private bob:Ljava/util/concurrent/atomic/AtomicLong;

.field private csi:Ljava/lang/String;

.field private fou:I

.field private final kq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile oq:Ljava/lang/Boolean;

.field private final rhi:Ljava/util/concurrent/CountDownLatch;

.field private volatile rjo:Z

.field private syt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->fou:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rhi:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rjo:Z

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->syt:Ljava/lang/String;

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

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->fou()Z

    move-result p0

    return p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->syt:Ljava/lang/String;

    return-object p0
.end method

.method private fou()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    const-string v1, "gid_status"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->kq(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebt;->kq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->syt:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    :try_start_2
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->syt:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    .line 12
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->fou:I

    return p1
.end method

.method public static kq()Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->dgq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->dgq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->dgq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->dgq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kq(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rjo:Z

    return p1
.end method

.method private static oq(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 15
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 19
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 20
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rhi:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public bob()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ibd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public kq(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public kq(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 27
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public kq(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Z)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->fou:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;

    const-string v2, "pag_gaid"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    const-string p1, "not in privacy fields allowed"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ILjava/lang/String;J)V

    .line 21
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rjo:Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rhi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public kq(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->csi()Lcom/bytedance/sdk/openadsdk/mxq/bob/bob;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/oq;Z)V

    return-void
.end method

.method public kq(ZJ)V
    .locals 7

    .line 25
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public oq()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ldy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rjo:Z

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rhi:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rjo:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rhi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rjo:Z

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->rhi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->csi:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_3
    const-string v0, ""

    return-object v0
.end method
