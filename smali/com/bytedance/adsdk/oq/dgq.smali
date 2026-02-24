.class public Lcom/bytedance/adsdk/oq/dgq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/oq/dgq$oq;,
        Lcom/bytedance/adsdk/oq/dgq$kq;
    }
.end annotation


# instance fields
.field bob:Lcom/bytedance/adsdk/oq/fax;

.field private bss:Landroid/graphics/Matrix;

.field private final csi:Lcom/bytedance/adsdk/oq/rhi/bob;

.field private dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

.field private ebt:Z

.field private fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

.field private fgm:Landroid/graphics/Rect;

.field private fou:Lcom/bytedance/adsdk/oq/rjo;

.field private gm:Z

.field private ha:Landroid/graphics/Canvas;

.field private final ibd:Landroid/graphics/Matrix;

.field private jhe:Z

.field kq:Ljava/lang/String;

.field private ktb:Landroid/graphics/Paint;

.field private mq:I

.field private mxq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Z

.field private final nn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/oq/dgq$kq;",
            ">;"
        }
    .end annotation
.end field

.field private nz:Landroid/graphics/RectF;

.field private nze:Lcom/bytedance/adsdk/oq/oq/kq;

.field oq:Lcom/bytedance/adsdk/oq/bob;

.field private ou:Lcom/bytedance/adsdk/oq/gm;

.field private rhi:Z

.field private rjo:Z

.field private rs:Landroid/graphics/Bitmap;

.field private sns:Z

.field private suf:Lcom/bytedance/adsdk/oq/fou;

.field private syt:Z

.field private tvh:Z

.field private final ubx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private uml:Z

.field private vvw:Lcom/bytedance/adsdk/oq/oq/oq;

.field private wcx:Z

.field private wee:Landroid/view/View;

.field private wf:Landroid/graphics/Rect;

.field private wki:Ljava/lang/String;

.field private wol:Landroid/graphics/Matrix;

.field private xn:Landroid/graphics/Rect;

.field private yyl:Landroid/graphics/RectF;

.field private zfx:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/oq/dgq;->rhi:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/oq/dgq;->rjo:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/oq/dgq;->syt:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/oq/dgq$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/oq/dgq$1;-><init>(Lcom/bytedance/adsdk/oq/dgq;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->ubx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/oq/dgq;->wcx:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/oq/dgq;->gm:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/oq/dgq;->mq:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/oq/gm;->kq:Lcom/bytedance/adsdk/oq/gm;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ou:Lcom/bytedance/adsdk/oq/gm;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/oq/dgq;->ebt:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/oq/rhi/kq;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method static synthetic kq(Lcom/bytedance/adsdk/oq/dgq;)Lcom/bytedance/adsdk/oq/bob/bob/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    return-object p0
.end method

.method private kq(Landroid/content/Context;)V
    .locals 6

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/oq/csi/jhe;->kq(Lcom/bytedance/adsdk/oq/rjo;)Lcom/bytedance/adsdk/oq/bob/bob/csi;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/oq/rjo;->wki()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/oq/bob/bob/oq;-><init>(Lcom/bytedance/adsdk/oq/dgq;Lcom/bytedance/adsdk/oq/bob/bob/csi;Ljava/util/List;Lcom/bytedance/adsdk/oq/rjo;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 38
    iget-boolean p1, v1, Lcom/bytedance/adsdk/oq/dgq;->uml:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->kq(Z)V

    .line 40
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/oq/dgq;->gm:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->oq(Z)V

    return-void
.end method

.method private kq(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/rjo;->fou()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/rjo;->fou()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/oq/dgq;->mq:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private kq(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/oq/bob/bob/oq;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->yyl()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wol:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fgm:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fgm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->zfx:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wol:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->zfx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->zfx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->fgm:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->gm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->kq(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wol:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->wol()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/oq/dgq;->fgm:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/oq/dgq;->oq(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/oq/dgq;->wol:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ha:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->ibd:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/oq/dgq;->mq:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->wol:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->bss:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->bss:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nz:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->nz:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->xn:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->wf:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wf:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->xn:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->ktb:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private kq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private kq(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private kq(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private ktb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rhi:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rjo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private nz()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
    .line 21
.end method

.method static synthetic oq(Lcom/bytedance/adsdk/oq/dgq;)Lcom/bytedance/adsdk/oq/rhi/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    return-object p0
.end method

.method private oq(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->ha:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    return-void

    .line 24
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->rs:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->ha:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    return-void
.end method

.method private wf()Lcom/bytedance/adsdk/oq/oq/oq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->nz()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/oq/oq;->kq(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/oq/oq/oq;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->wki:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/dgq;->suf:Lcom/bytedance/adsdk/oq/fou;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/oq/rjo;->mxq()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/oq/oq/oq;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/oq/fou;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    .line 44
    .line 45
    return-object v0
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

.method private wol()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
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

.method private xn()Lcom/bytedance/adsdk/oq/oq/kq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nze:Lcom/bytedance/adsdk/oq/oq/kq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/oq/oq/kq;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->oq:Lcom/bytedance/adsdk/oq/bob;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/oq/oq/kq;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/oq/bob;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nze:Lcom/bytedance/adsdk/oq/oq/kq;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->kq:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/oq/kq;->kq(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nze:Lcom/bytedance/adsdk/oq/oq/kq;

    .line 34
    .line 35
    return-object v0
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

.method private yyl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ha:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ha:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wol:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->bss:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fgm:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->zfx:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/oq/kq/kq;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/oq/kq/kq;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ktb:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wf:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->xn:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nz:Landroid/graphics/RectF;

    .line 75
    .line 76
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

.method private zfx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ou:Lcom/bytedance/adsdk/oq/gm;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->kq()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->oq()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/oq/gm;->kq(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ebt:Z

    .line 23
    .line 24
    return-void
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
.method public bob(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->bob(F)V

    return-void
.end method

.method public bob(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$4;-><init>(Lcom/bytedance/adsdk/oq/dgq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->kq(F)V

    return-void
.end method

.method public bob(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$13;-><init>(Lcom/bytedance/adsdk/oq/dgq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rjo;->bob(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/rhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/oq/bob/rhi;->kq:F

    iget v0, v0, Lcom/bytedance/adsdk/oq/bob/rhi;->oq:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bob(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->jhe:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rjo;->oq(Z)V

    :cond_0
    return-void
.end method

.method public bob()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->gm:Z

    return v0
.end method

.method public csi(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->wf()Lcom/bytedance/adsdk/oq/oq/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/oq/oq;->kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public csi(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public csi(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->nb:Z

    return-void
.end method

.method public csi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wcx:Z

    return v0
.end method

.method public dgq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nb:Z

    .line 2
    .line 3
    return v0
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/oq/csi;->kq(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ebt:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/oq/bob/bob/oq;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/oq/csi;->oq(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
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

.method public ebt()Lcom/bytedance/adsdk/oq/rjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

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

.method public fax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

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
.end method

.method public fgm()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->yyl:Landroid/graphics/RectF;

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

.method public fou()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wki:Ljava/lang/String;

    return-object v0
.end method

.method public fou(F)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$5;-><init>(Lcom/bytedance/adsdk/oq/dgq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/oq/csi;->kq(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/oq/rjo;->kq(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->kq(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/oq/csi;->oq(Ljava/lang/String;)F

    return-void
.end method

.method public fou(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->setRepeatMode(I)V

    return-void
.end method

.method public fou(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$2;-><init>(Lcom/bytedance/adsdk/oq/dgq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rjo;->bob(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/rhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/oq/bob/rhi;->kq:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/oq/bob/rhi;->oq:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/oq/dgq;->kq(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fou(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->uml:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->uml:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->kq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/dgq;->mq:I

    .line 2
    .line 3
    return v0
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

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->fou()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->fou()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public gm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->rjo()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
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

.method public ha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->rhi()F

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
.end method

.method public ibd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->jhe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public jhe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public kq(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->wf()Lcom/bytedance/adsdk/oq/oq/oq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/oq/oq/oq;->kq(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    return-object p1
.end method

.method public kq(Lcom/bytedance/adsdk/oq/bob/bob;)Landroid/graphics/Typeface;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->mxq:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/bob;->kq()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/bob;->oq()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/bob;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/bob;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->xn()Lcom/bytedance/adsdk/oq/oq/kq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/bob/bob;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public kq()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->wee:Landroid/view/View;

    return-object v0
.end method

.method public kq(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$9;-><init>(Lcom/bytedance/adsdk/oq/dgq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->rhi()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/rjo;->rjo()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/oq/rhi/csi;->kq(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(I)V

    return-void
.end method

.method public kq(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$8;-><init>(Lcom/bytedance/adsdk/oq/dgq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->kq(I)V

    return-void
.end method

.method public kq(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/oq/dgq$3;-><init>(Lcom/bytedance/adsdk/oq/dgq;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/oq/rhi/bob;->kq(FF)V

    return-void
.end method

.method public kq(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/kq;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/kq;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public kq(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->wee:Landroid/view/View;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/oq/bob;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->oq:Lcom/bytedance/adsdk/oq/bob;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nze:Lcom/bytedance/adsdk/oq/oq/kq;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/bob;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/oq/fax;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->bob:Lcom/bytedance/adsdk/oq/fax;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/oq/fou;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->suf:Lcom/bytedance/adsdk/oq/fou;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/oq/oq;->kq(Lcom/bytedance/adsdk/oq/fou;)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/oq/gm;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->ou:Lcom/bytedance/adsdk/oq/gm;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->zfx()V

    return-void
.end method

.method public kq(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->rhi:Z

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->wki:Ljava/lang/String;

    return-void
.end method

.method public kq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->mxq:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->mxq:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->gm:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->gm:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->oq(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public kq(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->sns:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->sns:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/oq/rjo;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->tvh:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->nn()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->kq(Lcom/bytedance/adsdk/oq/rjo;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/oq/rhi/bob;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/oq/dgq;->fou(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/oq/dgq$kq;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/oq/dgq$kq;->kq(Lcom/bytedance/adsdk/oq/rjo;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/oq/dgq;->jhe:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/oq/rjo;->oq(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->zfx()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public mq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

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
.end method

.method public mxq()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->nn()F

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
.end method

.method public nb()Lcom/bytedance/adsdk/oq/fax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->bob:Lcom/bytedance/adsdk/oq/fax;

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

.method public nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->vvw:Lcom/bytedance/adsdk/oq/oq/oq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->syt()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public nze()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->mxq()F

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
.end method

.method public oq()Lcom/bytedance/adsdk/oq/bob/bob/oq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    return-object v0
.end method

.method public oq(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$11;-><init>(Lcom/bytedance/adsdk/oq/dgq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->rhi()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oq/rjo;->rjo()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/oq/rhi/csi;->kq(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->oq(F)V

    return-void
.end method

.method public oq(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$10;-><init>(Lcom/bytedance/adsdk/oq/dgq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->oq(F)V

    return-void
.end method

.method public oq(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/kq;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public oq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/kq;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public oq(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/dgq$12;-><init>(Lcom/bytedance/adsdk/oq/dgq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rjo;->bob(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/rhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/oq/bob/rhi;->kq:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oq(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->wcx:Z

    return-void
.end method

.method public ou()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->mxq:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->bob:Lcom/bytedance/adsdk/oq/fax;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->suf()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public rhi()Lcom/bytedance/adsdk/oq/gm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ebt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/oq/gm;->bob:Lcom/bytedance/adsdk/oq/gm;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/oq/gm;->oq:Lcom/bytedance/adsdk/oq/gm;

    return-object v0
.end method

.method public rhi(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/nn;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->mxq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/oq/nn;

    return-object p1
.end method

.method public rhi(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->syt:Z

    return-void
.end method

.method public rjo(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->kq:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->xn()Lcom/bytedance/adsdk/oq/oq/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/oq/kq;->kq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rjo(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/dgq;->rjo:Z

    return-void
.end method

.method public rjo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/dgq;->ebt:Z

    return v0
.end method

.method public rs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->wki()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/oq/dgq;->mq:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->oq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->ubx()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->bob:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->wki()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->rs()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/oq/dgq$oq;->bob:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 50
    .line 51
    :cond_3
    return p2
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
.end method

.method public sns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/kq;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/dgq;->ubx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/rhi/kq;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->ubx()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->vvw()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public suf()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->nze()F

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
.end method

.method public syt()Lcom/bytedance/adsdk/oq/wcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fou:Lcom/bytedance/adsdk/oq/rjo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->bob()Lcom/bytedance/adsdk/oq/wcx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public syt(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/rhi/bob;->bob(Z)V

    return-void
.end method

.method public ubx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/oq/dgq$6;-><init>(Lcom/bytedance/adsdk/oq/dgq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->zfx()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->ktb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->mq()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->ubx()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->oq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->ktb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->mxq()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->suf()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->nze()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/dgq;->bob(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->vvw()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 93
    .line 94
    :cond_5
    return-void
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

.method uml()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/oq/dgq$oq;->oq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/oq/dgq$oq;->bob:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public vvw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->vvw()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public wcx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/kq;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public wki()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->fax:Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->nn:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/oq/dgq$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/oq/dgq$7;-><init>(Lcom/bytedance/adsdk/oq/dgq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->zfx()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->ktb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->mq()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->suf()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->bob:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/dgq;->ktb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->mxq()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->suf()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/dgq;->nze()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/dgq;->bob(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->csi:Lcom/bytedance/adsdk/oq/rhi/bob;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rhi/bob;->vvw()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/oq/dgq$oq;->kq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/dgq;->dgq:Lcom/bytedance/adsdk/oq/dgq$oq;

    .line 93
    .line 94
    :cond_5
    return-void
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
