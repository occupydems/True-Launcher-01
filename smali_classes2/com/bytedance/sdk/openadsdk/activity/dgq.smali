.class public Lcom/bytedance/sdk/openadsdk/activity/dgq;
.super Lcom/bytedance/sdk/openadsdk/activity/bob;
.source "SourceFile"


# instance fields
.field private dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

.field private mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

.field private nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

.field private nze:Lcom/bytedance/sdk/openadsdk/activity/csi;

.field public rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

.field private final rjo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/syt;",
            ">;"
        }
    .end annotation
.end field

.field private sns:I

.field private suf:I

.field private syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

.field private ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

.field private vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

.field private wcx:Z

.field private wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/activity/oq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/bob;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/activity/oq;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wcx:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private bob(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uml;->oq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->ubx:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->suf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fou(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rjo(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rjo(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rjo(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->bob()V

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/rjo;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/rjo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oxe()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/suf;->bob()V

    :cond_4
    return-void
.end method

.method private jhe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/dgq$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/dgq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dgq;->kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/dgq$kq;)Lcom/bytedance/sdk/openadsdk/utils/suf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    .line 13
    .line 14
    return-void
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

.method private static kq(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->aa()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rjo;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/rjo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/rhi;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/rhi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)V

    return-object v2
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/activity/dgq;)Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    return-object p0
.end method

.method private kq(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->suf()Lcom/bytedance/sdk/openadsdk/activity/csi;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->rhi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->jhe()V

    :cond_1
    :goto_0
    return-void
.end method

.method private mq()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->suf(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->rhi()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->oq(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method private oq(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcz()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->suf:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 5
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v10, :cond_1

    .line 6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->csi:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nz(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZ)Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    .line 18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-nez v14, :cond_6

    .line 19
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/oq;->csi()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 21
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/oq;->fou()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 23
    :cond_7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syt()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/csi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nze:Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 26
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)I
    .locals 7

    .line 62
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 64
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    if-nez v2, :cond_9

    .line 65
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    .line 66
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v3

    .line 67
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v4

    .line 68
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bob()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 70
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->B()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 73
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vfe()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 75
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->mq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->csi()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->db()Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oqf()Lcom/bytedance/sdk/openadsdk/core/model/ebt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ebt;->fou()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V
    .locals 5

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->c_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/oq$fou;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/oq$fou;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/oq$kq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/oq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq()V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)I

    move-result p3

    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->db()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->fou()V

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 36
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    if-eqz v3, :cond_3

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->fou(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vfe()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/kq;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 41
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    if-eqz v3, :cond_9

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->sns:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oqf()Lcom/bytedance/sdk/openadsdk/core/model/ebt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ebt;->fou()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->bob(I)V

    .line 47
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    .line 48
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq(J)V

    .line 49
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/kq;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->sns:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->sns:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(F)V

    .line 52
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->bob(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 55
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->sns:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->sns:I

    .line 59
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 60
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->bob(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    return-void

    .line 61
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public bob()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->bob()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->suf()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/suf;->oq()V

    :cond_2
    return-void
.end method

.method public dgq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->dgq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->fax()V

    .line 9
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

.method public fax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
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

.method public fou()Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 16
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->dgq()V

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

.method public kq()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mq()V

    return-void
.end method

.method public kq(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/nze/kq;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq(I)V

    :cond_1
    return-void
.end method

.method public kq(II)V
    .locals 2

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(II)V

    if-ltz p1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->bob:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/uml;->oq(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->bob:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public kq(Landroid/app/Activity;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(Landroid/app/Activity;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->fax()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 88
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    if-lt v2, p1, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->gm()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->bob()V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/suf;->bob()V

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->jhe()Z

    move-result p1

    if-nez p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fhf()Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/oq$bob;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$bob;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    return-void
.end method

.method public kq(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nze/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/nze/kq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->dgq:Lcom/bytedance/sdk/openadsdk/nze/kq;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 27
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nn:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->setShowDislike(Z)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 34
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    return-void
.end method

.method public kq(Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public kq(Landroid/view/View;Z)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Landroid/view/View;Z)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/kq;Z)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Lcom/bytedance/sdk/openadsdk/activity/kq;Z)V

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq(Z)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->rhi()V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kq;->mq()V

    :cond_3
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 108
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->wki()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->ubx:I

    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/syt;->d_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/dgq$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/dgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/dgq;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki()Lcom/bytedance/sdk/openadsdk/activity/syt;

    move-result-object p1

    if-nez p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->suf()Lcom/bytedance/sdk/openadsdk/activity/csi;

    move-result-object p1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->fax()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/syt;

    :cond_3
    if-nez p2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->rjo()V

    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->suf()V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->fou()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->gm()V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/oq;->csi()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/kq;

    if-eqz v2, :cond_9

    .line 51
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    add-int/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/syt;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 54
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->gm()V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 60
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 63
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->oq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    if-ne v1, v2, :cond_b

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->ubx:Lcom/bytedance/sdk/openadsdk/core/rhi/bob;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 73
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/syt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 75
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->fou:Lcom/bytedance/sdk/openadsdk/activity/oq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->oq(Lcom/bytedance/sdk/openadsdk/activity/syt;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Z)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;ZZZI)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->suf()Lcom/bytedance/sdk/openadsdk/activity/csi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 119
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->kq:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->kq:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/oq$csi;->kq:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/dgq;->kq(Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/syt;Lcom/bytedance/sdk/openadsdk/activity/oq$csi;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->kq(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->bob(Z)V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/activity/syt;I)Z
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/csi;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->sns:I

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

.method public nze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcz()Ljava/util/List;

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
    .line 22
    .line 23
.end method

.method public oq()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->bob()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq()V

    :cond_2
    return-void
.end method

.method public oq(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bob;->oq(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->kq(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/activity/syt;I)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/suf;->oq()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 90
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->oq(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rhi:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 93
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/syt;->ou()Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->fgm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public rhi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->rhi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wki()V

    .line 9
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

.method public rjo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bob;->rjo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->fou()V

    .line 9
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

.method public suf()Lcom/bytedance/sdk/openadsdk/activity/csi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nze:Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nze:Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->nze:Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 49
    .line 50
    return-object v0
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

.method public syt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->kq()I

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

.method public ubx()Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

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
    .line 22
    .line 23
.end method

.method public vvw()Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

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
    .line 22
    .line 23
.end method

.method public wcx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->wki:Lcom/bytedance/sdk/openadsdk/activity/oq$oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq$oq;->syt()V

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

.method public wki()Lcom/bytedance/sdk/openadsdk/activity/syt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->mxq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->nn:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/dgq;->rjo:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/kq;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/syt;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/syt;->mxq:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
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
