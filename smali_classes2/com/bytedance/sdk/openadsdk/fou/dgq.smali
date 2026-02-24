.class public Lcom/bytedance/sdk/openadsdk/fou/dgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final csi:Z

.field private dgq:Ljava/lang/String;

.field private final fou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private nn:J

.field private final oq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rhi:I

.field private rjo:I

.field private final syt:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->dgq:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->oq:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->bob:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->fou:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->syt:Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->csi:Z

    .line 34
    .line 35
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private kq(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rjo:I

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fou/dgq;->oq(Z)V

    if-eqz p1, :cond_1

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rjo:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private oq(Z)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->syt:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->csi:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rjo:I

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->csi:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rjo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 13
    :goto_0
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->dgq:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public kq(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ou()Lcom/bytedance/sdk/openadsdk/core/model/syt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/syt;->bob()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/dgq/oq;->kq(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->fou:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->dgq:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->nn:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->dgq:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public kq(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->csi:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->dgq:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->fou:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->nn:J

    :cond_1
    return-void
.end method

.method public oq(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->fou:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 4
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->rhi:I

    if-lez v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fou/dgq;->dgq:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
