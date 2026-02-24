.class Lcom/bytedance/adsdk/oq/rhi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/oq/ubx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/oq/rhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/oq/ubx<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/adsdk/oq/rhi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/oq/rhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi$7;->kq:Lcom/bytedance/adsdk/oq/rhi;

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
.end method


# virtual methods
.method public bridge synthetic kq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oq/rhi$7;->kq(Ljava/lang/Throwable;)V

    return-void
.end method

.method public kq(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi$7;->kq:Lcom/bytedance/adsdk/oq/rhi;

    invoke-static {v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Lcom/bytedance/adsdk/oq/rhi;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi$7;->kq:Lcom/bytedance/adsdk/oq/rhi;

    invoke-static {v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Lcom/bytedance/adsdk/oq/rhi;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/rhi;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi$7;->kq:Lcom/bytedance/adsdk/oq/rhi;

    invoke-static {v0}, Lcom/bytedance/adsdk/oq/rhi;->oq(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/ubx;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/oq/rhi;->rjo()Lcom/bytedance/adsdk/oq/ubx;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi$7;->kq:Lcom/bytedance/adsdk/oq/rhi;

    invoke-static {v0}, Lcom/bytedance/adsdk/oq/rhi;->oq(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/ubx;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/oq/ubx;->kq(Ljava/lang/Object;)V

    return-void
.end method
