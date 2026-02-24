.class public Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;
.super Lcom/bytedance/sdk/component/oq/kq/ubx;
.source "SourceFile"


# instance fields
.field public dgq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;

.field public syt:Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oq/kq/ubx$kq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oq/kq/ubx;-><init>(Lcom/bytedance/sdk/component/oq/kq/ubx$kq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->syt:Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;->oq()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->dgq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public kq()Lcom/bytedance/sdk/component/oq/kq/fou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->syt:Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/vvw;)Lcom/bytedance/sdk/component/oq/kq/oq;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/oq/kq/vvw;->kq(Lcom/bytedance/sdk/component/oq/kq/ubx;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->oq()Lcom/bytedance/sdk/component/oq/kq/rjo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->oq()Lcom/bytedance/sdk/component/oq/kq/rjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/rjo;->kq()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->oq()Lcom/bytedance/sdk/component/oq/kq/rjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/rjo;->kq()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;->oq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->dgq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->rhi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/oq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->dgq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/oq;-><init>(Lcom/bytedance/sdk/component/oq/kq/vvw;Lcom/bytedance/sdk/component/oq/kq/fou;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->dgq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->bob()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/oq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->syt:Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/oq;-><init>(Lcom/bytedance/sdk/component/oq/kq/vvw;Lcom/bytedance/sdk/component/oq/kq/fou;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/fou;->syt:Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/rhi;->bob()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
