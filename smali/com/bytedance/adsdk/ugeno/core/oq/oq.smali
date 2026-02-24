.class public Lcom/bytedance/adsdk/ugeno/core/oq/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rjo/dgq$kq;


# instance fields
.field private bob:Landroid/content/Context;

.field private csi:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private fou:Lcom/bytedance/adsdk/ugeno/core/wki;

.field private kq:I

.field private oq:Lcom/bytedance/adsdk/ugeno/core/nze;

.field private rhi:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rjo/dgq;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/rjo/dgq;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/rjo/dgq$kq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->rhi:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->bob:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->fou:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->csi:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 20
    .line 21
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public kq()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->fou:Lcom/bytedance/adsdk/ugeno/core/wki;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->csi:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->vvw()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->kq:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->rhi:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public kq(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->fou:Lcom/bytedance/adsdk/ugeno/core/wki;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->csi:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq(Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v1

    .line 15
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/kq;->kq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/core/kq;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/nn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/nn;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/kq;)V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/nn;->kq()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->oq:Lcom/bytedance/adsdk/ugeno/core/nze;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->fou:Lcom/bytedance/adsdk/ugeno/core/wki;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->csi:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/nze;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/core/nze$oq;Lcom/bytedance/adsdk/ugeno/core/nze$kq;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->rhi:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/oq;->oq:Lcom/bytedance/adsdk/ugeno/core/nze;

    return-void
.end method
