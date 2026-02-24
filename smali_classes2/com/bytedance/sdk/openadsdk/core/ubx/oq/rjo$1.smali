.class Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oq/rjo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->kq(Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public kq(ILjava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;ILjava/lang/String;)V

    return-void
.end method

.method public kq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->bob()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/sns;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/sns;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sns;->kq(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->bob(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->rjo()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->bob(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;->ktb()Lcom/bytedance/adsdk/ugeno/core/wcx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq(Lcom/bytedance/adsdk/ugeno/core/sns;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->bob(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->nn()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->oq()Lcom/bytedance/sdk/component/adexpress/oq/nze;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nze;->kq(Lcom/bytedance/sdk/component/adexpress/oq/fou;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->kq(Z)V

    return-void
.end method
