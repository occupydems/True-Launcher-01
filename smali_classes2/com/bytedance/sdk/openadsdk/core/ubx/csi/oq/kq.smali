.class public Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/kq;
.super Lcom/bytedance/adsdk/ugeno/fou/fou/bob;
.source "SourceFile"


# instance fields
.field private ubx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public varargs kq([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "remainingSeconds"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->csi:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    aget-object p1, p1, v2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->csi:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->csi:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/kq;->ubx:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/kq;->ubx:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq:Lcom/bytedance/adsdk/ugeno/fou/ubx;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->oq()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/fou/ubx;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    return v4

    .line 80
    :catchall_0
    :cond_3
    :goto_0
    return v2
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
.end method
