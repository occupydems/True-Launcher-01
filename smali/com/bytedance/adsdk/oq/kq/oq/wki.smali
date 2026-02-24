.class public Lcom/bytedance/adsdk/oq/kq/oq/wki;
.super Lcom/bytedance/adsdk/oq/kq/oq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/oq/kq/oq/kq<",
        "Lcom/bytedance/adsdk/oq/bob/oq/suf;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final csi:Landroid/graphics/Path;

.field private final fou:Lcom/bytedance/adsdk/oq/bob/oq/suf;

.field private rhi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/kq/kq/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/suf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/kq/oq/kq;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/oq/bob/oq/suf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->fou:Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->csi:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public synthetic kq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/oq/kq/oq/wki;->oq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oq/kq/kq/gm;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->rhi:Ljava/util/List;

    return-void
.end method

.method public oq(Lcom/bytedance/adsdk/oq/rjo/kq;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/rjo/kq<",
            "Lcom/bytedance/adsdk/oq/bob/oq/suf;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/oq/rjo/kq;->kq:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/oq/rjo/kq;->oq:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->fou:Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/oq/bob/oq/suf;->kq(Lcom/bytedance/adsdk/oq/bob/oq/suf;Lcom/bytedance/adsdk/oq/bob/oq/suf;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->fou:Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->rhi:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->rhi:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/oq/kq/kq/gm;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/oq/kq/kq/gm;->kq(Lcom/bytedance/adsdk/oq/bob/oq/suf;)Lcom/bytedance/adsdk/oq/bob/oq/suf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->csi:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/oq/rhi/csi;->kq(Lcom/bytedance/adsdk/oq/bob/oq/suf;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/kq/oq/wki;->csi:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
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
