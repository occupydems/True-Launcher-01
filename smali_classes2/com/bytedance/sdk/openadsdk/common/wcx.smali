.class public Lcom/bytedance/sdk/openadsdk/common/wcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile csi:Lcom/bytedance/sdk/openadsdk/common/wcx;


# instance fields
.field private final bob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fou:Ljava/lang/Object;

.field private kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final oq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rhi:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->fou:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wcx$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wcx$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/wcx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->rhi:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
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
.end method

.method private bob(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_material_cache_origin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static kq()Lcom/bytedance/sdk/openadsdk/common/wcx;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/wcx;->csi:Lcom/bytedance/sdk/openadsdk/common/wcx;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/common/wcx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/common/wcx;->csi:Lcom/bytedance/sdk/openadsdk/common/wcx;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wcx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/common/wcx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/wcx;->csi:Lcom/bytedance/sdk/openadsdk/common/wcx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/wcx;->csi:Lcom/bytedance/sdk/openadsdk/common/wcx;

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/common/wcx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->rhi:Ljava/lang/Runnable;

    return-object p0
.end method

.method private kq(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    const-string v2, "material"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method private kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    if-eqz v1, :cond_1

    .line 125
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->rhi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->rhi()Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private kq(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    if-eqz v1, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->kq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result p2

    const-string v1, "material"

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private kq(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->bob()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/csi/oq;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->dgq()I

    move-result v1

    int-to-long v1, v1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 117
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    if-eqz v6, :cond_1

    .line 119
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->fou()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_1

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 121
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Ljava/lang/String;IIZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)Lcom/bytedance/sdk/openadsdk/component/csi/oq;
    .locals 11

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->flb()J

    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tm()J

    move-result-wide v8

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->suf()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ezl()Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private oq(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public bob()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public fou()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/rjo/kq;->kq()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->rhi:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->nn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/csi/oq;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->fou:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/util/List;)Z

    move-result v5

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 82
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    :cond_4
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 85
    :cond_5
    sget-object v5, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->kq:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_6

    .line 89
    monitor-exit v2

    return-object v0

    .line 90
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->rhi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_7
    monitor-exit v2

    return-object v1

    .line 92
    :cond_8
    :goto_0
    monitor-exit v2

    return-object v0

    .line 93
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 94
    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fhf()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uxv()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->fou:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    move-result-object p2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/util/List;)Z

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->syt()I

    move-result v4

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_6

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V

    .line 44
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    monitor-exit v2

    return-void

    .line 49
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_7

    .line 51
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v2

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->fou:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob(Ljava/lang/String;)V

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 137
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    if-eqz v3, :cond_3

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->rhi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 142
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->syt()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 151
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_8
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 155
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    .line 157
    :cond_a
    :goto_3
    monitor-exit v0

    return-void

    .line 158
    :cond_b
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 159
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public kq(Ljava/lang/String;II)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-gtz p3, :cond_0

    return v3

    :cond_0
    return v4

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->syt()I

    move-result v2

    .line 57
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/common/wcx;->fou:Ljava/lang/Object;

    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->dgq()I

    move-result v10

    int-to-long v10, v10

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    if-eqz v13, :cond_4

    const-wide/16 v14, 0x3e8

    .line 64
    div-long v14, v8, v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->bob()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_5

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->fou()J

    move-result-wide v13

    sub-long v13, v8, v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    add-int/2addr v0, v7

    if-ge v0, v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 66
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    monitor-exit v5

    return v3

    :cond_8
    :goto_3
    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    .line 68
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 69
    :goto_5
    monitor-exit v5

    throw v0
.end method

.method public oq()V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->fou:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->bob:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    const-string v1, "tt_openad_material_cache_origin"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;)V

    .line 26
    const-string v1, "tt_openad_material_cache_encrypt"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;)V

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    :cond_2
    :goto_0
    return-void
.end method
