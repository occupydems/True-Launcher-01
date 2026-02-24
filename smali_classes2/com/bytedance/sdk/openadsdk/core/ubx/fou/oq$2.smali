.class Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/fou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;)Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;)Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;->kq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;)Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;)Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    :cond_0
    return-void
.end method
