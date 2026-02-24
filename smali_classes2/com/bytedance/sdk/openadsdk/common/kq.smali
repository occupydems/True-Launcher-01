.class public Lcom/bytedance/sdk/openadsdk/common/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/kq$oq;,
        Lcom/bytedance/sdk/openadsdk/common/kq$kq;
    }
.end annotation


# direct methods
.method private static bob(Lcom/bytedance/sdk/openadsdk/common/suf;)Lcom/bytedance/sdk/openadsdk/component/reward/top/oq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->oq()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->fou()Lcom/bytedance/sdk/openadsdk/common/kq$oq;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->rhi()Lcom/bytedance/sdk/openadsdk/common/mxq;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->csi()Z

    move-result v4

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/kq$2;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/kq$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mxq;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;ZLcom/bytedance/sdk/openadsdk/common/kq$oq;Lcom/bytedance/sdk/openadsdk/common/suf;)V

    return-object v0
.end method

.method private static bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v1

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->syt(J)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->dgq(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/common/suf;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->oq()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/kq$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/kq$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/suf;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->oq(J)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->ou()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(J)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->mxq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(J)V

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->bob(I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->nb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->fou(I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->oq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;->kq(J)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->syt()Lc3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->csi()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lc3/a;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nze$kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rhi:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ibd;->bob(I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(Ljava/lang/String;Z)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Lcom/bytedance/sdk/openadsdk/common/kq$oq;)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bob:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;->fou:I

    if-eqz v0, :cond_2

    .line 28
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/kq$oq;->kq(ZI)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/kq$oq;->kq(ZI)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/kq$oq;->kq()V

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kq;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;->setSoundMute(Z)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->kq(ZLjava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->csi(Z)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->oq(Z)V

    if-nez p1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kq;->bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/common/mxq;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/kq;->oq(Lcom/bytedance/sdk/openadsdk/common/mxq;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/kq;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kq$oq;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/kq;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kq$oq;)Z

    move-result p0

    return p0
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/common/suf;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kq;->kq(Lcom/bytedance/sdk/openadsdk/common/suf;)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/kq;->bob(Lcom/bytedance/sdk/openadsdk/common/suf;)Lcom/bytedance/sdk/openadsdk/component/reward/top/oq;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/suf;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/top/oq;)V

    return-void
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->rhi(J)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->csi(J)V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    return-void
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/common/mxq;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 5
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mxq;->kq(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-nez p0, :cond_2

    return p2

    .line 8
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/csi;->syt()Z

    move-result p0

    return p0
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Landroid/view/View;)Z
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fax()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->dgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->wki()Z

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rhi(Z)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->rhi(I)V

    .line 27
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    if-eqz v2, :cond_1

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bss:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 29
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uml;->fou(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/kq$oq;)Z
    .locals 3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/kq$oq;->kq()V

    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->oq:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->fou(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/kq$oq;->kq()V

    return v0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->dgq()V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/kq$oq;->kq()V

    :goto_1
    return v0
.end method
