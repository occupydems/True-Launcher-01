.class Lcom/bytedance/sdk/openadsdk/core/uml$5;
.super Lcom/bytedance/sdk/component/rjo/kq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/core/uml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->oq:Lcom/bytedance/sdk/openadsdk/core/uml;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

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
    .locals 4

    .line 1
    const-string v0, "reward"

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "cypher"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uml$oq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uml$oq;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/uml$oq;->kq:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe$oq;->kq(ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/uml$oq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/wf;

    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->oq:Lcom/bytedance/sdk/openadsdk/core/uml;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jhe$oq;->kq(Lcom/bytedance/sdk/openadsdk/core/uml$oq;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->oq:Lcom/bytedance/sdk/openadsdk/core/uml;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V

    .line 17
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void

    :cond_3
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v2

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jhe$oq;->kq(ILjava/lang/String;)V

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uml$5$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$5;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 26
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uml$5$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$5;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is null"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->oq:Lcom/bytedance/sdk/openadsdk/core/uml;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_0
    const-string p2, ""

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uml$5;->kq:Lcom/bytedance/sdk/openadsdk/core/jhe$oq;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jhe$oq;->kq(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Ljava/lang/String;)V

    .line 34
    const-string v0, "reward"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void
.end method
