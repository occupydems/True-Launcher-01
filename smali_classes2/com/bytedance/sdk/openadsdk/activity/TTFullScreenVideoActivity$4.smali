.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->uml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Landroid/view/View;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->kq:Landroid/view/View;

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
.method public bob(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->kq:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public fou(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public kq(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->oq:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->fou(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->ou()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->mxq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->nb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->oq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(J)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->syt()Lc3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->csi()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rhi:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ibd;->bob(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bob:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;->fou:I

    if-eqz p1, :cond_4

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kq(ZI)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kq(ZI)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->rhi(J)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->csi(J)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    return-void

    .line 29
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->dgq()V

    return-void

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->kq:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method

.method public kq(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(ZLjava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->mxq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->dgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->csi(Z)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->oq(Z)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->syt(J)V

    return-void

    .line 44
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->dgq(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public oq(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->oq:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rs:Lcom/bytedance/sdk/openadsdk/component/reward/kq/bob;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bob:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;)V

    .line 10
    .line 11
    .line 12
    return-void
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
