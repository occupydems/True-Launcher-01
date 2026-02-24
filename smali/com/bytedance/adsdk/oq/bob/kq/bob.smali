.class public Lcom/bytedance/adsdk/oq/bob/kq/bob;
.super Lcom/bytedance/adsdk/oq/bob/kq/suf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/oq/bob/kq/suf<",
        "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
        "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/oq/bob/kq/bob;->kq(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/bob/kq/suf;-><init>(Ljava/util/List;)V

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
.end method

.method private static kq(Lcom/bytedance/adsdk/oq/rjo/kq;)Lcom/bytedance/adsdk/oq/rjo/kq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            ">;)",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rjo/kq;->kq:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/oq/bob/oq/fou;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rjo/kq;->oq:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/oq/bob/oq/fou;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/oq/fou;->kq()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/bob/oq/fou;->kq()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/oq/fou;->kq()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/bob/oq/fou;->kq()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/oq/bob/kq/bob;->kq([F[F)[F

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/oq/bob/oq/fou;->kq([F)Lcom/bytedance/adsdk/oq/bob/oq/fou;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/oq/bob/oq/fou;->kq([F)Lcom/bytedance/adsdk/oq/bob/oq/fou;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/oq/rjo/kq;->kq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/oq/rjo/kq;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static kq(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/oq/rjo/kq;

    invoke-static {v1}, Lcom/bytedance/adsdk/oq/bob/kq/bob;->kq(Lcom/bytedance/adsdk/oq/rjo/kq;)Lcom/bytedance/adsdk/oq/rjo/kq;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static kq([F[F)[F
    .locals 6

    .line 8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 13
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bob()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/oq/bob/kq/suf;->bob()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public kq()Lcom/bytedance/adsdk/oq/kq/oq/kq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            "Lcom/bytedance/adsdk/oq/bob/oq/fou;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/oq/kq/oq/csi;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/bob/kq/suf;->kq:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/oq/kq/oq/csi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic oq()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/oq/bob/kq/suf;->oq()Z

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

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/oq/bob/kq/suf;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
