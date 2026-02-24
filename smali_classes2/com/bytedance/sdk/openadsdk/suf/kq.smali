.class public Lcom/bytedance/sdk/openadsdk/suf/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bob:I = 0x2

.field private static fou:J = 0x36ee80L

.field private static volatile kq:Lcom/bytedance/sdk/openadsdk/suf/kq;


# instance fields
.field private csi:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/dgq/rhi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oq:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pre_render_count"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->bob:I

    .line 12
    .line 13
    const-string v0, "pre_render_duration"

    .line 14
    .line 15
    const v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/suf/kq;->fou:J

    .line 24
    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->bob:I

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/suf/kq;->bob:I

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->fou:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->csi:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/suf/kq$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/suf/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/suf/kq;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->oq:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
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

.method static synthetic bob()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->fou:J

    return-wide v0
.end method

.method public static bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static kq()Lcom/bytedance/sdk/openadsdk/suf/kq;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq:Lcom/bytedance/sdk/openadsdk/suf/kq;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/suf/kq;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq:Lcom/bytedance/sdk/openadsdk/suf/kq;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/suf/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/suf/kq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq:Lcom/bytedance/sdk/openadsdk/suf/kq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq:Lcom/bytedance/sdk/openadsdk/suf/kq;

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/suf/kq;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->csi:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private kq(IILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->csi:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->csi:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->oq:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    return-void
.end method

.method private kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V
    .locals 6

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/suf/kq$3;

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/suf/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/suf/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->oq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/webkit/WebView;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setMixedContentMode(I)V

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/suf/kq$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/suf/kq$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V
    .locals 6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/suf/kq$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/suf/kq$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/suf/kq;IILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(IILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/suf/kq;ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/suf/kq;Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic oq()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/suf/kq;->bob:I

    return v0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/suf/kq;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->oq:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/suf/kq;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ebt()Lcom/bytedance/sdk/openadsdk/core/model/gm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;-><init>()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vsm()Z

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vsm()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    const-string v2, "landingpage_split_screen"

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    const-string v2, "landingpage_direct"

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    .line 25
    :cond_6
    const-string v2, ""

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->csi:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ugp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oq()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/suf/kq$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/suf/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/suf/kq;ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/rjo/oq$kq;Z)V

    return-void

    .line 31
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oq()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/rjo/oq$kq;Z)V

    .line 33
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V

    return-void

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oq()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/suf/kq;->csi:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/dgq/rhi;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->lku()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/suf/kq;->kq(IILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
