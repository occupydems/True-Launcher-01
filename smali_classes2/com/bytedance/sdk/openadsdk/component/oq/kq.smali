.class public Lcom/bytedance/sdk/openadsdk/component/oq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kq:Lcom/bytedance/sdk/openadsdk/component/oq/kq;


# instance fields
.field private final oq:Lcom/bytedance/sdk/openadsdk/core/jhe;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    .line 9
    .line 10
    return-void
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

.method private kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kq/oq/oq;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/kq/oq/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/oq;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/bob;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/bob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static kq()Lcom/bytedance/sdk/openadsdk/component/oq/kq;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->kq:Lcom/bytedance/sdk/openadsdk/component/oq/kq;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/oq/kq;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->kq:Lcom/bytedance/sdk/openadsdk/component/oq/kq;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/oq/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/oq/kq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->kq:Lcom/bytedance/sdk/openadsdk/component/oq/kq;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->kq:Lcom/bytedance/sdk/openadsdk/component/oq/kq;

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/oq/kq;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/rjo;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/rjo;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/rjo;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 18
    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->csi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->uaj()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->C(I)V

    .line 25
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hmq()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hmq()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->C(I)V

    .line 27
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mku()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lb3/b;

    move-result-object v4

    invoke-interface {v4}, Lb3/b;->bob()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    move-result-object v4

    .line 28
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->kq(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;LZ2/a$a;)V

    .line 31
    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 33
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 34
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->fou()J

    move-result-wide v3

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;J)V

    :cond_7
    if-eqz p3, :cond_8

    .line 36
    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 37
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->csi()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->csi()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, -0x4

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/rjo;->onError(ILjava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 42
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    :cond_b
    const/4 p1, -0x3

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/rjo;->onError(ILjava/lang/String;)V

    .line 45
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method


# virtual methods
.method public kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/rjo;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oq/kq$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/oq/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/oq/kq;Lcom/bytedance/sdk/openadsdk/common/rjo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    invoke-interface {v7, v4, v8, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    .line 11
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/oq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oq/kq$2;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/oq/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/oq/kq;Lcom/bytedance/sdk/openadsdk/common/rjo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    invoke-interface {p1, v4, p2, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void
.end method
