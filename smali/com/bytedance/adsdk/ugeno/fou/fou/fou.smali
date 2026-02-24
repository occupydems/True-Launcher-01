.class public Lcom/bytedance/adsdk/ugeno/fou/fou/fou;
.super Lcom/bytedance/adsdk/ugeno/fou/fou/bob;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fou/kq/fou;


# instance fields
.field private ubx:Lcom/bytedance/adsdk/ugeno/fou/kq/bob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;-><init>(Landroid/content/Context;)V

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
    .line 24
.end method


# virtual methods
.method public kq(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq:Lcom/bytedance/adsdk/ugeno/fou/ubx;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->oq()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/ubx;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs kq([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->wee()Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fou/kq/kq;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fou/kq/bob;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/fou;->ubx:Lcom/bytedance/adsdk/ugeno/fou/kq/bob;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/fou/kq/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/kq/fou;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/fou/kq/oq;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/fou/kq/oq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/fou/kq/kq;->kq(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/kq/bob;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
