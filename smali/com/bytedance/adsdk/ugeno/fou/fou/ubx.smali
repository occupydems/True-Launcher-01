.class public Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;
.super Lcom/bytedance/adsdk/ugeno/fou/fou/bob;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rjo/dgq$kq;


# instance fields
.field private ubx:I

.field private vvw:Z

.field private wki:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->ubx:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/rjo/dgq;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/rjo/dgq;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/rjo/dgq$kq;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->wki:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->wki:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->vvw:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->vvw:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq:Lcom/bytedance/adsdk/ugeno/fou/ubx;

    if-eqz p1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->oq()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/fou/ubx;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->vvw:Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->wki:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return p2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->wki:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->vvw:Z

    return v1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->wki:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->ubx:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return p2
.end method


# virtual methods
.method public kq(Landroid/os/Message;)V
    .locals 1

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->vvw:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->wki:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs kq([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->csi:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->ubx:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
