.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/nn;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq(II)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->kq(II)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vho()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vd()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->bob:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->vvw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nvp()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected kq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
