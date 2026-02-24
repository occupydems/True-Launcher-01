.class public Lcom/bytedance/sdk/openadsdk/component/reward/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/oq$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->zfx()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fou:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq()Lcom/bytedance/sdk/openadsdk/core/rs;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/oq$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/rs$oq;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->rs()V

    :cond_5
    return v0
.end method
