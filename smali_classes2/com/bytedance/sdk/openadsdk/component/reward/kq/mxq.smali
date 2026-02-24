.class public Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wki/syt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$kq;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$bob;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$oq;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$fou;
    }
.end annotation


# instance fields
.field protected bob:Ljava/lang/String;

.field private bss:J

.field csi:I

.field public dgq:Z

.field private ea:Z

.field private ebt:Z

.field private fax:Landroid/view/View;

.field private fgm:Z

.field fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

.field private gm:Z

.field private final ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

.field private ibd:F

.field private jhe:F

.field private jq:Lcom/bytedance/sdk/openadsdk/core/widget/kq/rhi$kq;

.field kq:Lcom/bytedance/sdk/openadsdk/core/wf;

.field private ktb:J

.field private ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private mq:Landroid/view/View;

.field private mxq:Z

.field private nb:J

.field private final nn:Ljava/lang/String;

.field private nz:Z

.field private nze:Lcom/bytedance/sdk/component/dgq/rhi;

.field protected oq:Z

.field private ou:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;"
        }
    .end annotation
.end field

.field private oxe:J

.field private volatile pfu:I

.field private pms:Lcom/bytedance/sdk/openadsdk/common/csi;

.field private qip:I

.field rhi:Ljava/lang/String;

.field protected rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

.field private rs:F

.field private volatile rz:I

.field private final sns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private suf:I

.field syt:Z

.field private syw:Ljava/lang/String;

.field private tvh:I

.field private ubx:I

.field private uml:F

.field private final vvw:Z

.field private wbn:I

.field private wcx:Z

.field private volatile wee:I

.field private wf:Z

.field private wki:I

.field private wol:J

.field private xn:Z

.field private xp:Z

.field private ye:Z

.field private yyl:Z

.field private zfx:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->mxq:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->csi:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rhi:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syt:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ou:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ebt:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ibd:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rs:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fgm:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ktb:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wee:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wbn:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rz:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pfu:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oxe:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->dgq:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->qip:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->csi:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nn:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fou:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw:Z

    .line 74
    .line 75
    return-void
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

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ibd:F

    return p1
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xn()V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xp:Z

    return p1
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ye:Z

    return p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ebt:Z

    return p1
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pfu:I

    return p0
.end method

.method static synthetic ebt(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fax:Landroid/view/View;

    return-object p0
.end method

.method static synthetic fax(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ibd:F

    return p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rs:F

    return p1
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->zfx:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    return-object p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx:Z

    return p1
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->uml:F

    return p0
.end method

.method static synthetic ibd(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw:Z

    return p0
.end method

.method static synthetic jhe(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ou:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->jhe:F

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->qip:I

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nb:J

    return-wide p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ou:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->mq:Landroid/view/View;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    return-object p0
.end method

.method private static kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;III)Ljava/lang/String;
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result v0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 64
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rhi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private kq(ILcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/syt;->vvw:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->hlh:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->wki(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->csi()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;ILcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(ILcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    return-void
.end method

.method private kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$fou;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wbn:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fou/wki;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fou/vvw;I)V

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/fou/wki;->oq(Z)Lcom/bytedance/sdk/openadsdk/fou/wki;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    .line 92
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq:Lcom/bytedance/sdk/openadsdk/core/widget/kq/rhi$kq;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/kq/rhi$kq;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/wki;->oq(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/fou/wki;->bob(Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    if-eqz v0, :cond_1

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->kq()Lcom/bytedance/sdk/openadsdk/mq/syt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(Lcom/bytedance/sdk/openadsdk/mq/syt;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nn:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/component/dgq/rhi;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/csi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 103
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    .line 104
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iaf()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/csi;Lcom/bytedance/sdk/openadsdk/fou/wki;ZLcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$fou;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->zfx:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->zfx:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->zfx:Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/csi;->kq(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iaf()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v6, :cond_7

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/fou/wki;Lcom/bytedance/sdk/openadsdk/common/csi;Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$fou;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/dgq/rhi;->setDisplayZoomControls(Z)V

    :cond_8
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Ljava/lang/Runnable;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ye:Z

    return p1
.end method

.method private kq(Ljava/lang/Runnable;)Z
    .locals 6

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ktb:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 141
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ktb:J

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private kq(Ljava/lang/String;)Z
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iaf()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rs:F

    return p0
.end method

.method static synthetic mxq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bytedance/sdk/openadsdk/common/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pms:Lcom/bytedance/sdk/openadsdk/common/csi;

    return-object p0
.end method

.method static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ebt:Z

    return p0
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rz:I

    return p0
.end method

.method private nz()Lcom/bytedance/sdk/openadsdk/fou/fou/csi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic nze(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->uml:F

    return p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    return-object p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->yyl:Z

    return p1
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->mq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->mxq:Z

    return p1
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->tvh:I

    return p0
.end method

.method static synthetic sns(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nb:J

    return-wide v0
.end method

.method static synthetic suf(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wee:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wee:I

    return v0
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wee:I

    return p0
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rz:I

    return v0
.end method

.method static synthetic uml(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->mxq:Z

    return p0
.end method

.method static synthetic vvw(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic wcx(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->jhe:F

    return p0
.end method

.method static synthetic wki(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pfu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->pfu:I

    return v0
.end method

.method private xn()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wf:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ea:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->ktb:Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/vvw;->fou(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xk:Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oq/oq;->wki()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->syt(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$kq;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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


# virtual methods
.method public bob(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V

    return-void
.end method

.method public bob()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->yyl:Z

    return v0
.end method

.method public csi()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rhg:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rhi()V

    return-void
.end method

.method public csi(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public dgq()Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    return-object v0
.end method

.method public ebt()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/bob;->nn()V

    :cond_0
    return-void
.end method

.method public fax()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->vvw()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public fgm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

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

.method public fou(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->csi(Z)V

    return-void
.end method

.method public fou()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nz:Z

    return v0
.end method

.method public gm()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rhi:Ljava/lang/String;

    return-object v0
.end method

.method public ha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ea:Z

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

.method public ibd()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq()Z

    move-result v0

    return v0
.end method

.method public jhe()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/bob;->rjo()V

    :cond_0
    return-void
.end method

.method public kq()V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->gm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->gm:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oxe:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ubx:I

    .line 14
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->jq:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wki:I

    .line 15
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->pms:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->suf:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oxe:J

    return-void
.end method

.method public kq(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;F)V

    return-void
.end method

.method public kq(I)V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(ILcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iaf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setLandingPage(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setTag(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->sv()Lcom/bytedance/sdk/component/dgq/oq/kq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/dgq/rhi;->setMaterialMeta(Lcom/bytedance/sdk/component/dgq/oq/kq;)V

    :cond_3
    return-void
.end method

.method public kq(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/dgq/rhi;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->oq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kq/bob;->kq(Landroid/webkit/WebView;)V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1eb3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kq(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setUserAgentString(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/dgq/rhi;->setMixedContentMode(I)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/wf;

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wf;ZZ)V
    .locals 5

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 129
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/oq;->nn()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/syt;->sns:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 133
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ye:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ye:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/rhi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 5

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nz()Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ci()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->aa()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(I)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$oq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$oq;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/wki/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/fou/fou/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wf$kq;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$bob;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$bob;-><init>(Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/wki/nn;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->xn:Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ubx;->nn()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uml:Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/syt;->bob()Lcom/bytedance/sdk/openadsdk/wki/csi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/wki/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/wki/bob;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xn:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->fou(Z)V

    return-void
.end method

.method public kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$fou;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq:Z

    return-void
.end method

.method public kq(ZILjava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/fou;->oq()V

    return-void

    .line 138
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fou/fou/fou;->kq(ILjava/lang/String;)V

    return-void
.end method

.method public kq(ZZ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/wf;ZZ)V

    return-void
.end method

.method public ktb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wf:Z

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

.method public mq()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/bob;->syt()V

    :cond_0
    return-void
.end method

.method public mxq()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->nze()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bss:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bss:J

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/wf;ZZ)V

    :cond_2
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syt:Z

    return v0
.end method

.method public nn()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syt()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->wol()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->aq:Lcom/bytedance/sdk/openadsdk/activity/syt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/syt;->tvh()Lcom/bytedance/sdk/openadsdk/activity/oq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/oq;->ou()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->vvw(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ubx:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->suf:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wki:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xn:Z

    :cond_4
    return-void
.end method

.method public nze()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/bob;->dgq()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->syt()V

    :cond_1
    return-void
.end method

.method oq()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->yyl:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fax:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->nz:Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->mxq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/dgq/rhi;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->csi()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public oq(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->qip:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou(Z)V

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->qip:I

    return-void
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public oq(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V

    return-void
.end method

.method public ou()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/oq;->bob()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/bob;->fou()V

    :cond_0
    return-void
.end method

.method public rhi()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->bss:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->xn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->vvw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ugp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syw:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->oq()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->tvh:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wbn:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wbn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(I)V

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oxe:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ls:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syw:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ls()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->syt:Z

    return-void

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq:Z

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wj:Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xp:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fou/wki;->fou()V

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->xp:Z

    return-void

    .line 29
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->bob()V

    :cond_c
    :goto_1
    return-void
.end method

.method public rhi(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nz:Z

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 34
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nn:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    .line 37
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->zfx:Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/wki;->syt()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nn:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->rjo:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq(J)V

    return-void
.end method

.method public rjo()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->wee:Lcom/bytedance/sdk/component/utils/rs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->uaj:Lcom/bytedance/sdk/openadsdk/utils/suf;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/suf;->kq(J)V

    :cond_0
    return-void
.end method

.method public rjo(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ea:Z

    return-void
.end method

.method public rs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public sns()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->wki()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->ubx()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/wf;ZZ)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->syt(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->oq(Lcom/bytedance/sdk/openadsdk/core/wf;Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq(Lcom/bytedance/sdk/openadsdk/core/wf;ZZ)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->rjo()V

    :cond_4
    return-void
.end method

.method public suf()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wcx:Z

    return v0
.end method

.method public syt()Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    return-object v0
.end method

.method public ubx()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bss:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->wol:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bss:J

    .line 8
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kq/kq;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nn:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bss:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->nze:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/fou/csi;->kq(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->rjo:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/fou/fou/csi;->vvw()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->vvw()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iaf()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->fou(Z)V

    .line 19
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->oq(Lcom/bytedance/sdk/openadsdk/wki/syt;)V

    return-void
.end method

.method public uml()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(J)V

    :cond_0
    return-void
.end method

.method public vvw()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->bob:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public wcx()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->csi:I

    return v0
.end method

.method public wf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->dgq:Z

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

.method public wki()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->sns:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zfx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kq/mxq;->fou:Lcom/bytedance/sdk/openadsdk/fou/wki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fou/wki;->csi()V

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
