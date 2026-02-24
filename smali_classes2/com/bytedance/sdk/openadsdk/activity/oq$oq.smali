.class abstract Lcom/bytedance/sdk/openadsdk/activity/oq$oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "oq"
.end annotation


# instance fields
.field protected bob:F

.field private bss:I

.field protected csi:I

.field public dgq:I

.field private ebt:Z

.field private fax:I

.field private fgm:I

.field protected fou:I

.field private gm:I

.field private ha:Z

.field private ibd:Z

.field private jhe:I

.field protected final kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

.field private ktb:I

.field private ls:Z

.field private mq:I

.field private mxq:Z

.field private nb:I

.field private final nn:Landroid/os/Handler;

.field private nz:Z

.field private nze:Z

.field protected oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private ou:I

.field protected rhi:I

.field protected rjo:I

.field private rs:I

.field private sns:Z

.field private suf:Z

.field syt:Z

.field private syw:Z

.field private tvh:I

.field private final ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

.field private uml:I

.field private final vvw:Landroid/content/Context;

.field private wbn:Z

.field private wcx:F

.field private wee:I

.field private wf:I

.field private final wki:I

.field private wol:Z

.field private xn:I

.field private yyl:Z

.field private zfx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wki:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->gm:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->zfx:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syt:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->dgq:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->vvw:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    .line 48
    .line 49
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
.end method

.method private csi(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    :cond_0
    return-void
.end method

.method private fou(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->sns:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    :cond_0
    return-void
.end method

.method private kq(II)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->zfx:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private kq(IZ)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private kq(Landroid/os/Message;)V
    .locals 6

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    if-lez v0, :cond_1

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi()V

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    if-ltz v0, :cond_0

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->gm:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou(I)V

    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(IZ)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx()V

    return-void
.end method

.method private nn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->sns:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->sns:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/csi;->mq()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method private suf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syw:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wf:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ysx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->vvw()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private ubx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->gm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 31
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private vvw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private wki()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->bss:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syw:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->tvh:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wee:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->tvh:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->suf()V

    .line 26
    .line 27
    .line 28
    :cond_1
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


# virtual methods
.method public bob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public bob(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->sns:Z

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou(I)V

    :cond_1
    return-void
.end method

.method public csi()V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ibd:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rs:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ebt:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rs:I

    if-eqz v2, :cond_4

    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->uml:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nb:I

    goto :goto_0

    .line 12
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fax:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mq:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nb:I

    .line 13
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fax:I

    if-lt v0, v2, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syt:Z

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fgm:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fgm:I

    .line 16
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syt:Z

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fgm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq(Lcom/bytedance/sdk/openadsdk/activity/oq;)Lcom/bytedance/sdk/openadsdk/activity/bob;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ou:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ou:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(II)V

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syt:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq(Lcom/bytedance/sdk/openadsdk/activity/oq;)Lcom/bytedance/sdk/openadsdk/activity/bob;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(II)V

    .line 24
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ebt:Z

    if-eqz v0, :cond_7

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rs:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->jhe:I

    if-lt v0, v1, :cond_7

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 28
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rs:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nb:I

    if-lt v0, v1, :cond_8

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/csi;->mq()V

    :cond_8
    :goto_2
    return-void
.end method

.method public dgq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syw:Z

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
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(I)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->zfx:Z

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    if-eqz v2, :cond_1

    .line 8
    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo:I

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rjo()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v1
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

.method public kq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    return v0
.end method

.method protected abstract kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I
.end method

.method public kq(I)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->dgq:I

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ygi()Lcom/bytedance/sdk/openadsdk/core/model/fgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ygi()Lcom/bytedance/sdk/openadsdk/core/model/fgm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fgm;->kq()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wcx:F

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 46
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->bob:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 49
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->suf:Z

    if-nez p1, :cond_4

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi:I

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->suf:Z

    .line 54
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bob()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->xn:I

    .line 60
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->sns:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->kq()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wee:I

    .line 62
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wol:Z

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->oq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->bss:I

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nz:Z

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->yyl:Z

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 67
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->mq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fax:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mq:I

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ebt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->jhe:I

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ibd(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->uml:I

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ou:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ibd:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ebt:Z

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rs:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 40
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    .line 41
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi(I)V

    :cond_2
    return-void
.end method

.method public kq(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ebt:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wf:I

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->uml:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mq:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fax:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ou:I

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nb:I

    :cond_0
    return-void
.end method

.method public oq()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ls:Z

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syt:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fgm:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->dgq:I

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syw:Z

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wee:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wf:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ktb:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ebt:Z

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->tvh:I

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->zfx:Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ubx:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_0
    return-void
.end method

.method public oq(I)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->dgq:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->dgq:I

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->zfx:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nze:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->csi(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->mxq:Z

    if-nez p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nn:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->gm:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public oq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wcx:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->gm:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->gm:I

    return-void
.end method

.method public rhi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ibd:Z

    .line 3
    .line 4
    return-void
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

.method public rjo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ibd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ha:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ktb:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wf:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ebt:Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->ktb:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wf:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->xn:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->vvw()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->yyl:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->nz:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wki()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public syt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->wbn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->vvw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syw:Z

    .line 10
    .line 11
    :cond_0
    return-void
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
