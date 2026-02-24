.class Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ls()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public kq(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V
    .locals 1

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/component/reward/wki;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->bob(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/oq;->kq(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/kq;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->fou(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_extra"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->fou(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/component/reward/wki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZZ)V

    return-void
.end method

.method public kq(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->csi(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/kq/csi/kq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq()Lcom/bytedance/sdk/openadsdk/core/rs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->bob(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->csi(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/kq/csi/kq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq()Lcom/bytedance/sdk/openadsdk/core/rs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->csi(Lcom/bytedance/sdk/openadsdk/component/reward/nn;)Lcom/bytedance/sdk/openadsdk/kq/csi/kq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq(Lcom/bytedance/sdk/openadsdk/kq/csi/kq;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nn$1;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/nn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nn;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/nn;Lcom/bytedance/sdk/openadsdk/kq/csi/kq;)Lcom/bytedance/sdk/openadsdk/kq/csi/kq;

    return-void
.end method
