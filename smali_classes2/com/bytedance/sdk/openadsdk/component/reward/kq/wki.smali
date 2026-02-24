.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:Landroid/widget/FrameLayout;

.field private final csi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dgq:Ljava/lang/String;

.field private final fou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private mxq:Z

.field private final nn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nze:Ljava/lang/String;

.field private final oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

.field private volatile rhi:J

.field private volatile rjo:J

.field private sns:Z

.field private suf:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private volatile syt:J

.field private ubx:J

.field private vvw:J

.field private wki:Lcom/bytedance/adsdk/ugeno/oq/bob;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->fou:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->csi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->ubx:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->vvw:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->nze:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->mxq:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->ubx:J

    return-wide v0
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->vvw:J

    return-wide p1
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    return-object p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->vvw:J

    return-wide v0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->rhi:J

    return-wide v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->ubx:J

    return-wide p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->wki:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->nze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->fou:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->mxq:Z

    return p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->rjo:J

    return-wide p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->suf:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->suf()V

    return-void
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->rjo:J

    return-wide v0
.end method

.method private suf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yyl()Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/kq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->csi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public bob()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nz()Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/oq;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yyl()Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/rjo/kq;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/fou/oq;->kq(Landroid/view/View;)V

    return-void
.end method

.method public csi()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->rhi:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    return-void
.end method

.method public dgq()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->syt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->rjo:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->rjo:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->syt:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->nze:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fou()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->mxq:Z

    return v0
.end method

.method public kq()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->sns:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->sns:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq()V

    return-void
.end method

.method public kq(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->bob:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    return-void
.end method

.method public nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

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
.end method

.method oq()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->oq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->sns:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->bob:Landroid/widget/FrameLayout;

    return-void
.end method

.method public rhi()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->syt:J

    return-void
.end method

.method public rjo()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->nn()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->wki:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->bob:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->wki:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->nz()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->wki:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/oq/bob;->yyl()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public syt()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->suf:Lcom/bytedance/adsdk/ugeno/oq/bob;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->bob:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->suf:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->nz()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->suf:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/oq/bob;->yyl()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public ubx()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->syt:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->dgq:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public vvw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->fou:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    .line 22
    .line 23
.end method

.method public wki()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->csi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    .line 22
    .line 23
.end method
