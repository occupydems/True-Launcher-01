.class Lcom/bytedance/sdk/openadsdk/activity/syt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/kq$oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/syt;->nb()Lcom/bytedance/sdk/openadsdk/common/kq$oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/activity/syt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$3;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

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
.method public kq()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$3;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->syw()V

    return-void
.end method

.method public kq(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/syt$3;->kq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kq;->kq(ZI)V

    return-void

    .line 3
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->ubx()V

    :cond_1
    return-void
.end method
