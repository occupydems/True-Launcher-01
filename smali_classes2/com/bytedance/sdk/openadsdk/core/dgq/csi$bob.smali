.class public Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dgq/csi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bob"
.end annotation


# instance fields
.field protected kq:I

.field private oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public kq()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->fou()V

    .line 14
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    return-void
.end method

.method public kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public kq(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->oq()V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(Z)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->bob()V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq:I

    :cond_0
    return-void
.end method

.method public oq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/csi$bob;->kq()V

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
.end method
