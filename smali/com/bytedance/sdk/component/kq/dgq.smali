.class public Lcom/bytedance/sdk/component/kq/dgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bob:Ljava/lang/String;

.field csi:Landroid/content/Context;

.field dgq:Lcom/bytedance/sdk/component/kq/vvw;

.field fou:Lcom/bytedance/sdk/component/kq/rjo;

.field kq:Landroid/webkit/WebView;

.field nn:Ljava/lang/String;

.field oq:Lcom/bytedance/sdk/component/kq/kq;

.field rhi:Z

.field rjo:Z

.field syt:Lcom/bytedance/sdk/component/kq/ubx;

.field final ubx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final vvw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wki:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->bob:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->nn:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->ubx:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->vvw:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->bob:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->nn:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->ubx:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->vvw:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/dgq;->kq:Landroid/webkit/WebView;

    return-void
.end method

.method private oq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->kq:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->wki:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->oq:Lcom/bytedance/sdk/component/kq/kq;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->bob:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->kq:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/dgq;->fou:Lcom/bytedance/sdk/component/kq/rjo;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/component/kq/kq;)Lcom/bytedance/sdk/component/kq/dgq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/dgq;->oq:Lcom/bytedance/sdk/component/kq/kq;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/kq/nn;)Lcom/bytedance/sdk/component/kq/dgq;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/kq/rjo;->kq(Lcom/bytedance/sdk/component/kq/nn;)Lcom/bytedance/sdk/component/kq/rjo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/dgq;->fou:Lcom/bytedance/sdk/component/kq/rjo;

    return-object p0
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/kq/dgq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/dgq;->bob:Ljava/lang/String;

    return-object p0
.end method

.method public kq(Z)Lcom/bytedance/sdk/component/kq/dgq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kq/dgq;->rhi:Z

    return-object p0
.end method

.method public kq()Lcom/bytedance/sdk/component/kq/nze;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/dgq;->oq()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/kq/nze;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kq/nze;-><init>(Lcom/bytedance/sdk/component/kq/dgq;)V

    return-object v0
.end method

.method public oq(Z)Lcom/bytedance/sdk/component/kq/dgq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kq/dgq;->rjo:Z

    return-object p0
.end method
