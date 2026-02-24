.class Lcom/bytedance/sdk/openadsdk/activity/fou$oq;
.super Lcom/bytedance/sdk/openadsdk/activity/fou$csi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oq"
.end annotation


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

.field private final kq:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

.field private final oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fou$kq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou$csi;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    .line 9
    .line 10
    return-void
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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/fou$oq;)Lcom/bytedance/sdk/openadsdk/activity/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    return-object p0
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ktb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ktb;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ktb;->kq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ktb;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ktb;->oq()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wf()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public kq()Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Lcom/bytedance/sdk/openadsdk/activity/fou$fou;I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    .line 5
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/fou$fou;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq(Lcom/bytedance/sdk/openadsdk/activity/fou$oq;Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->aa()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/rjo;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/rjo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/rhi;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/rhi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 14
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->bob(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->fou:Z

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou$kq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fou$kq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 20
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->uml(Lcom/bytedance/sdk/openadsdk/activity/fou;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->byj()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;->setWidthOrHeightInParentRatio(F)V

    .line 26
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;->setScene(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kq;->gm()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->bob:Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$oq;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oq;->kq()V

    return-void
.end method
