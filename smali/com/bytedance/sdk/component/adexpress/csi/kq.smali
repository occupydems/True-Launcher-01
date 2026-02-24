.class public abstract Lcom/bytedance/sdk/component/adexpress/csi/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kq;
.implements Lcom/bytedance/sdk/component/adexpress/oq/fou;
.implements Lcom/bytedance/sdk/component/adexpress/oq/ubx;
.implements Lcom/bytedance/sdk/component/adexpress/theme/kq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/kq;",
        "Lcom/bytedance/sdk/component/adexpress/oq/fou<",
        "Lcom/bytedance/sdk/component/dgq/rhi;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/oq/ubx;",
        "Lcom/bytedance/sdk/component/adexpress/theme/kq;"
    }
.end annotation


# instance fields
.field protected bob:Z

.field protected csi:I

.field private dgq:Ljava/lang/String;

.field protected fou:Lcom/bytedance/sdk/component/dgq/rhi;

.field protected kq:Lorg/json/JSONObject;

.field private volatile nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

.field protected oq:Z

.field protected rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rjo:Landroid/content/Context;

.field private suf:I

.field private syt:Ljava/lang/String;

.field private ubx:Lcom/bytedance/sdk/component/adexpress/oq/syt;

.field private vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

.field private wki:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->csi:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->fou()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->syt:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->kq(Lcom/bytedance/sdk/component/adexpress/theme/kq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->oq()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->wki()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 46
    .line 47
    const-string p2, "WebViewRender"

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "initWebView: create WebView"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/bytedance/sdk/component/dgq/rhi;

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcom/bytedance/sdk/component/dgq/rhi$bob;->kq:Lcom/bytedance/sdk/component/dgq/rhi$bob;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/dgq/rhi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/dgq/rhi$bob;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq:Z

    .line 78
    .line 79
    const-string p1, "initWebView: reuse WebView"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method private kq(FF)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->csi()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->bob()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private kq(ILjava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/adexpress/csi/kq;Lcom/bytedance/sdk/component/adexpress/oq/suf;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;FF)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;FF)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->nn()I

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->bob:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->wki:Z

    if-nez v1, :cond_1

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq(FF)V

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->csi:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq(I)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou(Lcom/bytedance/sdk/component/dgq/rhi;)Z

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->nn()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->dgq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq(ILjava/lang/String;)V

    return-void
.end method

.method private oq(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private suf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->uml()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob(Lcom/bytedance/sdk/component/dgq/rhi;)V

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
.end method

.method private vvw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fou;->kq()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->wki()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 26
    .line 27
    const-string v1, "WebViewRender"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "initWebView: create WebView by act"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/dgq/rhi;

    .line 37
    .line 38
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->uml()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/bytedance/sdk/component/dgq/rhi$bob;->oq:Lcom/bytedance/sdk/component/dgq/rhi$bob;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/component/dgq/rhi$bob;->kq:Lcom/bytedance/sdk/component/dgq/rhi$bob;

    .line 61
    .line 62
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/dgq/rhi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/dgq/rhi$bob;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq:Z

    .line 70
    .line 71
    const-string v0, "initWebView: reuse WebView"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private wki()Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->uml()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->syt:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/dgq/rhi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->syt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/dgq/rhi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method


# virtual methods
.method public bob()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic csi()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected dgq()V
    .locals 0

    return-void
.end method

.method public fou()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->rjo()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->bob:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->suf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou(Lcom/bytedance/sdk/component/dgq/rhi;)Z

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public kq()Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    return-object v0
.end method

.method public abstract kq(I)V
.end method

.method public kq(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->suf:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->suf:I

    if-ne p1, v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou()V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->ubx:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/oq/syt;->kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/rjo;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->dgq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->uml()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kq/oq/oq;->kq(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->bob()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kq/oq/oq;->oq(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->kq(Z)V

    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq:Z

    if-eqz p1, :cond_7

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->ou()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->uml()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->bob()Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->bob()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->sns()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/suf;->kq(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou(Lcom/bytedance/sdk/component/dgq/rhi;)Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->sns()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->dgq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->a_(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob()D

    move-result-wide v2

    double-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou()D

    move-result-wide v3

    double-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->bob()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->nn:Lcom/bytedance/sdk/component/adexpress/oq/rjo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/oq/rjo;->kq(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 42
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->bob:Z

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 44
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;FF)V

    return-void

    .line 45
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/csi/kq$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/csi/kq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/csi/kq;Lcom/bytedance/sdk/component/adexpress/oq/suf;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/syt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->ubx:Lcom/bytedance/sdk/component/adexpress/oq/syt;

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->dgq:Ljava/lang/String;

    return-void
.end method

.method public kq(Lorg/json/JSONObject;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq:Lorg/json/JSONObject;

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->wki:Z

    return-void
.end method

.method protected nn()V
    .locals 0

    return-void
.end method

.method public oq()Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object v0

    return-object v0
.end method

.method public rhi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
    .line 20
    .line 21
.end method

.method public abstract rjo()V
.end method

.method public syt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->dgq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->suf:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public ubx()Lcom/bytedance/sdk/component/adexpress/oq/wki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/kq;->vvw:Lcom/bytedance/sdk/component/adexpress/oq/wki;

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
.end method
