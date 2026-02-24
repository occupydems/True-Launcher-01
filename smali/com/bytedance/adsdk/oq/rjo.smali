.class public Lcom/bytedance/adsdk/oq/rjo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/oq/rjo$kq;,
        Lcom/bytedance/adsdk/oq/rjo$oq;,
        Lcom/bytedance/adsdk/oq/rjo$bob;
    }
.end annotation


# instance fields
.field private bob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;>;"
        }
    .end annotation
.end field

.field private csi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/bob/bob;",
            ">;"
        }
    .end annotation
.end field

.field private dgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;"
        }
    .end annotation
.end field

.field private fou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/nn;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Lcom/bytedance/adsdk/oq/rjo$oq;

.field private final kq:Lcom/bytedance/adsdk/oq/wcx;

.field private mxq:Lcom/bytedance/adsdk/oq/rjo$bob;

.field private nn:Landroid/graphics/Rect;

.field private nze:I

.field private final oq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rhi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/rhi;",
            ">;"
        }
    .end annotation
.end field

.field private rjo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/oq/bob/fou;",
            ">;"
        }
    .end annotation
.end field

.field private sns:Ljava/lang/String;

.field private suf:Z

.field private syt:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;"
        }
    .end annotation
.end field

.field private ubx:F

.field private vvw:F

.field private wcx:Lcom/bytedance/adsdk/oq/rjo$kq;

.field private wki:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/oq/wcx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/oq/wcx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->kq:Lcom/bytedance/adsdk/oq/wcx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->oq:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/oq/rjo;->nze:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->sns:Ljava/lang/String;

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


# virtual methods
.method public bob(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/rhi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->rhi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/rjo;->rhi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/oq/bob/rhi;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/oq/bob/rhi;->kq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bob()Lcom/bytedance/adsdk/oq/wcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->kq:Lcom/bytedance/adsdk/oq/wcx;

    return-object v0
.end method

.method public csi()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rjo;->sns()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/oq/rjo;->wki:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

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

.method public dgq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->sns:Ljava/lang/String;

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

.method public fou()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->nn:Landroid/graphics/Rect;

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

.method public kq(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->ubx:F

    iget v1, p0, Lcom/bytedance/adsdk/oq/rjo;->vvw:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/oq/rhi/csi;->kq(FFF)F

    move-result p1

    return p1
.end method

.method public kq(J)Lcom/bytedance/adsdk/oq/bob/bob/csi;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->syt:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/oq/bob/bob/csi;

    return-object p1
.end method

.method public kq(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->nze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/oq/rjo;->nze:I

    return-void
.end method

.method public kq(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/oq/rjo$bob;Ljava/lang/String;Lcom/bytedance/adsdk/oq/rjo$kq;Lcom/bytedance/adsdk/oq/rjo$oq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/nn;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/oq/bob/fou;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/bob/bob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/rhi;",
            ">;",
            "Lcom/bytedance/adsdk/oq/rjo$bob;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/rjo$kq;",
            "Lcom/bytedance/adsdk/oq/rjo$oq;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rjo;->nn:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/bytedance/adsdk/oq/rjo;->ubx:F

    .line 3
    iput p3, p0, Lcom/bytedance/adsdk/oq/rjo;->vvw:F

    .line 4
    iput p4, p0, Lcom/bytedance/adsdk/oq/rjo;->wki:F

    .line 5
    iput-object p5, p0, Lcom/bytedance/adsdk/oq/rjo;->dgq:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bytedance/adsdk/oq/rjo;->syt:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/bytedance/adsdk/oq/rjo;->bob:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bytedance/adsdk/oq/rjo;->fou:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/bytedance/adsdk/oq/rjo;->rjo:Landroid/util/SparseArray;

    .line 10
    iput-object p10, p0, Lcom/bytedance/adsdk/oq/rjo;->csi:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/bytedance/adsdk/oq/rjo;->rhi:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bytedance/adsdk/oq/rjo;->mxq:Lcom/bytedance/adsdk/oq/rjo$bob;

    .line 13
    iput-object p13, p0, Lcom/bytedance/adsdk/oq/rjo;->sns:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/bytedance/adsdk/oq/rjo;->wcx:Lcom/bytedance/adsdk/oq/rjo$kq;

    .line 15
    iput-object p15, p0, Lcom/bytedance/adsdk/oq/rjo;->gm:Lcom/bytedance/adsdk/oq/rjo$oq;

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->oq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/rjo;->suf:Z

    return-void
.end method

.method public kq()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rjo;->suf:Z

    return v0
.end method

.method public mxq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/nn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->fou:Ljava/util/Map;

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

.method public nn()Lcom/bytedance/adsdk/oq/rjo$oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->gm:Lcom/bytedance/adsdk/oq/rjo$oq;

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

.method public nze()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/bob/bob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->csi:Ljava/util/Map;

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

.method public oq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->nze:I

    return v0
.end method

.method public oq(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->bob:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public oq(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->kq:Lcom/bytedance/adsdk/oq/wcx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/wcx;->kq(Z)V

    return-void
.end method

.method public rhi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->ubx:F

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

.method public rjo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->vvw:F

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

.method public sns()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->vvw:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/oq/rjo;->ubx:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
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

.method public suf()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/oq/bob/fou;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->rjo:Landroid/util/SparseArray;

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

.method public syt()Lcom/bytedance/adsdk/oq/rjo$bob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->mxq:Lcom/bytedance/adsdk/oq/rjo$bob;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rjo;->dgq:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/oq/bob/bob/csi;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/oq/bob/bob/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public ubx()Lcom/bytedance/adsdk/oq/rjo$kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->wcx:Lcom/bytedance/adsdk/oq/rjo$kq;

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

.method public vvw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rjo;->wki:F

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

.method public wki()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/bob/bob/csi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo;->dgq:Ljava/util/List;

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
