.class public Lcom/bytedance/sdk/openadsdk/mq/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mq/kq/kq$oq;,
        Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;
    }
.end annotation


# instance fields
.field private final bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private final csi:Landroid/widget/FrameLayout;

.field private final dgq:Ljava/lang/String;

.field private ebt:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;

.field private fax:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$oq;

.field private final fou:I

.field private gm:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

.field private jhe:I

.field protected kq:Lcom/bytedance/sdk/component/dgq/rhi;

.field private mq:Z

.field private mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nb:J

.field private nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

.field private nze:I

.field private final oq:Landroid/content/Context;

.field private ou:Ljava/lang/StringBuilder;

.field private rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

.field private rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

.field private sns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile suf:Z

.field private syt:Ljava/lang/String;

.field private ubx:Lcom/bytedance/sdk/openadsdk/wki/rhi;

.field private uml:I

.field private vvw:Z

.field private wcx:Lcom/bytedance/sdk/openadsdk/core/widget/dgq;

.field private volatile wki:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->vvw:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->uml:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nb:J

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->jhe:I

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->uml:I

    .line 14
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->fou:I

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->bob(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;)I

    move-result p1

    .line 17
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mq:Z

    if-eqz p6, :cond_1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->oq(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->vvw(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->dgq:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->csi:Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Landroid/widget/FrameLayout;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(I)V

    .line 23
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob(Z)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt()V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private bob(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->sns()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/mq/rjo$kq;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mq/bob;Lcom/bytedance/sdk/openadsdk/mq/kq;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->dgq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->rjo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/bob;->kq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->csi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->fou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->nn(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->fou(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->sns(Lcom/bytedance/sdk/openadsdk/core/model/uml;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(J)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->sns(Lcom/bytedance/sdk/openadsdk/core/model/uml;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->oq(J)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->bob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->csi(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->rhi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/csi;->oq(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(F)Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->ubx()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq()Lcom/bytedance/sdk/component/kq/nze;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/mq/syt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    return-object p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nb:J

    .line 2
    .line 3
    return-wide v0
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

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    return-object p0
.end method

.method private kq(I)V
    .locals 7

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ci()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ls()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->jhe:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->uml:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 30
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v6, 0x1

    .line 31
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wf;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wf;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(I)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/gm;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/fou/fou/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    return-void
.end method

.method private kq(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/dgq/rhi$bob;->csi:Lcom/bytedance/sdk/component/dgq/rhi$bob;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/dgq/rhi;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/dgq/rhi$bob;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->csi()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setTag(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->sv()Lcom/bytedance/sdk/component/dgq/oq/kq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setMaterialMeta(Lcom/bytedance/sdk/component/dgq/oq/kq;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/dgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dgq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wcx:Lcom/bytedance/sdk/openadsdk/core/widget/dgq;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->gm:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mq:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bob/kq;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wcx:Lcom/bytedance/sdk/openadsdk/core/widget/dgq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zsr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rjo;->oq()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->vvw:Z

    return p1
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/wki/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ubx:Lcom/bytedance/sdk/openadsdk/wki/rhi;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->vvw:Z

    return p0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/widget/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    return-object p0
.end method

.method static synthetic suf(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->dgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ou:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private syt()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$5;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/wki;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$6;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$6;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->oq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1eb3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kq(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/widget/dgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wcx:Lcom/bytedance/sdk/openadsdk/core/widget/dgq;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic vvw(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic wki(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public bob()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    :cond_0
    return-void
.end method

.method public csi()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    return v0
.end method

.method public fou()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->nz()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->mxq()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->vvw()V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nb:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ou:Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ou:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    return-void
.end method

.method public kq()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->csi:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->suf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->fou:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nn;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->fgm()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->csi()V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;

    if-eqz v0, :cond_4

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nze:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;->kq(I)V

    :cond_4
    move v1, v2

    .line 59
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_6

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->syt:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$7;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->rhi(Z)V

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setVisibility(I)V

    return-void

    .line 64
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$8;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mxq/oq;)V

    return-void
.end method

.method public kq(II)V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->suf:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->suf:Z

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nze:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(I)V

    .line 75
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->fax:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$oq;

    if-eqz v1, :cond_5

    .line 77
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$oq;->kq()V

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->csi()V

    .line 83
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wki:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;

    if-eqz v0, :cond_8

    .line 84
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;->kq(I)V

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    if-eqz v0, :cond_9

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$9;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->gm:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rjo;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/widget/nn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rjo;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->wcx:Lcom/bytedance/sdk/openadsdk/core/widget/dgq;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dgq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    :cond_1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$kq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq$oq;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->fax:Lcom/bytedance/sdk/openadsdk/mq/kq/kq$oq;

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    :cond_0
    return-void
.end method

.method public kq(ZLcom/bytedance/sdk/openadsdk/wki/rhi;)V
    .locals 1

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->ubx:Lcom/bytedance/sdk/openadsdk/wki/rhi;

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->oq(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->dgq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/dgq/rhi;->a_(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/bob/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->rhi(Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->dgq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mq/syt;->syt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->bob(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    :cond_0
    return-void
.end method

.method public oq(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->nn:Lcom/bytedance/sdk/openadsdk/mq/syt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->csi(Z)Lcom/bytedance/sdk/openadsdk/mq/syt;

    :cond_0
    return-void
.end method

.method public rhi()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->rhi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rjo()Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wf;

    return-object v0
.end method
