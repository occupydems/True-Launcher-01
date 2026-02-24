.class Lcom/bytedance/sdk/openadsdk/activity/fou$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/fou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fou;->ha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/activity/fou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$9;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou;

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
.method public kq(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$9;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fou;->fou(Lcom/bytedance/sdk/openadsdk/activity/fou;Z)Z

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$9;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fou;->kq(Lcom/bytedance/sdk/openadsdk/activity/fou;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$9;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->mq(Lcom/bytedance/sdk/openadsdk/activity/fou;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fou$9;->kq:Lcom/bytedance/sdk/openadsdk/activity/fou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou;->mq(Lcom/bytedance/sdk/openadsdk/activity/fou;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
