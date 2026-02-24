.class public Lcom/bytedance/sdk/openadsdk/utils/nz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bob:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile csi:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile dgq:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile fou:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile kq:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile nn:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile oq:Z

.field private static volatile rhi:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile rjo:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile syt:Lcom/bytedance/sdk/component/syt/bob/rhi;

.field private static volatile ubx:Lcom/bytedance/sdk/component/syt/bob/rhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nz$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/syt/bob/bob;->kq(Lcom/bytedance/sdk/component/syt/bob/kq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq:Z

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bob()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->sns()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    return-object v0
.end method

.method public static bob(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->wki()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/nz$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bob(Lcom/bytedance/sdk/component/syt/syt;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->suf()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nz$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static csi()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    return-object v0
.end method

.method public static csi(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->vvw()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/nz$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/syt/syt;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dgq()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method public static fou()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->wki()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    return-object v0
.end method

.method public static fou(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->vvw()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/nz$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;
    .locals 10

    .line 17
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object v7

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->et()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rul()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 22
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 23
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 25
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 27
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 29
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 31
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    .line 33
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    return-object v7
.end method

.method private static kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi$kq;)V

    return-object p1
.end method

.method public static kq()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/syt/rhi;->fou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/component/syt/bob/oq;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->ubx()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 3

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/nz$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/syt/syt;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nz$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/syt/bob/oq;->kq(I)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->mxq()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static kq(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->bob()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/bob/rhi;->kq()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->et()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static mxq()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->rjo:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->rjo:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->rjo:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->rjo:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->rjo:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method public static nn()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->dgq:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method private static nze()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->syt:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->syt:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->syt:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->syt:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->syt:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method private static oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;
    .locals 15

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    const-string p0, "unknown"

    .line 11
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x2710

    const-wide/16 v11, 0x4e20

    const/16 v13, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    move v14, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "imgdisk"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    const/16 v14, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "monitor"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    move v14, v0

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "image"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_3
    const-string v14, "cache"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v1

    goto :goto_1

    :sswitch_4
    const-string v14, "aidl"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_5
    const-string v14, "net"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move v14, v6

    goto :goto_1

    :sswitch_6
    const-string v14, "log"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    move v14, v7

    goto :goto_1

    :sswitch_7
    const-string v14, "io"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    move v14, v5

    goto :goto_1

    :sswitch_8
    const-string v14, "ad"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    move v14, v3

    goto :goto_1

    :sswitch_9
    const-string v14, "express"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_0

    :cond_a
    move v14, v2

    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 13
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    const/16 v0, 0x10

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    const/16 v0, 0x14

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_4
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_5
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_6
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_7
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_8
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 100
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_9
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->bob(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(J)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->kq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->csi(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->fou(I)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/syt/bob/rhi$kq;->oq(Z)Lcom/bytedance/sdk/component/syt/bob/rhi$kq;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static oq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->nze()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    return-object v0
.end method

.method public static oq(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->mxq()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/nz$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static oq(Lcom/bytedance/sdk/component/syt/syt;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nz$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/syt/syt;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/nz$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/syt;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/syt/bob/oq;->kq(I)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->wki()Lcom/bytedance/sdk/component/syt/bob/rhi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/syt/bob/rhi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static oq(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->bob()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static rhi()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public static rjo()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "pag_log"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static sns()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->ubx:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->ubx:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "imgdisk"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->ubx:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->ubx:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->ubx:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method private static suf()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->csi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->csi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "aidl"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->csi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->csi:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->csi:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method public static syt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->mxq()Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 22
    .line 23
.end method

.method public static ubx()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->nn:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->nn:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->nn:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->nn:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->nn:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method private static vvw()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->bob:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->bob:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->bob:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->bob:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->bob:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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

.method private static wki()Lcom/bytedance/sdk/component/syt/bob/rhi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nz;->fou:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/nz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->fou:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/bob/rhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nz;->fou:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/syt/bob/rhi;)Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->fou:Lcom/bytedance/sdk/component/syt/bob/rhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/nz;->fou:Lcom/bytedance/sdk/component/syt/bob/rhi;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
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
