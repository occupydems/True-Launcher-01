.class public Lcom/bytedance/sdk/openadsdk/component/reward/suf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;
    }
.end annotation


# static fields
.field private static final kq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/suf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

.field private final fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

.field private final oq:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->kq:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->oq:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->bob:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

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
.end method

.method private bob()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->oq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/suf$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/suf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/suf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rjo;->bob(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    :cond_0
    return-void
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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/suf;)Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    return-object p0
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;)Lcom/bytedance/sdk/openadsdk/component/reward/suf;
    .locals 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->kq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/suf;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/suf;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/suf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;

    return-object p0
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/kq;
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "cypher"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    :cond_0
    const-string p1, "creatives"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->oq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->csi()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 20
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->csi()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private oq()V
    .locals 7

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->bob:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->rjo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "files"

    goto :goto_0

    :cond_0
    const-string v1, "shared_prefs"

    .line 27
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->oq:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/suf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/suf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/suf;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 31
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/rjo;->bob(Ljava/io/File;)V

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->oq:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    :cond_2
    return-void
.end method


# virtual methods
.method public kq(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->fou:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    const-wide/32 v1, 0xa037a0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oq;->fou(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public kq()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->fou:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq()V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->oq()V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob()V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fhf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->fou:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uxv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->oq()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->syt()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->wki()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 28
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    if-ne p1, v0, :cond_5

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->dgq()V

    :cond_5
    :goto_0
    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->fou:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oq;->bob(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->rhi(Ljava/lang/String;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->fou:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->bob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 14
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->syt(Ljava/lang/String;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->fou:Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/suf$kq;->fou:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/oq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Z)Z

    move-result p1

    return p1
.end method

.method public oq(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/kq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->fou(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->csi(Ljava/lang/String;)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->rjo(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xa037a0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    if-nez v3, :cond_1

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->bob:Lcom/bytedance/sdk/openadsdk/common/oq$kq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/oq$kq;->oq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/suf;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
