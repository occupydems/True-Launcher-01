.class public Lcom/bytedance/sdk/openadsdk/core/dgq/uml;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;
    }
.end annotation


# instance fields
.field private final kq:Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;

.field private final oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->kq:Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public kq(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/vvw;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->kq:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->oq:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->bob:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->fou:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->csi:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->rhi:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->rjo:I

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->syt:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->dgq:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->vvw:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    const-string v0, "vessel"

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->syt(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->nn(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->dgq(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    move-result-object p1

    return-object p1
.end method

.method kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->kq:Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;->kq()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/rhi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/rhi;->kq(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public oq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/uml;->kq:Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/uml$kq;->oq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
