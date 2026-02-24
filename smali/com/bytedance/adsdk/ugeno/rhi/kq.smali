.class public abstract Lcom/bytedance/adsdk/ugeno/rhi/kq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/syt/bob$fou;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rhi/kq$bob;,
        Lcom/bytedance/adsdk/ugeno/rhi/kq$oq;,
        Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/syt/bob$fou;"
    }
.end annotation


# static fields
.field private static final ibd:Landroid/view/animation/Interpolator;


# instance fields
.field protected bob:Landroid/content/Context;

.field private csi:I

.field private dgq:I

.field private ebt:Landroid/widget/Scroller;

.field private fax:I

.field private fou:I

.field private gm:I

.field private final ha:Ljava/lang/Runnable;

.field private jhe:Landroid/widget/FrameLayout;

.field protected kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mq:I

.field private mxq:Z

.field private nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

.field private nn:Ljava/lang/String;

.field private nze:Z

.field protected oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

.field private ou:Lcom/bytedance/adsdk/ugeno/rhi/bob;

.field private rhi:I

.field private rjo:I

.field private final rs:Ljava/lang/Runnable;

.field private sns:Z

.field private suf:Z

.field private syt:I

.field private ubx:F

.field private uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

.field private vvw:Z

.field private wcx:I

.field private wki:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rhi/kq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ibd:Landroid/view/animation/Interpolator;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    .line 28
    .line 29
    const-string v2, "normal"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ubx:F

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->vvw:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nze:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wcx:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->gm:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fax:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mq:I

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rhi/kq$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq$2;-><init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rs:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq$3;-><init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ha:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->jhe:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq()Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 82
    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->jhe:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->jhe:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method static synthetic bob(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki:Z

    return p0
.end method

.method static synthetic csi(Lcom/bytedance/adsdk/ugeno/rhi/kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou:I

    return p0
.end method

.method static synthetic fou(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ha:Ljava/lang/Runnable;

    return-object p0
.end method

.method private kq(ILandroid/view/View;)V
    .locals 3

    .line 63
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 64
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/rhi/fou;->kq(ZII)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-eqz v1, :cond_2

    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    return p0
.end method

.method static synthetic oq(Lcom/bytedance/adsdk/ugeno/rhi/kq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ubx:F

    return p0
.end method

.method static synthetic rhi(Lcom/bytedance/adsdk/ugeno/rhi/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nze:Z

    return p0
.end method

.method static synthetic rjo(Lcom/bytedance/adsdk/ugeno/rhi/kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mq:I

    return p0
.end method

.method private rjo()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic syt(Lcom/bytedance/adsdk/ugeno/rhi/kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi:I

    return p0
.end method


# virtual methods
.method public bob(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setIndicatorX(F)V

    return-object p0
.end method

.method public bob(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ebt:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/rhi/kq$oq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ibd:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq$oq;-><init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ebt:Landroid/widget/Scroller;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ebt:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public bob(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public bob(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->vvw:Z

    return-object p0
.end method

.method public bob()V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;IIIZ)V

    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;-><init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    .line 13
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(Lcom/bytedance/adsdk/ugeno/syt/bob$fou;)V

    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setAdapter(Lcom/bytedance/adsdk/ugeno/syt/oq;)V

    .line 15
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wcx:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wcx:I

    .line 17
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    if-eqz v1, :cond_3

    .line 18
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wcx:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 19
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wcx:I

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 21
    iget-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ubx(I)V

    .line 23
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi()V

    :cond_5
    return-void
.end method

.method public csi(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ubx:F

    return-object p0
.end method

.method public csi(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setSelectedColor(I)V

    return-object p0
.end method

.method public csi(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mxq:Z

    return-object p0
.end method

.method public csi()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ha:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ha:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dgq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mxq:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method public fou(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setIndicatorY(F)V

    return-object p0
.end method

.method public fou(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->fou:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi()V

    return-object p0
.end method

.method public fou(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setLoop(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/fou;->kq(ZII)I

    move-result v0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/syt/oq;->bob()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public fou()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->oq(Lcom/bytedance/adsdk/ugeno/syt/bob$fou;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setAdapter(Lcom/bytedance/adsdk/ugeno/syt/oq;)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->bob()V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/syt/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->getAdapter()Lcom/bytedance/adsdk/ugeno/syt/oq;

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

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->getCurrentItem()I

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

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/syt/bob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

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

.method public kq(II)Landroid/view/View;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn(I)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 44
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public kq(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public kq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mq:I

    return-object p0
.end method

.method public kq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/rhi/kq<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->vvw:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->oq()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/syt/oq;->bob()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wcx:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/syt/bob;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->kq(II)V

    :cond_1
    return-object p0
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 2

    .line 3
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/rhi/kq/bob;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq/bob;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/rhi/kq/oq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->bob:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq/oq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public kq(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->wki:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi()V

    return-object p0
.end method

.method public kq()Lcom/bytedance/adsdk/ugeno/syt/bob;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rhi/kq$bob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/rhi/kq$bob;-><init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;Landroid/content/Context;)V

    return-object v0
.end method

.method public kq(IFI)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ou:Lcom/bytedance/adsdk/ugeno/rhi/bob;

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/rhi/fou;->kq(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/rhi/bob;->kq(ZIFI)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public kq(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 11
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/syt/oq;->bob()V

    .line 13
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 14
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mq:I

    if-ne v1, p5, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->jhe:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mq:I

    if-ne p2, p5, :cond_4

    .line 21
    new-instance p2, Lcom/bytedance/adsdk/ugeno/rhi/oq/fou;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/rhi/oq/fou;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/rhi/oq/fou;->kq(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(ZLcom/bytedance/adsdk/ugeno/syt/bob$csi;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 25
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/rhi/oq/bob;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/rhi/oq/bob;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(ZLcom/bytedance/adsdk/ugeno/syt/bob$csi;)V

    goto :goto_1

    .line 27
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/rhi/oq/kq;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/rhi/oq/kq;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(ZLcom/bytedance/adsdk/ugeno/syt/bob$csi;)V

    goto :goto_1

    .line 29
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/rhi/oq/oq;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/rhi/oq/oq;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(ZLcom/bytedance/adsdk/ugeno/syt/bob$csi;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(ZLcom/bytedance/adsdk/ugeno/syt/bob$csi;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ubx:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public abstract nn(I)Landroid/view/View;
.end method

.method public oq()Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->kq()V

    return-object p0
.end method

.method public oq(F)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public oq(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->csi:I

    return-object p0
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public oq(Z)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nze:Z

    return-object p0
.end method

.method public rhi(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public rhi()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ha:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rjo(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/rhi/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ou:Lcom/bytedance/adsdk/ugeno/rhi/bob;

    .line 2
    .line 3
    return-void
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
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->sns:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public syt(I)Lcom/bytedance/adsdk/ugeno/rhi/kq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/rhi/kq<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public ubx(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ou:Lcom/bytedance/adsdk/ugeno/rhi/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/rhi/fou;->kq(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ou:Lcom/bytedance/adsdk/ugeno/rhi/bob;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/rhi/bob;->kq(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->vvw:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->uml:Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq/kq;->kq(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public vvw(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->mxq:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rhi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->ou:Lcom/bytedance/adsdk/ugeno/rhi/bob;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/rhi/bob;->kq(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public wki(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nn:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->rjo:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->syt:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->dgq:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;-><init>(Lcom/bytedance/adsdk/ugeno/rhi/kq;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(Lcom/bytedance/adsdk/ugeno/syt/bob$fou;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->nb:Lcom/bytedance/adsdk/ugeno/rhi/kq$kq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->setAdapter(Lcom/bytedance/adsdk/ugeno/syt/oq;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->suf:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 47
    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->kq:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rhi/kq;->oq:Lcom/bytedance/adsdk/ugeno/syt/bob;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/syt/bob;->kq(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
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
.end method
