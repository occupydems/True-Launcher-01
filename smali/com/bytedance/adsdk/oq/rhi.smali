.class public Lcom/bytedance/adsdk/oq/rhi;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/oq/rhi$kq;,
        Lcom/bytedance/adsdk/oq/rhi$oq;,
        Lcom/bytedance/adsdk/oq/rhi$fou;,
        Lcom/bytedance/adsdk/oq/rhi$bob;
    }
.end annotation


# static fields
.field private static final kq:Ljava/lang/String; = "rhi"

.field private static final oq:Lcom/bytedance/adsdk/oq/ubx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/ubx<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bob:Lcom/bytedance/adsdk/oq/ubx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/ubx<",
            "Lcom/bytedance/adsdk/oq/rjo;",
            ">;"
        }
    .end annotation
.end field

.field private csi:Lcom/bytedance/adsdk/oq/ubx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/ubx<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private dgq:I

.field private ebt:Ljava/lang/String;

.field private fax:J

.field private fgm:Lcom/bytedance/adsdk/oq/rhi$kq;

.field private final fou:Lcom/bytedance/adsdk/oq/ubx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/ubx<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Landroid/os/Handler;

.field private ha:Lcom/bytedance/adsdk/oq/rhi$oq;

.field private ibd:Lorg/json/JSONArray;

.field private jhe:I

.field private mq:Lcom/bytedance/adsdk/oq/bob/bob/bob;

.field private mxq:Lcom/bytedance/adsdk/oq/rjo;

.field private nb:I

.field private nn:Z

.field private nze:Lcom/bytedance/adsdk/oq/wki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/wki<",
            "Lcom/bytedance/adsdk/oq/rjo;",
            ">;"
        }
    .end annotation
.end field

.field private ou:I

.field private rhi:I

.field private final rjo:Lcom/bytedance/adsdk/oq/dgq;

.field private final rs:Ljava/lang/Runnable;

.field private final sns:Landroid/os/Handler;

.field private final suf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private syt:Ljava/lang/String;

.field private ubx:Z

.field private uml:I

.field private vvw:Z

.field private wcx:I

.field private final wki:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/oq/rhi$fou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/oq/rhi$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/oq/rhi;->oq:Lcom/bytedance/adsdk/oq/ubx;

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
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/oq/rhi$6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/oq/rhi$6;-><init>(Lcom/bytedance/adsdk/oq/rhi;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->bob:Lcom/bytedance/adsdk/oq/ubx;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/oq/rhi$7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/oq/rhi$7;-><init>(Lcom/bytedance/adsdk/oq/rhi;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->fou:Lcom/bytedance/adsdk/oq/ubx;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/oq/rhi;->rhi:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/oq/dgq;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/oq/dgq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/rhi;->nn:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/rhi;->ubx:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->suf:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->sns:Landroid/os/Handler;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/oq/rhi;->wcx:I

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/bytedance/adsdk/oq/rhi;->fax:J

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/adsdk/oq/rhi$4;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/oq/rhi$4;-><init>(Lcom/bytedance/adsdk/oq/rhi;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->rs:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->syt()V

    .line 74
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
.end method

.method private bob(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/bob/bob;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->oq()Lcom/bytedance/adsdk/oq/bob/bob/oq;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/oq/rhi;->kq(Lcom/bytedance/adsdk/oq/bob/bob/oq;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/bob/bob;

    move-result-object p1

    return-object p1
.end method

.method private bob(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/adsdk/oq/rhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->suf()V

    return-void
.end method

.method static synthetic csi(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wcx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/oq/rhi;->wcx:I

    return v0
.end method

.method static synthetic dgq(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/rhi$oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->ha:Lcom/bytedance/adsdk/oq/rhi$oq;

    return-object p0
.end method

.method private dgq()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/oq/rhi$8;-><init>(Lcom/bytedance/adsdk/oq/rhi;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic fax(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/oq/rhi;->nb:I

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
.end method

.method private fou(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic fou(Lcom/bytedance/adsdk/oq/rhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->ubx()V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ebt()Lcom/bytedance/adsdk/oq/rjo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->ubx()Lcom/bytedance/adsdk/oq/rjo$kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/oq/rjo$oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ebt()Lcom/bytedance/adsdk/oq/rjo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->nn()Lcom/bytedance/adsdk/oq/rjo$oq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ebt()Lcom/bytedance/adsdk/oq/rjo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->dgq()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic gm(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/bob/bob/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->mq:Lcom/bytedance/adsdk/oq/bob/bob/bob;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic jhe(Lcom/bytedance/adsdk/oq/rhi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->ebt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic kq(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/oq/rhi;->rhi:I

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/adsdk/oq/rhi;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->gm:Landroid/os/Handler;

    return-object p1
.end method

.method private kq(Lcom/bytedance/adsdk/oq/bob/bob/oq;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/bob/bob;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->vvw()Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/oq/bob/bob/kq;

    .line 77
    instance-of v1, v0, Lcom/bytedance/adsdk/oq/bob/bob/oq;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lcom/bytedance/adsdk/oq/bob/bob/oq;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/oq/rhi;->kq(Lcom/bytedance/adsdk/oq/bob/bob/oq;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/bob/bob;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->dgq()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/oq/bob/bob/bob;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/bytedance/adsdk/oq/bob/bob/bob;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private kq(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/oq/bob/bob/kq;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->oq()Lcom/bytedance/adsdk/oq/bob/bob/oq;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/oq/rhi;->kq(Lcom/bytedance/adsdk/oq/bob/bob/oq;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/oq/bob/bob/kq;

    move-result-object p1

    return-object p1
.end method

.method private kq(Lcom/bytedance/adsdk/oq/bob/bob/oq;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/oq/bob/bob/kq;
    .locals 5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oq/bob/bob/oq;->vvw()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/oq/bob/bob/kq;

    .line 34
    instance-of v1, v0, Lcom/bytedance/adsdk/oq/bob/bob/oq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->syt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->rhi()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->fou()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 39
    check-cast v0, Lcom/bytedance/adsdk/oq/bob/bob/oq;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/oq/rhi;->kq(Lcom/bytedance/adsdk/oq/bob/bob/oq;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/oq/bob/bob/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->syt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->rhi()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oq/dgq;->rjo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->fou()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oq/dgq;->fgm()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->fou()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->kq(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/oq/rhi;->oq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 49
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private kq(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/nn;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ebt()Lcom/bytedance/adsdk/oq/rjo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->mxq()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/oq/nn;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private kq(I)Lcom/bytedance/adsdk/oq/wki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/oq/wki<",
            "Lcom/bytedance/adsdk/oq/rjo;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/adsdk/oq/wki;

    new-instance v1, Lcom/bytedance/adsdk/oq/rhi$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/rhi$13;-><init>(Lcom/bytedance/adsdk/oq/rhi;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/oq/wki;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/oq/syt;->kq(Landroid/content/Context;I)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/oq/syt;->kq(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    return-object p1
.end method

.method private kq(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/oq/rhi$fou;->oq:Lcom/bytedance/adsdk/oq/rhi$fou;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/oq/dgq;->fou(F)V

    return-void
.end method

.method private kq(J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->fgm:Lcom/bytedance/adsdk/oq/rhi$kq;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->oq:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->oq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private kq(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 64
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 66
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private kq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    sget-object p2, Lcom/bytedance/adsdk/oq/rhi$5;->kq:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->fou(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->bob(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->oq(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/graphics/Matrix;FFFF)V

    .line 63
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/adsdk/oq/rhi;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/oq/rhi;->kq(J)V

    return-void
.end method

.method private kq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalEvent()Lcom/bytedance/adsdk/oq/rjo$oq;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object p2, v0, Lcom/bytedance/adsdk/oq/rjo$oq;->kq:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p3, v0, Lcom/bytedance/adsdk/oq/rjo$oq;->bob:Lorg/json/JSONArray;

    .line 28
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private kq([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 18
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->mxq()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->kq()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setFrame(I)V

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/oq/rhi$12;-><init>(Lcom/bytedance/adsdk/oq/rhi;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private kq(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic mq(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/oq/rhi;->ou:I

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
.end method

.method static synthetic mxq(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/oq/rhi;->jhe:I

    return p0
.end method

.method private mxq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->sns:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic nn(Lcom/bytedance/adsdk/oq/rhi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/oq/rhi;->fax:J

    return-wide v0
.end method

.method private nn()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/oq/rhi$9;-><init>(Lcom/bytedance/adsdk/oq/rhi;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private nze()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->sns:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->rs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic nze(Lcom/bytedance/adsdk/oq/rhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->nze()V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/ubx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->csi:Lcom/bytedance/adsdk/oq/ubx;

    return-object p0
.end method

.method private oq(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/oq/wki<",
            "Lcom/bytedance/adsdk/oq/rjo;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/oq/wki;

    new-instance v1, Lcom/bytedance/adsdk/oq/rhi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/oq/rhi$2;-><init>(Lcom/bytedance/adsdk/oq/rhi;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/oq/wki;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/oq/syt;->oq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/oq/syt;->oq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    return-object p1
.end method

.method private oq(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private oq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/oq/rhi$5;->kq:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->fou(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->bob(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->oq(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic rhi(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/rjo$kq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rjo(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/oq/rhi;->wcx:I

    return p0
.end method

.method static synthetic rjo()Lcom/bytedance/adsdk/oq/ubx;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/oq/rhi;->oq:Lcom/bytedance/adsdk/oq/ubx;

    return-object v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/oq/wki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/wki<",
            "Lcom/bytedance/adsdk/oq/rjo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->kq:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->sns()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->wki()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->bob:Lcom/bytedance/adsdk/oq/ubx;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/oq/wki;->kq(Lcom/bytedance/adsdk/oq/ubx;)Lcom/bytedance/adsdk/oq/wki;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->fou:Lcom/bytedance/adsdk/oq/ubx;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/oq/wki;->bob(Lcom/bytedance/adsdk/oq/ubx;)Lcom/bytedance/adsdk/oq/wki;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->nze:Lcom/bytedance/adsdk/oq/wki;

    .line 27
    .line 28
    return-void
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

.method static synthetic sns(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/oq/rhi;->uml:I

    return p0
.end method

.method private sns()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->mxq:Lcom/bytedance/adsdk/oq/rjo;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->nn()V

    return-void
.end method

.method private suf()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->mxq:Lcom/bytedance/adsdk/oq/rjo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->nb()Lcom/bytedance/adsdk/oq/fax;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->mxq:Lcom/bytedance/adsdk/oq/rjo;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oq/rjo;->syt()Lcom/bytedance/adsdk/oq/rjo$bob;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->kq:I

    .line 6
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 7
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->csi:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 9
    aget v6, v4, v6

    const/4 v7, 0x1

    .line 10
    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 11
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->bob:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/oq/fax;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->fou:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/oq/fax;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 15
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->oq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->oq:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->oq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->bob(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/bob/bob/bob;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->rhi:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/oq/rhi;->ebt:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->rjo:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->ibd:Lorg/json/JSONArray;

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->mq:Lcom/bytedance/adsdk/oq/bob/bob/bob;

    .line 23
    iput v7, p0, Lcom/bytedance/adsdk/oq/rhi;->jhe:I

    sub-int v1, v7, v5

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/oq/rhi;->uml:I

    .line 25
    iput v6, p0, Lcom/bytedance/adsdk/oq/rhi;->nb:I

    .line 26
    iput v4, p0, Lcom/bytedance/adsdk/oq/rhi;->ou:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/oq/rhi;->jhe:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/bob/bob/bob;->kq(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/oq/rhi$3;-><init>(Lcom/bytedance/adsdk/oq/rhi;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/oq/rjo$bob;->oq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic suf(Lcom/bytedance/adsdk/oq/rhi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

    return p0
.end method

.method static synthetic syt(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/rhi$kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->fgm:Lcom/bytedance/adsdk/oq/rhi$kq;

    return-object p0
.end method

.method private syt()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/oq/rhi;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/oq/rhi;->kq(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/oq/rhi/rhi;->kq(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/oq/dgq;->kq(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->dgq()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->nn()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->vvw()V

    return-void
.end method

.method static synthetic ubx(Lcom/bytedance/adsdk/oq/rhi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ubx()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->csi:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->rhi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->rjo:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->csi:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/oq/rhi$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/oq/rhi$10;-><init>(Lcom/bytedance/adsdk/oq/rhi;FLcom/bytedance/adsdk/oq/rjo$kq;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method static synthetic uml(Lcom/bytedance/adsdk/oq/rhi;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->ibd:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic vvw(Lcom/bytedance/adsdk/oq/rhi;)Lcom/bytedance/adsdk/oq/dgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    return-object p0
.end method

.method private vvw()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/oq/rhi$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/oq/rhi$11;-><init>(Lcom/bytedance/adsdk/oq/rhi;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic wcx(Lcom/bytedance/adsdk/oq/rhi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oq/rhi;->jhe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/oq/rhi;->jhe:I

    return v0
.end method

.method private wcx()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->fou()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/oq/rhi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/oq/rhi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->wki()V

    :cond_0
    return-void
.end method

.method static synthetic wki(Lcom/bytedance/adsdk/oq/rhi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oq/rhi;->gm:Landroid/os/Handler;

    return-object p0
.end method

.method private wki()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->nze:Lcom/bytedance/adsdk/oq/wki;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->bob:Lcom/bytedance/adsdk/oq/ubx;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/wki;->oq(Lcom/bytedance/adsdk/oq/ubx;)Lcom/bytedance/adsdk/oq/wki;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->nze:Lcom/bytedance/adsdk/oq/wki;

    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->fou:Lcom/bytedance/adsdk/oq/ubx;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/oq/wki;->fou(Lcom/bytedance/adsdk/oq/ubx;)Lcom/bytedance/adsdk/oq/wki;

    :cond_0
    return-void
.end method


# virtual methods
.method public bob()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->wcx()V

    return-void
.end method

.method public csi()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->rhi:Lcom/bytedance/adsdk/oq/rhi$fou;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ibd()V

    return-void
.end method

.method public fou()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->jhe()Z

    move-result v0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->bob()Z

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

.method public getComposition()Lcom/bytedance/adsdk/oq/rjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->mxq:Lcom/bytedance/adsdk/oq/rjo;

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

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->mxq:Lcom/bytedance/adsdk/oq/rjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/rjo;->csi()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->gm()I

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

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->fou()Ljava/lang/String;

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

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->csi()Z

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

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->nze()F

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

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->suf()F

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

.method public getPerformanceTracker()Lcom/bytedance/adsdk/oq/wcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->syt()Lcom/bytedance/adsdk/oq/wcx;

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

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ha()F

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

.method public getRenderMode()Lcom/bytedance/adsdk/oq/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->rhi()Lcom/bytedance/adsdk/oq/gm;

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

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->mq()I

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

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->fax()I

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

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->mxq()F

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

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/oq/dgq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/oq/dgq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->rhi()Lcom/bytedance/adsdk/oq/gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/oq/gm;->bob:Lcom/bytedance/adsdk/oq/gm;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public kq(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/oq/dgq;->kq(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public kq()V
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/bytedance/adsdk/oq/rhi;->fax:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/oq/rhi;->fax:J

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->rhi:Lcom/bytedance/adsdk/oq/rhi$fou;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ubx()V

    return-void
.end method

.method public kq(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public kq(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/oq/syt;->kq(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->setCompositionTask(Lcom/bytedance/adsdk/oq/wki;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/oq/rhi;->kq(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->csi(I)V

    return-void
.end method

.method public kq(ZLandroid/content/Context;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/oq/dgq;->kq(ZLandroid/content/Context;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->ubx:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ubx()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->mxq()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->gm:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->bob()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->oq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/oq/rhi$bob;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->kq:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->syt:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->kq:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->syt:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->syt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->oq:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/oq/rhi;->dgq:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/oq/rhi;->dgq:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->oq:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->bob:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/oq/rhi;->kq(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->rhi:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->fou:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->kq()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->csi:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->csi:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->bob:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->rhi:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->fou:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/oq/rhi$bob;->rjo:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
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

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/oq/rhi$bob;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/oq/rhi$bob;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->syt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->kq:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/oq/rhi;->dgq:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->oq:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->ha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->bob:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->uml()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->fou:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->fou()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->csi:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->fax()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->rhi:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->mq()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/oq/rhi$bob;->rjo:I

    .line 57
    .line 58
    return-object v1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->kq(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/oq/bob/bob/kq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->dgq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/oq/bob/bob/oq;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->kq:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "CSJCLOSE"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->mxq()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/bob/bob/kq;->csi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/nn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/nn;->csi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/nn;->rjo()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/oq/rhi;->kq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/nn;->rhi()[[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq([[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalEvent()Lcom/bytedance/adsdk/oq/rjo$oq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalEvent()Lcom/bytedance/adsdk/oq/rjo$oq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/bytedance/adsdk/oq/rjo$oq;->oq:[[I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq([[I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v0, "CSJNTP"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->getGlobalConfig()Lcom/bytedance/adsdk/oq/rjo$kq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lcom/bytedance/adsdk/oq/rjo$kq;->kq:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
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

.method public oq()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->sns()V

    return-void
.end method

.method public oq(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public oq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public rhi()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->ubx:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->rs()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/oq/rhi;->dgq:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->syt:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->kq(I)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->setCompositionTask(Lcom/bytedance/adsdk/oq/wki;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->syt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/oq/rhi;->dgq:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->oq(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->setCompositionTask(Lcom/bytedance/adsdk/oq/wki;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/oq/syt;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/oq/syt;->kq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/oq/wki;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oq/rhi;->setCompositionTask(Lcom/bytedance/adsdk/oq/wki;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->csi(Z)V

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

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oq/rhi;->vvw:Z

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

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Z)V

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

.method public setComposition(Lcom/bytedance/adsdk/oq/rjo;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/oq/csi;->kq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/adsdk/oq/rhi;->kq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Set Composition \n"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->mxq:Lcom/bytedance/adsdk/oq/rjo;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->nn:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Lcom/bytedance/adsdk/oq/rjo;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->nn:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->wcx()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->suf:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
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

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->rjo(Ljava/lang/String;)V

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

.method public setFailureListener(Lcom/bytedance/adsdk/oq/ubx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oq/ubx<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->csi:Lcom/bytedance/adsdk/oq/ubx;

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

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/oq/rhi;->rhi:I

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

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/oq/bob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Lcom/bytedance/adsdk/oq/bob;)V

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

.method public setFontMap(Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Ljava/util/Map;)V

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

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->bob(I)V

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

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->rjo(Z)V

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

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/oq/fou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Lcom/bytedance/adsdk/oq/fou;)V

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

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Ljava/lang/String;)V

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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->wki()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->wki()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/rhi;->wki()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setLottieAnimListener(Lcom/bytedance/adsdk/oq/rhi$kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->fgm:Lcom/bytedance/adsdk/oq/rhi$kq;

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

.method public setLottieClicklistener(Lcom/bytedance/adsdk/oq/rhi$oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/rhi;->ha:Lcom/bytedance/adsdk/oq/rhi$oq;

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

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(Z)V

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

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->bob(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(F)V

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

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->fou(Ljava/lang/String;)V

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

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->oq(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(F)V

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

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->fou(Z)V

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

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->bob(Z)V

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

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/oq/rhi;->kq(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setRenderMode(Lcom/bytedance/adsdk/oq/gm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Lcom/bytedance/adsdk/oq/gm;)V

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

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->fou:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->csi(I)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->wki:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/oq/rhi$fou;->bob:Lcom/bytedance/adsdk/oq/rhi$fou;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->fou(I)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->rhi(Z)V

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

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->bob(F)V

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

.method public setTextDelegate(Lcom/bytedance/adsdk/oq/fax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Lcom/bytedance/adsdk/oq/fax;)V

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

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->syt(Z)V

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

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/dgq;->kq(Landroid/view/View;)V

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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->nn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/rhi;->rjo:Lcom/bytedance/adsdk/oq/dgq;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->jhe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oq/rhi;->rhi()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oq/rhi;->nn:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/oq/dgq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/oq/dgq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->jhe()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/dgq;->rs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
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
