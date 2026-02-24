.class public Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq$kq;
    }
.end annotation


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private final csi:Z

.field private fou:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/kq;

.field private kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

.field private oq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->oq:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->csi:Z

    return-void
.end method


# virtual methods
.method public bob()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;->fou()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public fou()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;->bob()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public kq()Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    return-object v0
.end method

.method public kq(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/fou;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/fou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/fou;->csi()Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq()Lcom/bytedance/sdk/openadsdk/wki/oq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq()Lcom/bytedance/sdk/openadsdk/wki/oq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/wki/oq;->kq(I)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->oq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->csi:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq$kq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;->kq()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/ubx/bob/kq;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->fou:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/kq;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/bob/kq;)V

    :cond_0
    return-void
.end method

.method public oq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/bob;->oq()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
