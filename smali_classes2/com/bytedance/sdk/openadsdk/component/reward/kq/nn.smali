.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

.field private final kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

.field private final oq:Lcom/bytedance/sdk/openadsdk/core/bob/oq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fou:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

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
.end method

.method private dgq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ju()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;)Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    return-object p0
.end method

.method private kq(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->rjo:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 58
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->rhi:I

    if-eq v0, v1, :cond_a

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->dgq:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->csi:I

    if-ne v0, v1, :cond_3

    .line 62
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->fou:I

    if-ne v0, v1, :cond_4

    .line 64
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->suf:I

    if-eq v0, v1, :cond_9

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->vd:I

    if-eq v0, v1, :cond_9

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wcx:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 69
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->nn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wki:I

    if-ne v0, v1, :cond_7

    .line 71
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->nn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nn:I

    if-ne v0, v1, :cond_b

    .line 74
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->nn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 75
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->nn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 76
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->oq(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v0, :cond_0

    .line 46
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->ubx:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;->oq:I

    :cond_0
    return-void
.end method

.method private kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fou:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private kq(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->nn()V

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;-><init>(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;)V

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ou/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    if-eqz p5, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->kq(J)V

    :cond_1
    return-void
.end method

.method private nn()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->jhe()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->uml()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v4, "duration"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "percent"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
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

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->syt()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private oq(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;III)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->dgq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->vvw(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    .line 30
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->rjo:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->rhi:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->csi:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->fou:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->suf:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->vd:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wcx:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wki:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->dgq:I

    if-ne p1, v2, :cond_5

    .line 31
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->nn(Landroid/content/Context;)I

    move-result p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->syt(Landroid/content/Context;)F

    move-result v2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->dgq(Landroid/content/Context;)F

    move-result v3

    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;-><init>()V

    .line 35
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 40
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->ubx()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->ubx()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    move-result-object p4

    .line 52
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->vvw()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 55
    const-string p2, "landingpage_endcard"

    :cond_4
    move-object p5, p2

    .line 56
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/vvw;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private rjo()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ls:Z

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/syt;->pms()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
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

.method private syt()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->ubx:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public bob()Lcom/bytedance/sdk/openadsdk/core/bob/csi;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->jhe:Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;->bob()Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->jhe:Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;->bob()Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/csi;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/bob;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/csi;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->vvw(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

    return-object v0
.end method

.method public bob(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ibd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->blz()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public csi()Lcom/bytedance/sdk/openadsdk/core/bob/csi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/csi;

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

.method public fou()Lcom/bytedance/sdk/openadsdk/core/bob/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->oq:Lcom/bytedance/sdk/openadsdk/core/bob/oq;

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

.method public kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/bob/csi;
    .locals 8

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fou:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    return-object v0
.end method

.method public kq()V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->rjo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syw()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->syt()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bob()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->kq()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->ubx()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->ubx()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    .line 20
    :goto_2
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public kq(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->rjo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syw()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;Ljava/util/Map;Landroid/view/View;)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 43
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kq(Z)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->oq()Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 51
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->kq(I)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->oq(I)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->rhi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->rjo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq()Lcom/bytedance/sdk/openadsdk/mxq/bob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->oq(Lcom/bytedance/sdk/openadsdk/mxq/kq/fou;)V

    return-void
.end method

.method public oq()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->rjo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syw()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 8
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->ubx()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->ubx()I

    move-result v3

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v1

    move v5, v3

    goto :goto_4

    .line 17
    :goto_3
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->syt()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public oq(Z)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->qip:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->qip:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;->csi()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->qip:J

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->qip:J

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ou/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    return-void
.end method

.method public rhi()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->dgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->fou()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v1, "endCardNotShow"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;->kq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "click_close"

    .line 71
    .line 72
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
