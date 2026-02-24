.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oq"
.end annotation


# instance fields
.field private kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kq(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(Landroid/app/Activity;IFZ)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    move-object v3, p0

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->syw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v8, :cond_0

    .line 9
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v6, p1

    move v5, p2

    move v9, p3

    move v4, p4

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;ZILandroid/app/Activity;ZZF)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$oq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx$kq;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
