.class public Lcom/bytedance/sdk/component/csi/fou/oq/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/fou/oq/rhi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/csi/fou/oq/rhi;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->vvw()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public kq()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;Lcom/bytedance/sdk/component/csi/gm;Lcom/bytedance/sdk/component/csi/fou/bob/kq;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nn()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->wcx()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->sns()Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/oq;->csi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/fou/oq/kq;->kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/csi/fou/bob/rhi;->kq(Lcom/bytedance/sdk/component/csi/oq;)Lcom/bytedance/sdk/component/csi/sns;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/csi/kq;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq()Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/fou/bob/fou;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/csi/fou/bob/fou;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/kq;->kq(Lcom/bytedance/sdk/component/csi/ubx;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
