.class public Lcom/bytedance/sdk/component/kq/nze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bob:Lcom/bytedance/sdk/component/kq/dgq;

.field private volatile csi:Z

.field private final fou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kq/vvw;",
            ">;"
        }
    .end annotation
.end field

.field private final kq:Lcom/bytedance/sdk/component/kq/kq;

.field private final oq:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kq/dgq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/kq/nze;->fou:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/kq/nze;->csi:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/nze;->bob:Lcom/bytedance/sdk/component/kq/dgq;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/kq/dgq;->kq:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bytedance/sdk/component/kq/dgq;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/kq/fax;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/component/kq/fax;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/kq/dgq;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/kq/kq;->bob(Lcom/bytedance/sdk/component/kq/dgq;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/kq/dgq;->kq:Landroid/webkit/WebView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/kq/nze;->oq:Landroid/webkit/WebView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bytedance/sdk/component/kq/dgq;->dgq:Lcom/bytedance/sdk/component/kq/vvw;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/kq/dgq;->rjo:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/kq/gm;->kq(Z)V

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
.end method

.method public static kq(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/kq/dgq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kq/dgq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kq/dgq;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private oq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kq/nze;->csi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/syt;->kq(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/bob$oq;)Lcom/bytedance/sdk/component/kq/nze;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kq/bob$oq;)Lcom/bytedance/sdk/component/kq/nze;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kq/fou<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kq/nze;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kq/bob$oq;)Lcom/bytedance/sdk/component/kq/nze;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/nze;->oq()V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/component/kq/kq;->rjo:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/bob$oq;)V

    return-object p0
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kq/fou<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kq/nze;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/nze;->oq()V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/component/kq/kq;->rjo:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)V

    return-object p0
.end method

.method public kq(Ljava/util/Set;Lcom/bytedance/sdk/component/kq/wcx;)Lcom/bytedance/sdk/component/kq/nze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/kq/wcx<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kq/nze;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/kq/wcx;)Lcom/bytedance/sdk/component/kq/nze;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/kq/wcx;)Lcom/bytedance/sdk/component/kq/nze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kq/wcx<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kq/nze;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/nze;->oq()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/component/kq/kq;->rjo:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Ljava/util/Set;Lcom/bytedance/sdk/component/kq/wcx;)V

    return-object p0
.end method

.method public kq()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kq/nze;->csi:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/nze;->kq:Lcom/bytedance/sdk/component/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kq/kq;->oq()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kq/nze;->csi:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/nze;->fou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
