.class public Lcom/bytedance/sdk/component/csi/csi/bob;
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

    .line 6
    const-string v0, "generate_key"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx()Lcom/bytedance/sdk/component/csi/bob/rhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/csi/bob/rhi;->rhi()Lcom/bytedance/sdk/component/csi/vvw;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/csi/vvw;->kq(Lcom/bytedance/sdk/component/csi/dgq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/csi/bob/bob;->oq(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/csi/vvw;->oq(Lcom/bytedance/sdk/component/csi/dgq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/rjo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/csi/rjo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void
.end method
