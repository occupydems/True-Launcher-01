.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;
.super Lcom/bytedance/sdk/component/kq/fou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kq/fou<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final kq:Lcom/bytedance/sdk/openadsdk/core/wf;

.field private oq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/fou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

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

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method


# virtual methods
.method public bridge synthetic kq(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    const-string p1, "endcardDynamicCreatives"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    const-string p1, "multiOpenCovert"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->nn(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "skipToNextAd"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string p1, "speedVideoOrTimer"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->syt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    const-string p1, "openPlayable"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->oq:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->rjo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
