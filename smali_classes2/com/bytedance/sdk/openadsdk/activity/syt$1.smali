.class Lcom/bytedance/sdk/openadsdk/activity/syt$1;
.super Lcom/bytedance/sdk/openadsdk/common/mxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/syt;->syt()Lcom/bytedance/sdk/openadsdk/common/mxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/activity/syt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$1;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/mxq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

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
.method protected bob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$1;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->syw()V

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
.end method

.method protected kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$1;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    return-void
.end method

.method protected kq(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$1;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->vvw()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected kq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$1;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->vvw()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected oq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$1;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->rjo:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->vvw()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reward_verify"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
