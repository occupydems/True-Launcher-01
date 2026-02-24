.class public Lcom/bytedance/sdk/openadsdk/core/fou/csi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fou/kq;",
            ">;"
        }
    .end annotation
.end field

.field private csi:I

.field private final fou:Ljava/lang/String;

.field private kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

.field private oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

.field private final rhi:Lcom/bytedance/sdk/openadsdk/core/fou/rhi$oq;

.field private final rjo:Landroid/view/View$OnAttachStateChangeListener;

.field private final syt:Lcom/bytedance/sdk/openadsdk/core/fou/rhi$kq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jhe;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->fou:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/csi$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->rhi:Lcom/bytedance/sdk/openadsdk/core/fou/rhi$oq;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fou/csi$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->rjo:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fou/csi$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->syt:Lcom/bytedance/sdk/openadsdk/core/fou/rhi$kq;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fou/rhi;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/rhi;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/fou/rhi$oq;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fou/rhi;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/fou/rhi$kq;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private bob()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->oq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq(I)V

    :cond_1
    return-void
.end method

.method private bob(I)V
    .locals 2

    .line 6
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->fou()V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->syt()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->csi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi()V

    return-void
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)Lcom/bytedance/sdk/openadsdk/core/fou/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    return-object p0
.end method

.method private csi()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->kq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    const-string v1, "dot"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->fou()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->oq()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->dgq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->nn()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->syt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->bob()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->csi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->rhi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->rjo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/rhi/bob;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob()V

    return-void
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    return-object p0
.end method

.method private fou()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/jhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jhe;->oq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->kq(I)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq(I)V

    :cond_1
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/csi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob()V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->fou()V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/fou/csi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob(I)V

    return-void
.end method

.method private oq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fou/kq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/rhi/kq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/core/fou/csi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    .line 2
    .line 3
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->rjo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->csi:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fou/rhi;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/fou/rhi$oq;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fou/rhi;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/fou/rhi$kq;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->rjo:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public kq(I)V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fou/csi$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/csi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/csi;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/kq/kq/oq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected kq(Landroid/content/Context;FF)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result p2

    .line 4
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public kq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fou/kq;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    return-void
.end method

.method public oq()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->oq:Lcom/bytedance/sdk/openadsdk/core/fou/rhi;

    return-object v0
.end method

.method public oq(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/csi;->bob:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->dgq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
