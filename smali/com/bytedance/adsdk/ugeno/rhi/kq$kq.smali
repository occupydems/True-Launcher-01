.class Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;
.super Lcom/bytedance/adsdk/ugeno/syt/oq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rhi/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "kq"
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/syt/oq;-><init>()V

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
.end method


# virtual methods
.method public kq(I)F
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public kq()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public kq(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public kq(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/rhi/fou;->kq(ZII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;->kq:Lcom/bytedance/adsdk/ugeno/rhi/kq;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(II)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public kq(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public kq(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
