.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:Z

.field protected final dgq:Landroid/app/Activity;

.field protected gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kq:Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

.field protected mxq:Z

.field protected final nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field protected nze:Z

.field private oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

.field protected sns:Landroid/widget/FrameLayout;

.field protected suf:Z

.field protected volatile syt:Z

.field protected final ubx:Ljava/lang/String;

.field protected final vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

.field protected wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

.field protected wki:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->dgq:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->ubx:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    .line 31
    .line 32
    return-void
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

.method private fou(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ha()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/rjo;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq(J)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->bob()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->bob:Z

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->sns()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->fou(Z)V

    return-void
.end method

.method private mxq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vfe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wcx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Lcom/bytedance/sdk/openadsdk/core/widget/wcx$kq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wcx;->kq(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->rjo()Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/ebt;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;)Lcom/bytedance/sdk/openadsdk/core/widget/wcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

    return-object p0
.end method

.method private sns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/rjo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->dgq()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->oq()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->bob:Z

    .line 39
    .line 40
    return-void
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
.end method

.method private wcx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->cvt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->csi()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->wki()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->mq()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->wki()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->csi()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$4;

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->csi()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$5;

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->csi()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$6;

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->csi()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rjo()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method


# virtual methods
.method public bob()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->syt:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->bob(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rhi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bob(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->syt:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public csi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->oq()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public dgq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->oq()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public fou()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->ubx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->bob()V

    :cond_2
    :goto_0
    return-void
.end method

.method public kq()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wki:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wki:Z

    return-void
.end method

.method public kq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(J)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->bob()V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/bob/csi;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected kq(Z)V
    .locals 8

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->sns:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bss:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-object v4, v3

    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oxe:I

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wee()I

    move-result v4

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq()Lcom/bytedance/sdk/openadsdk/wki/rhi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(ZLcom/bytedance/sdk/openadsdk/wki/rhi;)V

    :cond_1
    return-void
.end method

.method public nn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wcx;->dgq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method protected oq()Lcom/bytedance/sdk/openadsdk/wki/rhi;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;)V

    return-object v0
.end method

.method public oq(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->tvh:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->cvt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->sns:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq(Z)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->mxq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rhi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->suf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->mxq:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->mxq:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->fou()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->sns:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wcx;->syt()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/core/widget/wcx;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->fou()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
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
.end method

.method public rjo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public suf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->wcx:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;->kq(ZLcom/bytedance/sdk/openadsdk/component/reward/oq/oq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;->csi()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

    .line 47
    .line 48
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rjo:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo()V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public syt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->oq:Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fou$rhi;->rhi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public ubx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->bob:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public vvw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->zfx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public wki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/dgq;->syt:Z

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
    .line 22
    .line 23
.end method
