.class public Lcom/bytedance/sdk/openadsdk/nn/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/mxq;


# instance fields
.field private bob:Lcom/bytedance/sdk/component/csi/mxq;

.field private final kq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final oq:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->oq:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->kq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/csi/mxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->oq:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->kq:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->bob:Lcom/bytedance/sdk/component/csi/mxq;

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/csi/mxq;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nn/bob;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/nn/bob;-><init>(Landroid/widget/ImageView;)V

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    return-object p2
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/csi/mxq;)Lcom/bytedance/sdk/component/csi/mxq;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nn/bob;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/nn/bob;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/csi/mxq;)V

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    return-object p2
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/nn/bob;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nn/bob;->kq(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private kq(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {p1}, LL2/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, LL2/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 21
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public kq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->bob:Lcom/bytedance/sdk/component/csi/mxq;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/mxq;->kq(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/ubx;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->kq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/csi/ubx;->oq()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->bob()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/nn/bob$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/nn/bob$1;-><init>(Lcom/bytedance/sdk/openadsdk/nn/bob;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/bob;->bob:Lcom/bytedance/sdk/component/csi/mxq;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/csi/mxq;->kq(Lcom/bytedance/sdk/component/csi/ubx;)V

    return-void

    .line 14
    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/nn/bob;->kq(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->bob()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/bob$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/nn/bob$2;-><init>(Lcom/bytedance/sdk/openadsdk/nn/bob;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
