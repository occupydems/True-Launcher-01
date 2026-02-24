.class Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/mxq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public kq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/ubx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/csi/ubx;->oq()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    if-eqz v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p1}, LL2/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, LL2/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ain()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->bob(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;->oq:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
