.class public Lcom/bytedance/sdk/component/csi/csi/fou;
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


# virtual methods
.method public kq()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->gm()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/oq;->csi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/nn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/csi/nn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/oq;->rjo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/rhi;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/csi/rhi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/ubx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/csi/ubx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void
.end method
