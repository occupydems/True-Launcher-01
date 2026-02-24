.class public Lcom/bytedance/adsdk/oq/kq/kq/fax;
.super Lcom/bytedance/adsdk/oq/kq/kq/kq;
.source "SourceFile"


# instance fields
.field private final csi:Ljava/lang/String;

.field private final fou:Lcom/bytedance/adsdk/oq/bob/bob/kq;

.field private final rhi:Z

.field private final rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/oq/dgq;Lcom/bytedance/adsdk/oq/bob/bob/kq;Lcom/bytedance/adsdk/oq/bob/oq/wcx;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->rjo()Lcom/bytedance/adsdk/oq/bob/oq/wcx$kq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/oq/wcx$kq;->kq()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->syt()Lcom/bytedance/adsdk/oq/bob/oq/wcx$oq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/oq/wcx$oq;->kq()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->dgq()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->bob()Lcom/bytedance/adsdk/oq/bob/kq/fou;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->fou()Lcom/bytedance/adsdk/oq/bob/kq/oq;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->csi()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->rhi()Lcom/bytedance/adsdk/oq/bob/kq/oq;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/oq/kq/kq/kq;-><init>(Lcom/bytedance/adsdk/oq/dgq;Lcom/bytedance/adsdk/oq/bob/bob/kq;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/oq/bob/kq/fou;Lcom/bytedance/adsdk/oq/bob/kq/oq;Ljava/util/List;Lcom/bytedance/adsdk/oq/bob/kq/oq;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/bytedance/adsdk/oq/kq/kq/fax;->fou:Lcom/bytedance/adsdk/oq/bob/bob/kq;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->kq()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/bytedance/adsdk/oq/kq/kq/fax;->csi:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->nn()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lcom/bytedance/adsdk/oq/kq/kq/fax;->rhi:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oq/bob/oq/wcx;->oq()Lcom/bytedance/adsdk/oq/bob/kq/kq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/kq/kq;->kq()Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/bytedance/adsdk/oq/kq/kq/fax;->rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Lcom/bytedance/adsdk/oq/kq/oq/kq;)V

    .line 71
    .line 72
    .line 73
    return-void
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


# virtual methods
.method public kq(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/fax;->rhi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/kq;->oq:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/kq/fax;->rjo:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/oq/kq/oq/oq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/kq/oq/oq;->dgq()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/kq/fax;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/kq/kq;->oq:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/oq/kq/kq/kq;->kq(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
