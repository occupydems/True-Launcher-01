.class public Lcom/bytedance/sdk/component/csi/csi/ubx;
.super Lcom/bytedance/sdk/component/csi/csi/kq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/csi/kq;-><init>()V

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

.method private kq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/syt;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/csi/syt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void
.end method


# virtual methods
.method public kq()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "net_request"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx()Lcom/bytedance/sdk/component/csi/bob/rhi;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/csi/bob/rhi;->fou()Lcom/bytedance/sdk/component/csi/fou;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/csi/oq/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->wki()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->suf()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->mq()Lcom/bytedance/sdk/component/csi/suf;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/csi/oq/oq;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/csi/suf;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/fou;->kq(Lcom/bytedance/sdk/component/csi/csi;)Lcom/bytedance/sdk/component/csi/rhi;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->oq()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->kq()Lcom/bytedance/sdk/component/csi/rjo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/rjo;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->oq()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->bob()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/oq;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/csi/csi/oq;-><init>([BLcom/bytedance/sdk/component/csi/rhi;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->dgq()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->gm()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/csi/oq;->csi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->gm()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/csi/bob/rhi;->oq(Lcom/bytedance/sdk/component/csi/oq;)Lcom/bytedance/sdk/component/csi/wcx;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/csi/kq;->kq(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, p0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/csi/bob/rhi;->rjo()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/ubx$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/csi/csi/ubx$1;-><init>(Lcom/bytedance/sdk/component/csi/csi/ubx;Lcom/bytedance/sdk/component/csi/oq;Lcom/bytedance/sdk/component/csi/bob/rhi;Lcom/bytedance/sdk/component/csi/bob/bob;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, v1

    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_1
    move-object v4, p1

    move-object p1, p0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->bob()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->fou()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/bytedance/sdk/component/csi/csi/ubx;->kq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/csi/bob/bob;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    const/16 v1, 0x3ec

    .line 24
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/component/csi/csi/ubx;->kq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/csi/bob/bob;)V

    return-void
.end method
