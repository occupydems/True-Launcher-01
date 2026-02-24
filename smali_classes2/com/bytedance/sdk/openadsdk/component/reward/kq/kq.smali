.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

.field public final bob:Z

.field public final bss:Landroid/content/Context;

.field public final csi:Ljava/lang/String;

.field public final dgq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ea:Z

.field public final ebt:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

.field public final fax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

.field public fm:Lcom/bytedance/sdk/openadsdk/component/reward/vvw;

.field public final fou:Z

.field public final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ha:Lcom/bytedance/sdk/openadsdk/wki/dgq;

.field public hlh:Z

.field public hn:Lcom/bytedance/sdk/openadsdk/component/reward/top/bob;

.field public final ibd:Lcom/bytedance/sdk/openadsdk/component/reward/kq/rhi;

.field public final jhe:Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;

.field private jhy:Ljava/lang/String;

.field public jq:I

.field public final kq:I

.field public final ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

.field public ls:Z

.field public final mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

.field public final mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mz:I

.field public final nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

.field public final nn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public noa:Z

.field public final nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

.field public final nze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field public final ou:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;

.field public oxe:I

.field public pfu:Z

.field public pms:I

.field private pw:J

.field public qdf:Z

.field public qip:J

.field public rao:Z

.field public rhg:Z

.field public final rhi:I

.field public rjo:I

.field public final rrl:Z

.field public final rs:Lcom/bytedance/sdk/openadsdk/component/reward/kq/bob;

.field private rul:I

.field public rz:I

.field public final sns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final suf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public syt:I

.field public syw:Z

.field public final tvh:Z

.field public uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

.field public final ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ui:Z

.field public final uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

.field private vho:J

.field public final vvw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public wbn:Ljava/lang/String;

.field public final wcx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wee:Lcom/bytedance/sdk/component/utils/rs;

.field public final wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

.field public wj:Z

.field public final wki:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

.field public wxb:Z

.field public xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

.field public final xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

.field public xp:Z

.field public ye:F

.field public ysx:Z

.field public final yyl:Landroid/app/Activity;

.field public final zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rs;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rs;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;IZLcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rs;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;IZLcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rjo:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syt:I

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->dgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->vvw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wki:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->suf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wcx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ls:Z

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oxe:I

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->qip:J

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rhg:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rao:Z

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wxb:Z

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mz:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->jhy:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rul:I

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bss:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 31
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->kq:I

    if-eqz p7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 32
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->noa:Z

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 33
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ui:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    .line 34
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->tvh:Z

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    .line 36
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rrl:Z

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 p6, 0x7

    if-ne p2, p6, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fou:Z

    if-eqz v0, :cond_6

    .line 38
    const-string p2, "rewarded_video"

    goto :goto_5

    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ysx:Z

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rhi:I

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->sns(Ljava/lang/String;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->syw:Z

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->suf(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bob:Z

    .line 43
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ou:Lcom/bytedance/sdk/openadsdk/component/reward/kq/ubx;

    if-ne p5, v2, :cond_7

    .line 44
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/vvw;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vvw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nn;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    .line 45
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    .line 46
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nze;

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->jhe:Lcom/bytedance/sdk/openadsdk/component/reward/kq/fou;

    .line 48
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    if-eqz p7, :cond_9

    .line 49
    iget-object p2, p7, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    :goto_7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 50
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 51
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fgm:Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    .line 54
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wf:Lcom/bytedance/sdk/openadsdk/component/reward/kq/csi;

    .line 55
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ebt:Lcom/bytedance/sdk/openadsdk/component/reward/kq/nn;

    if-eqz p7, :cond_a

    .line 56
    iget-object p2, p7, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ibd:Lcom/bytedance/sdk/openadsdk/component/reward/kq/rhi;

    goto :goto_8

    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/rhi;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/rhi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    :goto_8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ibd:Lcom/bytedance/sdk/openadsdk/component/reward/kq/rhi;

    .line 57
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/rhi;->kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    .line 58
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/bob;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/bob;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rs:Lcom/bytedance/sdk/openadsdk/component/reward/kq/bob;

    .line 59
    new-instance p2, Lcom/bytedance/sdk/openadsdk/wki/dgq;

    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/wki/dgq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/wki/dgq;

    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dgq;->kq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/dgq$kq;)Lcom/bytedance/sdk/openadsdk/utils/suf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

    return-void
.end method


# virtual methods
.method public bob()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rul:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public csi()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->vho:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->vho:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->pw:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->vho:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->pw:J

    .line 26
    .line 27
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public dgq()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->ubx()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "dynamic_show_type"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public fou()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->vho:J

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
.end method

.method public kq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rul:I

    return v0
.end method

.method public kq(ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mz:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->jhy:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rul:I

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ea:Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    return-void
.end method

.method public oq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mz:I

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

.method public rhi()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->pw:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->vho:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
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

.method public rjo()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/csi;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/csi;->kq:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public syt()Lcom/bytedance/sdk/openadsdk/fou/rjo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dgq;->kq()Lcom/bytedance/sdk/openadsdk/component/reward/view/bob;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
