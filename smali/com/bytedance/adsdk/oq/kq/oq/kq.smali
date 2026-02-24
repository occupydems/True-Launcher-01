.class public abstract Lcom/bytedance/adsdk/oq/kq/oq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/oq/kq/oq/kq$fou;,
        Lcom/bytedance/adsdk/oq/kq/oq/kq$csi;,
        Lcom/bytedance/adsdk/oq/kq/oq/kq$oq;,
        Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;,
        Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected bob:Lcom/bytedance/adsdk/oq/rjo/oq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/rjo/oq<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/kq/oq/kq$bob<",
            "TK;>;"
        }
    .end annotation
.end field

.field private fou:Z

.field final kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;",
            ">;"
        }
    .end annotation
.end field

.field protected oq:F

.field private rhi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private rjo:F

.field private syt:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->fou:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->oq:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rhi:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->syt:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(Ljava/util/List;)Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    .line 32
    .line 33
    return-void
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

.method private dgq()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;->bob()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo:F

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method private static kq(Ljava/util/List;)Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/oq/kq/oq/kq$bob<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/oq/kq/oq/kq$oq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$oq;-><init>(Lcom/bytedance/adsdk/oq/kq/oq/kq$1;)V

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/oq/kq/oq/kq$csi;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$csi;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/oq/kq/oq/kq$fou;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$fou;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected bob()Lcom/bytedance/adsdk/oq/rjo/kq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/oq/csi;->kq(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;->oq()Lcom/bytedance/adsdk/oq/rjo/kq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/oq/csi;->oq(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected csi()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->bob()Lcom/bytedance/adsdk/oq/rjo/kq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo/kq;->csi()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/oq/rjo/kq;->bob:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->fou()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method fou()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->fou:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->bob()Lcom/bytedance/adsdk/oq/rjo/kq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo/kq;->csi()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->oq:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo/kq;->bob()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo/kq;->fou()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo/kq;->bob()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
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

.method abstract kq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected kq(Lcom/bytedance/adsdk/oq/rjo/kq;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->fou:Z

    return-void
.end method

.method public kq(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    invoke-interface {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->dgq()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->dgq()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rhi()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rhi()F

    move-result p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->oq:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->oq:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;->kq(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->oq()V

    :cond_4
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public oq()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;->kq()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
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

.method rhi()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->syt:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;->fou()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->syt:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->syt:F

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public rjo()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->fou()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->bob:Lcom/bytedance/adsdk/oq/rjo/oq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi:Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$bob;->oq(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rhi:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->bob()Lcom/bytedance/adsdk/oq/rjo/kq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/oq/rjo/kq;->fou:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/oq/rjo/kq;->csi:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/oq/rjo/kq;->csi:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/rjo/kq;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rhi:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
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

.method public syt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->oq:F

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
