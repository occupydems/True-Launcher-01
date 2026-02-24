.class public Lcom/bytedance/sdk/openadsdk/fou/kq/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kq:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final oq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bob()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->fou()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->csi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static kq()Lcom/bytedance/sdk/openadsdk/mxq/bob/bob;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;

    return-object v0
.end method

.method public static kq(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fou/kq/rjo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/fou/kq/rjo;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob;)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->bob()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->oq(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->csi()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->bob(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->fou()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(Z)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fou/kq/syt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fou/kq/syt;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(Lcom/bytedance/sdk/component/rhi/kq/csi;)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/fou/kq/csi;->kq:Lcom/bytedance/sdk/openadsdk/fou/kq/csi;

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(Lcom/bytedance/sdk/component/rhi/kq/kq/csi;)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->nze()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->oq(I)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->mxq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(I)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->mz()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq(J)Lcom/bytedance/sdk/component/rhi/kq/kq$kq;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/kq$kq;->kq()Lcom/bytedance/sdk/component/rhi/kq/kq;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq(Lcom/bytedance/sdk/component/rhi/kq/kq;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->oq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 16
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/fou/kq;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/rhi/kq/fou/kq/kq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/kq;->fou()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq/kq;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/rhi/kq/fou/kq/oq;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fou/kq;->csi()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq/kq;->oq(B)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq/kq;->kq(B)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->oq()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq(Landroid/content/Context;Z)V

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void
.end method

.method public static kq(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq(Ljava/lang/String;Z)V

    return-void
.end method

.method public static kq(Ljava/lang/String;Z)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq(Landroid/content/Context;Z)V

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq(Ljava/lang/String;Z)V

    return-void
.end method

.method public static kq(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/kq/oq$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static oq()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq;->bob()V

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
    .line 22
    .line 23
.end method
