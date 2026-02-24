.class public Lcom/bytedance/sdk/openadsdk/syt/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bob:J

.field public static final kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static oq:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq:Ljava/util/List;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bob()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rhi;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->fou()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static bob(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/suf;->kq:Z

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fgm;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->oq(I)Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fgm;->csi(I)Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ebt;->kq(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->fou(I)Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object p0

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->kq(I)Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object p0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fgm;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->uml()V

    .line 15
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->bob(I)Lcom/bytedance/sdk/openadsdk/core/fgm;

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wcx;->kq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dgq;->kq()Landroid/os/Handler;

    return-void
.end method

.method private static bob(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->bob(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->bob(Z)V

    return-void
.end method

.method private static csi()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bob;->kq()Lcom/bytedance/sdk/openadsdk/core/bob;

    move-result-object v0

    .line 2
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebt;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static csi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/syt/rhi;->oq(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$9;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/syt/kq$9;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/syt/csi;->kq(Lcom/bytedance/sdk/component/syt/nn;)V

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/bob;->kq(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->bob()V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/suf;->oq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kq/kq/kq;->kq()Lcom/bytedance/sdk/component/adexpress/kq/kq/kq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nn/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nn/kq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kq/kq/kq;->kq(Lcom/bytedance/sdk/component/csi/nze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LY2/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 14
    invoke-static {p0}, LY2/a;->e(I)V

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p0

    invoke-static {p0}, LY2/a;->h(Z)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rjo/kq;->rhi()Lcom/bytedance/sdk/component/oq/kq/ubx;

    move-result-object p0

    invoke-static {p0}, LY2/a;->g(Lcom/bytedance/sdk/component/oq/kq/ubx;)V

    return-void
.end method

.method static synthetic fou()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/syt/kq;->rhi()V

    return-void
.end method

.method private static fou(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uml;->kq(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rjo/fou;->kq(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uml;->kq(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rjo/fou;->kq(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sns;->oq(Landroid/content/Context;)V

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->kq()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->oq()V

    .line 11
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->kq()V

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob;->kq(Landroid/content/Context;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rhi;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->kq(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final kq()V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/syt/kq$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kq;->kq(Lcom/bytedance/sdk/component/kq$kq;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$4;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/syt/kq$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq(J)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/syt/kq$5;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebViewProvider(Lcom/bytedance/sdk/component/dgq/rhi$fou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic kq(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void
.end method

.method public static kq(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kq/kq;->kq(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ktb;->kq()Lcom/bytedance/sdk/openadsdk/utils/ktb;

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/syt/kq;->csi()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->csi()Lcom/bytedance/sdk/openadsdk/mxq/bob/bob;

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vvw;->kq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->oq(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kq/oq/oq;->kq()V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->oq()V

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob:J

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/suf;->fou:J

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sns;->oq(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 24
    sget-object v1, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq:Ljava/util/List;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->fou()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    .line 30
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rhi;->kq()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 31
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/syt/kq;->rjo()V

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 35
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq(I)V

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_c

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p0, :cond_6

    .line 38
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void

    .line 39
    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    .line 41
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->fou(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 43
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$6;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/syt/kq$6;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/wki;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uml;->fou(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 47
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/syt/kq;->rjo()V

    :cond_9
    return-void

    .line 49
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/csi/kq;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/csi/kq;-><init>()V

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$7;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/syt/kq$7;-><init>(Lcom/bytedance/sdk/openadsdk/csi/kq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_b

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 53
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kq;->kq()Lcom/bytedance/sdk/openadsdk/multipro/aidl/kq;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq$8;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kq;->kq(Lcom/bytedance/sdk/openadsdk/multipro/aidl/oq;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kq;->kq()Lcom/bytedance/sdk/openadsdk/multipro/aidl/kq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kq;->bob()V

    return-void

    .line 55
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 56
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void

    :cond_c
    :goto_2
    const/16 p0, 0x2714

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void
.end method

.method private static kq(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq()Lcom/bytedance/sdk/openadsdk/mxq/bob;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$11;

    move-object v6, p0

    move v7, p1

    move-object v5, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/syt/kq$11;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mxq/oq;)V

    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq(I)V

    if-eqz p1, :cond_1

    .line 59
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 60
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static oq()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 6
    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    const-string v0, "sp_global_privacy"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    const-string v0, "sp_global_icon_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static oq(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq(I)V

    .line 29
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/syt/kq$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/syt/kq$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static oq(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 2
    sput p0, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 3
    sput v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 4
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq:F

    return-void
.end method

.method private static oq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/syt/kq;->rjo()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->csi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob:J

    sub-long/2addr v0, v2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/syt/kq;->rjo()V

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/syt/kq;->rhi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/syt/kq;->oq(ILjava/lang/String;)V

    move-wide v9, v1

    .line 25
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/syt/kq;->bob:J

    sub-long v7, v0, v2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 27
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method private static rhi()V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/launcher3/V1;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/W1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/syt/a;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static rhi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$10;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/syt/kq$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method private static rjo()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/syt/kq;->kq:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syt/kq$2;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/syt/kq$2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
