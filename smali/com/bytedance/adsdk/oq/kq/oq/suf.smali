.class public Lcom/bytedance/adsdk/oq/kq/oq/suf;
.super Lcom/bytedance/adsdk/oq/kq/oq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected csi:Lcom/bytedance/adsdk/oq/rjo/oq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/rjo/oq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dgq:Lcom/bytedance/adsdk/oq/kq/oq/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected fou:Lcom/bytedance/adsdk/oq/rjo/oq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/rjo/oq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rhi:Landroid/graphics/PointF;

.field private final rjo:Landroid/graphics/PointF;

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
.method public constructor <init>(Lcom/bytedance/adsdk/oq/kq/oq/kq;Lcom/bytedance/adsdk/oq/kq/oq/kq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rhi:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rjo:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->syt()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oq/kq/oq/suf;->kq(F)V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method public dgq()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/oq/kq/oq/suf;->oq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method synthetic kq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/oq/kq/oq/suf;->oq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public kq(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rhi:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->rjo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/kq;->kq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;

    invoke-interface {v0}, Lcom/bytedance/adsdk/oq/kq/oq/kq$kq;->kq()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method oq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->fou:Lcom/bytedance/adsdk/oq/rjo/oq;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->bob()Lcom/bytedance/adsdk/oq/rjo/kq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->syt:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi()F

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->csi:Lcom/bytedance/adsdk/oq/rjo/oq;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->bob()Lcom/bytedance/adsdk/oq/rjo/kq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->dgq:Lcom/bytedance/adsdk/oq/kq/oq/kq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;->csi()F

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rjo:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rhi:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rjo:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rhi:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/suf;->rjo:Landroid/graphics/PointF;

    .line 62
    .line 63
    return-object p1
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

.method public synthetic rjo()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/kq/oq/suf;->dgq()Landroid/graphics/PointF;

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
