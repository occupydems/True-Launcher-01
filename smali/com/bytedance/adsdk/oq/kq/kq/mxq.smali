.class public Lcom/bytedance/adsdk/oq/kq/kq/mxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/oq/kq/kq/csi;
.implements Lcom/bytedance/adsdk/oq/kq/kq/nn;
.implements Lcom/bytedance/adsdk/oq/kq/kq/ubx;
.implements Lcom/bytedance/adsdk/oq/kq/kq/wki;
.implements Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;


# instance fields
.field private final bob:Lcom/bytedance/adsdk/oq/dgq;

.field private final csi:Ljava/lang/String;

.field private final dgq:Lcom/bytedance/adsdk/oq/kq/oq/mxq;

.field private final fou:Lcom/bytedance/adsdk/oq/bob/bob/kq;

.field private final kq:Landroid/graphics/Matrix;

.field private nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

.field private final oq:Landroid/graphics/Path;

.field private final rhi:Z

.field private final rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/oq/dgq;Lcom/bytedance/adsdk/oq/bob/bob/kq;Lcom/bytedance/adsdk/oq/bob/oq/vvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->kq:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->oq:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->bob:Lcom/bytedance/adsdk/oq/dgq;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->fou:Lcom/bytedance/adsdk/oq/bob/bob/kq;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/vvw;->kq()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->csi:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/vvw;->csi()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->rhi:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/vvw;->oq()Lcom/bytedance/adsdk/oq/bob/kq/oq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/kq/oq;->kq()Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/vvw;->bob()Lcom/bytedance/adsdk/oq/bob/kq/oq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/kq/oq;->kq()Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/vvw;->fou()Lcom/bytedance/adsdk/oq/bob/kq/vvw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/kq/vvw;->nn()Lcom/bytedance/adsdk/oq/kq/oq/mxq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/mxq;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/oq/kq/oq/mxq;->kq(Lcom/bytedance/adsdk/oq/bob/bob/kq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/oq/kq/oq/mxq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;)V

    .line 80
    .line 81
    .line 82
    return-void
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


# virtual methods
.method public fou()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/kq/kq/fou;->fou()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->oq:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->kq:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/mxq;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/oq/kq/oq/mxq;->oq(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->oq:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->kq:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->oq:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public kq()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->bob:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    return-void
.end method

.method public kq(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/mxq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oq/kq/oq/mxq;->oq()Lcom/bytedance/adsdk/oq/kq/oq/kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/mxq;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/oq/kq/oq/mxq;->bob()Lcom/bytedance/adsdk/oq/kq/oq/kq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 14
    iget-object v5, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->kq:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v5, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->kq:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/mxq;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/oq/kq/oq/mxq;->oq(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 16
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/oq/rhi/csi;->kq(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 17
    iget-object v6, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

    iget-object v7, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->kq:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/oq/kq/kq/fou;->kq(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kq(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/oq/kq/kq/fou;->kq(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public kq(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/kq/kq/bob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/kq/kq/bob;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/oq/kq/kq/fou;->kq(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public kq(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/oq/kq/kq/bob;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/oq/kq/kq/fou;

    iget-object v2, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->bob:Lcom/bytedance/adsdk/oq/dgq;

    iget-object v3, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->fou:Lcom/bytedance/adsdk/oq/bob/bob/kq;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->rhi:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/oq/kq/kq/fou;-><init>(Lcom/bytedance/adsdk/oq/dgq;Lcom/bytedance/adsdk/oq/bob/bob/kq;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/oq/bob/kq/vvw;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/oq/kq/kq/mxq;->nn:Lcom/bytedance/adsdk/oq/kq/kq/fou;

    return-void
.end method
