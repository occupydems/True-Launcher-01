.class Lcom/bytedance/sdk/openadsdk/core/uml$3;
.super Lcom/bytedance/sdk/component/rjo/kq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Ljava/lang/String;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/core/uml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uml;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml$3;->oq:Lcom/bytedance/sdk/openadsdk/core/uml;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$3;->kq:Ljava/lang/String;

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
    .locals 2

    .line 1
    const-string p1, "dislike"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uml$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uml$3;->kq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$3;->kq:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uml$3;->kq:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    const-string v1, "dislike"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void
.end method
