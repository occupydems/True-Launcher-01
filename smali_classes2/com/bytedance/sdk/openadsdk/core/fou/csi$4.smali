.class Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rhi/bob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

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
.method public kq(ZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->rhi(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq(I)V

    return-void
.end method

.method public kq(ZIFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(ZIIZZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq(Lcom/bytedance/sdk/openadsdk/core/fou/csi;I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/fou/csi;I)I

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq(I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/csi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq(I)V

    return-void
.end method
