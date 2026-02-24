.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wki/syt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$kq;
    }
.end annotation


# instance fields
.field private bob:Lcom/bytedance/sdk/component/dgq/rhi;

.field private csi:Z

.field private final dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

.field private fou:Landroid/widget/ImageView;

.field private final kq:Landroid/app/Activity;

.field private nn:I

.field private final oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

.field private final rjo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile syt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private bob()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq(ILjava/lang/String;)V

    .line 6
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

.method private fou()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->csi()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private kq(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private kq(ILjava/lang/String;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->syt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->syt:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setDomStorageEnabled(Z)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setCacheMode(I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setAllowFileAccess(Z)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setSupportZoom(Z)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setBuiltInZoomControls(Z)V

    .line 45
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private kq(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->rhi(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob()V

    return-void
.end method


# virtual methods
.method public kq()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->kq(Lcom/bytedance/sdk/openadsdk/wki/syt;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rjo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->nn:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/kq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->bob()Lcom/bytedance/sdk/openadsdk/core/vvw/bob;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->csi()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->csi:Z

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->oq()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->bob()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->kq(II)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->oq()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/csi/nn;->kq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->bob()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/csi/nn;->oq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 19
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$kq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns$kq;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;)Lcom/bytedance/sdk/component/csi/dgq;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ubx:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/dgq/rhi;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou()V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->fou()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->csi:Z

    .line 24
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->a_(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/dgq/rhi;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/bob/csi;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->csi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->fou:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->rhi:Lcom/bytedance/sdk/openadsdk/core/bob/rjo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->bob()Lcom/bytedance/sdk/openadsdk/core/vvw/bob;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 72
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->oq(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public oq()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->oq(Lcom/bytedance/sdk/openadsdk/wki/syt;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->bob:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wol;->kq(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public oq(I)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->nn:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->dgq(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->dgq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->syt(J)V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/sns;->nn:I

    return-void
.end method
