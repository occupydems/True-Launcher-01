.class Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wki/bob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/wki/rhi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public kq()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public kq(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->dgq:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->csi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
