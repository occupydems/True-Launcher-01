.class Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;
.super Lcom/bytedance/sdk/component/rjo/kq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Ljava/lang/String;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/core/ubx$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->oq:Lcom/bytedance/sdk/openadsdk/core/ubx$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->kq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rjo/kq/kq;-><init>()V

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
.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->kq:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ubx;->kq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->kq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->kq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ipv6"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ubx;->kq()V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->kq:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;->kq:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ipv6"

    invoke-static {v0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ubx;->kq()V

    return-void
.end method
