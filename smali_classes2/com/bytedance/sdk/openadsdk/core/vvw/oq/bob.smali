.class public Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;,
        Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;,
        Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;
    }
.end annotation


# static fields
.field private static final kq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;",
            ">;"
        }
    .end annotation
.end field

.field private static final oq:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final bob:Ljava/lang/String;

.field private csi:Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;

.field private final fou:Z

.field private rhi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ibd;->kq(Lcom/bytedance/sdk/component/utils/ibd$kq;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->bob:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->csi:Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->fou:Z

    .line 13
    .line 14
    return-void
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

.method public static bob(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/kq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/kq$kq;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/kq$kq;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/kq$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq/kq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->csi()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->fou()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->l_()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;->kq(J)Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/bob;->kq()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static kq(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static kq(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static kq(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Z)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rjo/kq;->bob()Lcom/bytedance/sdk/component/rjo/oq/oq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/oq;->kq(Z)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/oq;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    return-void
.end method

.method public static kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic kq(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->oq(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Ljava/lang/String;Z)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oq(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/oq;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/oq$kq;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/oq$kq;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/oq$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq/oq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static oq()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/vvw/kq/kq;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Ljava/lang/String;)Z

    return-void
.end method

.method private static oq(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_2

    .line 8
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    const-string v0, "dsp_track_link_result"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "track_link_result"

    goto :goto_0

    .line 11
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$3;

    move-object v8, v1

    move v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$oq;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic rhi()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->kq:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method static synthetic rjo()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->oq()V

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
.end method


# virtual methods
.method public bob()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->bob:Ljava/lang/String;

    return-object v0
.end method

.method public csi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->rhi:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public fou()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->fou:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public l_()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;->rhi:Z

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
.end method
