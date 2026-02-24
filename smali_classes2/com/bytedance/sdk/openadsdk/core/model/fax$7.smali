.class Lcom/bytedance/sdk/openadsdk/core/model/fax$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/mxq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fax;->wcx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;->kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;

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
.method public kq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;->kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;->kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;->kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn()V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/ubx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;->kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fax$7;->kq:Lcom/bytedance/sdk/openadsdk/core/model/fax;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->nn(Lcom/bytedance/sdk/openadsdk/core/model/fax;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
