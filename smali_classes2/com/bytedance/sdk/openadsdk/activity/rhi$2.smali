.class Lcom/bytedance/sdk/openadsdk/activity/rhi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rhi;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Landroid/view/View;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rhi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->kq:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->kq:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

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
.end method

.method public kq(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->syw()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->fgm()V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->ou()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->mxq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->nb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->oq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(J)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->syt()Lc3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->csi()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rhi:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ibd;->bob(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bob:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(ZI)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->syw()V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->rhi(J)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->csi(J)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    return-void
.end method

.method public kq(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/rhi;->kq(Ljava/lang/String;)V

    return-void
.end method

.method public oq(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rhi$2;->oq:Lcom/bytedance/sdk/openadsdk/activity/rhi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rhi;->e_()V

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
