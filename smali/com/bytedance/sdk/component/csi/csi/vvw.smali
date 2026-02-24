.class public Lcom/bytedance/sdk/component/csi/csi/vvw;
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

    .line 5
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx()Lcom/bytedance/sdk/component/csi/bob/rhi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->gm()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/csi/bob/rhi;->oq(Lcom/bytedance/sdk/component/csi/oq;)Lcom/bytedance/sdk/component/csi/wcx;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->dgq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/kq;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/rhi;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/csi/rhi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/oq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/csi/csi/oq;-><init>([BLcom/bytedance/sdk/component/csi/rhi;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void
.end method
