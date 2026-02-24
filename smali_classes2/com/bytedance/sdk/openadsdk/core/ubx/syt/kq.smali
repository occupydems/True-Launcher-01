.class public Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:Ljava/lang/String;

.field private csi:Ljava/lang/String;

.field private fou:Ljava/lang/String;

.field private kq:Ljava/lang/String;

.field private oq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->bob:Ljava/lang/String;

    return-object p0
.end method

.method public bob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->bob:Ljava/lang/String;

    return-object v0
.end method

.method public csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->csi:Ljava/lang/String;

    return-object p0
.end method

.method public csi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->csi:Ljava/lang/String;

    return-object v0
.end method

.method public fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->fou:Ljava/lang/String;

    return-object p0
.end method

.method public fou()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->fou:Ljava/lang/String;

    return-object v0
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->kq:Ljava/lang/String;

    return-object p0
.end method

.method public kq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->kq:Ljava/lang/String;

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;)Lorg/json/JSONObject;
    .locals 6

    .line 3
    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->kq:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->oq:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->bob:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->kq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->bob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->oq:Ljava/lang/String;

    return-object p0
.end method

.method public oq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->oq:Ljava/lang/String;

    return-object v0
.end method
