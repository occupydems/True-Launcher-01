.class public Lcom/bytedance/sdk/openadsdk/core/dgq/fax;
.super Lcom/bytedance/sdk/openadsdk/core/rhi/bob;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fou;
.implements Lcom/bytedance/sdk/component/adexpress/oq/nze;
.implements Lcom/bytedance/sdk/component/adexpress/oq/syt;
.implements Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;
.implements Lcom/bytedance/sdk/openadsdk/core/dgq/nze;


# instance fields
.field private aq:J

.field private bob:Lcom/bytedance/sdk/openadsdk/bob/bob;

.field private bss:Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;

.field private csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected final dgq:Landroid/content/Context;

.field private ea:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

.field ebt:J

.field protected fax:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fgm:F

.field private fm:Lcom/bytedance/sdk/openadsdk/core/fou/dgq;

.field private fou:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected gm:Ljava/lang/String;

.field private ha:F

.field private hlh:F

.field private hn:F

.field protected ibd:Lcom/bytedance/sdk/component/adexpress/oq/oq;

.field public jhe:Z

.field private jq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/oq/nn;",
            ">;"
        }
    .end annotation
.end field

.field private kq:Z

.field private ktb:Ljava/lang/String;

.field private final ls:Ljava/lang/Runnable;

.field protected mq:Landroid/view/ViewGroup;

.field protected mxq:Lcom/bytedance/sdk/component/adexpress/oq/bob;

.field nb:Z

.field protected nn:Ljava/lang/String;

.field private nz:Ljava/lang/String;

.field protected nze:Z

.field private oq:I

.field public ou:Lcom/bytedance/sdk/openadsdk/fou/rjo;

.field private oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

.field private pfu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private pms:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

.field private qdf:F

.field private qip:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

.field private rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

.field private rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

.field public rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/oq/fou<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rz:Ljava/lang/Runnable;

.field sns:Z

.field protected suf:Z

.field private syt:Ljava/lang/String;

.field private final syw:Ljava/lang/Runnable;

.field private tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

.field private final uaj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;"
        }
    .end annotation
.end field

.field protected ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ui:I

.field uml:I

.field protected vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private final wbn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected wcx:I

.field private final wee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

.field private wj:F

.field public wki:Landroid/widget/FrameLayout;

.field private wol:Z

.field private xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

.field private xn:Z

.field private xp:Lcom/bytedance/sdk/component/adexpress/oq/rhi;

.field private ye:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

.field private ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

.field private yyl:Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;

.field private zfx:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nze:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->sns:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wcx:I

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ktb:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wol:Z

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ou:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ebt:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wbn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syw:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ls:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rz:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ui:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uaj:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hlh:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qdf:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wj:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hn:F

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->aq:J

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq:Z

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq:I

    .line 36
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nze:Z

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->sns:Z

    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wcx:I

    .line 41
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ktb:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wol:Z

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/rjo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ou:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ebt:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wbn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syw:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ls:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rz:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ui:I

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uaj:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hlh:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qdf:F

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wj:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hn:F

    .line 58
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->aq:J

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 64
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wol:Z

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo()V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha:F

    return p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bss:Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;

    return-object p0
.end method

.method private ebt()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ain()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;->kq(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/rjo/kq/kq;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/rjo/kq/kq;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xn:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qip:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 78
    .line 79
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move-object v8, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 91
    .line 92
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v9

    .line 104
    iput-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qip:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 105
    .line 106
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 107
    .line 108
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qip:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 111
    .line 112
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;Lcom/bytedance/sdk/component/adexpress/oq/syt;Lcom/bytedance/sdk/component/adexpress/oq/wki;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ea:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ea:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    move-object v8, p0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    move-object v8, p0

    .line 134
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 135
    .line 136
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 139
    .line 140
    iget-boolean v12, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 141
    .line 142
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 143
    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 146
    .line 147
    move-object v14, v8

    .line 148
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v9

    .line 152
    move-object v9, v14

    .line 153
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qip:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 154
    .line 155
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 156
    .line 157
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;Lcom/bytedance/sdk/component/adexpress/oq/syt;Lcom/bytedance/sdk/component/adexpress/oq/wki;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ea:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ea:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    move-object v9, p0

    .line 178
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/csi/rjo;

    .line 179
    .line 180
    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/csi/rjo;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oq/oq;

    .line 184
    .line 185
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 192
    .line 193
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pfu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-object v4, v5

    .line 197
    iget-boolean v5, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 198
    .line 199
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgq/rhi;

    .line 200
    .line 201
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dgq/rhi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/csi/syt;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/dynamic/rhi/kq;)V

    .line 204
    .line 205
    .line 206
    move v3, v5

    .line 207
    move-object v5, v4

    .line 208
    move-object v4, v7

    .line 209
    move-object v7, v6

    .line 210
    move v6, v3

    .line 211
    move-object v3, v9

    .line 212
    move-object v9, v8

    .line 213
    move-object v8, v3

    .line 214
    move-object v3, v1

    .line 215
    move-object v10, v2

    .line 216
    move-object v2, v0

    .line 217
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/oq/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/csi/syt;Lcom/bytedance/sdk/component/adexpress/oq/syt;Lcom/bytedance/sdk/component/adexpress/dynamic/rhi/kq;Lcom/bytedance/sdk/component/adexpress/dynamic/kq/kq;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    .line 221
    .line 222
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 229
    .line 230
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 233
    .line 234
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pfu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 235
    .line 236
    iget-object v13, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->zfx:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    .line 237
    .line 238
    iget-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 239
    .line 240
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/fou/fou/csi;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 244
    .line 245
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    .line 246
    .line 247
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v9, p0}, Lcom/bytedance/sdk/component/adexpress/oq/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/csi/kq;Lcom/bytedance/sdk/component/adexpress/oq/syt;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pms:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    .line 255
    .line 256
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method private fgm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm:F

    return p0
.end method

.method private ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private ibd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ou:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xn;->kq(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/rjo;->kq(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;)Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bss:Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ktb:Ljava/lang/String;

    return-object p1
.end method

.method public static kq(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 101
    :try_start_0
    new-array v0, v0, [I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd()V

    return-void
.end method

.method private mxq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ou()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ebt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jhy()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->sns()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oq/vvw;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/vvw;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/oq/dgq;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ye:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 57
    .line 58
    return-void
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

.method private nze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ain()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->sns()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oq/vvw;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/vvw;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/oq/dgq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ye:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->zfx()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->mxq()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ou()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pfu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->zfx:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/fou/fou/csi;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 62
    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/component/adexpress/oq/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/csi/kq;Lcom/bytedance/sdk/component/adexpress/oq/syt;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pms:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "NativeExpressView"

    .line 82
    .line 83
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->sns()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oq/vvw;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/vvw;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/oq/dgq;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ye:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 101
    .line 102
    return-void
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

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syw:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ou()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->csi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->kq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private rs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

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

.method private sns()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;->kq(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nze:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;

    .line 35
    .line 36
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rjo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;Lcom/bytedance/sdk/component/adexpress/oq/syt;Lcom/bytedance/sdk/component/adexpress/oq/wki;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v6, p0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/mq;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pfu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 56
    .line 57
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/mq;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/oq/wki;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/oq/rhi;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/oq/rhi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oq/wki;Lcom/bytedance/sdk/component/adexpress/oq/kq;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xp:Lcom/bytedance/sdk/component/adexpress/oq/rhi;

    .line 72
    .line 73
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
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

.method private suf()V
    .locals 12

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v1, v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/gm;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->zfx:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/wki;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xn:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/wki;-><init>(Lcom/bytedance/sdk/openadsdk/fou/fou/csi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ymy()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->dgq()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "render_delay_time"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wki(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne v7, v6, :cond_1

    .line 87
    .line 88
    move v7, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v5

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->suf(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x5

    .line 110
    if-eq v8, v9, :cond_2

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x6

    .line 119
    if-eq v8, v9, :cond_2

    .line 120
    .line 121
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uc()I

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const/4 v9, 0x3

    .line 128
    if-ne v8, v9, :cond_3

    .line 129
    .line 130
    :cond_2
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move v7, v5

    .line 133
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v3, 0x2710

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getRenderTimeout()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->B()D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->n()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-double v10, v4

    .line 176
    mul-double/2addr v8, v10

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    if-eq v4, v10, :cond_5

    .line 184
    .line 185
    double-to-int v10, v8

    .line 186
    if-ge v4, v10, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v6, v5

    .line 190
    :goto_4
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nb:Z

    .line 191
    .line 192
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq/fou;->kq(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 218
    .line 219
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;

    .line 224
    .line 225
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 237
    .line 238
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 248
    .line 249
    check-cast v6, Lcom/bytedance/adsdk/ugeno/core/wcx;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;->kq(Lcom/bytedance/adsdk/ugeno/core/wcx;)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;

    .line 252
    .line 253
    .line 254
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha:F

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;

    .line 257
    .line 258
    .line 259
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm:F

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;

    .line 262
    .line 263
    .line 264
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xn:Z

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;->rhi(Z)Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/kq$kq;

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->csi(Z)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ci()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 309
    .line 310
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/dgq;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nv()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->fou(I)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(I)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bnx()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->oq(Z)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wol:Z

    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->bob(Z)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vho()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->oq(I)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(J)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->bob(I)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq/oq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->fou(Z)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->csi(I)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nb:Z

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(Z)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(D)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->mq()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->rhi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "inject_data_reuse_open"

    .line 411
    .line 412
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->rhi(I)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bvt()Lcom/bytedance/sdk/openadsdk/core/model/oq;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oq;->kq()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->rjo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bvt()Lcom/bytedance/sdk/openadsdk/core/model/oq;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oq;->oq()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->syt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$5;

    .line 449
    .line 450
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/csi;)Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;->kq()Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xk:Lcom/bytedance/sdk/component/adexpress/oq/wki;

    .line 464
    .line 465
    return-void
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method private wki()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->nn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private zfx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->oq(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
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
.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->syt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->dgq()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/wki;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/wki;->ubx()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bss:Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public bob()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected bob(I)Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;-><init>(I)V

    return-object v0
.end method

.method protected bob(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public csi()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public csi(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->oq(I)V

    :cond_0
    return-void
.end method

.method protected dgq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->oq(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->bob(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->oq(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->bob(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wj:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hlh:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wj:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hn:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qdf:F

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hn:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hlh:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qdf:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->aq:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    cmp-long v0, v5, v7

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wj:F

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hn:F

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->hlh:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qdf:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->aq:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uaj:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return p1

    .line 212
    :catch_0
    return v1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public fax()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wki:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wki:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public fou()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/fou/rjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ou:Lcom/bytedance/sdk/openadsdk/fou/rjo;

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

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/dgq/bob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

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

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/dgq/syt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

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

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

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

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nz:Ljava/lang/String;

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

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->bob()I

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

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

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

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->mxq()Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->nze()Lcom/bytedance/sdk/openadsdk/core/dgq/nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nn;->kq()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->xn()I

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ktb:Ljava/lang/String;

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

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fm:Lcom/bytedance/sdk/openadsdk/core/fou/dgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
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

.method public getWebView()Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->kq()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ebt:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->kq(Lcom/bytedance/sdk/component/adexpress/oq/nze;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->kq()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->zfx:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fou/fou/fou;->kq()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ye:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/nze;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ye:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->kq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :goto_0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public jhe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getVideoProgress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->csi(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
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

.method public kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->vvw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->ubx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 148
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 150
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public kq()V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public kq(ILcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 0

    .line 3
    return-void
.end method

.method public kq(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public kq(IZZ)V
    .locals 2

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->sns:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rz:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ls:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ls:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ls:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rz:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rz:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 19
    const-string v0, "click_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "trigger Class2 method1"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    .line 25
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 26
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->wki:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 28
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou(I)V

    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou(I)V

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    .line 38
    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->kq:F

    .line 39
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->oq:F

    .line 40
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bob:F

    .line 41
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->fou:F

    .line 42
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->ubx:Z

    .line 43
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nn:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v15, v4

    goto :goto_4

    .line 45
    :cond_6
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uaj:Landroid/util/SparseArray;

    goto :goto_2

    .line 46
    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->rjo:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object v10, v2

    .line 48
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->syt:I

    if-eqz v6, :cond_9

    .line 49
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->dgq:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 50
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->dgq:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 51
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq()V

    return-void

    .line 53
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(ZLjava/lang/String;)V

    return-void

    .line 54
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wki:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 55
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qdf()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 57
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 58
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->suf:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;->kq(Lcom/bytedance/sdk/openadsdk/core/model/mxq;)V

    .line 61
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/lang/String;)V

    .line 62
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_c
    move/from16 v16, v0

    .line 63
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/mxq;)V

    .line 65
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/lang/String;)V

    .line 66
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 67
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->suf:Z

    if-nez v2, :cond_18

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 69
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fou:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 71
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bob:Lcom/bytedance/sdk/openadsdk/bob/bob;

    if-eqz v0, :cond_f

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->kq()V

    return-void

    .line 73
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nz:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    .line 74
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->vvw:I

    if-lez v0, :cond_10

    .line 75
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Z)V

    .line 76
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    if-eqz v0, :cond_12

    .line 77
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/syt;->kq(Lcom/bytedance/sdk/openadsdk/core/model/mxq;)V

    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/lang/String;)V

    .line 79
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->wki:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 81
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->fou(Z)V

    .line 83
    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 84
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->suf:Z

    if-nez v2, :cond_13

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 86
    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Z)V

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wki:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 89
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qdf()I

    move-result v0

    if-ne v0, v7, :cond_15

    if-nez v16, :cond_15

    goto :goto_7

    .line 91
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    if-eqz v0, :cond_16

    .line 92
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/mxq;)V

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/lang/String;)V

    .line 94
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 95
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->suf:Z

    if-nez v2, :cond_18

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 97
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nze:I

    if-ltz v0, :cond_18

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/fou;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->rhi()Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->mq:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->oq()V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->bob()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->mq:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/fou;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/oq/fou<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/oq/suf;",
            ")V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->bob()I

    .line 111
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ui:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi(I)V

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->bob()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vvw(I)V

    .line 115
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->bob()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    if-eqz v0, :cond_8

    .line 116
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->csi()Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 121
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v1, :cond_5

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->csi()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->csi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dgq()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ebt:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->bob()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(JJLjava/lang/String;I)V

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ysx:Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    if-eqz p1, :cond_a

    .line 131
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgq/wki;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/wki;->ubx()V

    .line 132
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou()D

    move-result-wide v1

    double-to-float v1, v1

    .line 134
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 135
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sns;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nb()V

    .line 137
    :cond_c
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq(Lcom/bytedance/sdk/component/adexpress/oq/suf;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bob(I)Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/ou/oq/csi$kq;)V

    .line 139
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bss:Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;

    if-eqz p1, :cond_e

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/jhe;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method protected kq(Lcom/bytedance/sdk/component/adexpress/oq/wki$kq;)V
    .locals 0

    .line 5
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 163
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wol:Z

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xn:Z

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo()V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->gm()V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xn:Z

    return-void
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public kq(ZLjava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public kq(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public mq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/mq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public nb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/bob/kq;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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

.method public nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/csi/kq;->oq()Lcom/bytedance/sdk/component/dgq/rhi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->rhi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wbn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nz:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->yyl:Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wbn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nz:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->rhi(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd()V

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
    .line 25
    .line 26
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
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

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->onWindowVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ou/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;I)V

    .line 43
    .line 44
    .line 45
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

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public oq()V
    .locals 0

    .line 1
    return-void
.end method

.method public oq(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected oq(II)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    const-string v2, "open_ad"

    const/4 v3, 0x0

    if-lt p2, v1, :cond_1

    if-ltz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nb:Z

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 11
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    if-gt p2, v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    int-to-double v1, v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->B()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->n()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    int-to-double v4, p2

    sub-double/2addr v1, v4

    double-to-int p2, v1

    goto :goto_1

    .line 14
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v3

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq()Lcom/bytedance/sdk/component/adexpress/dynamic/fou;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq()Lcom/bytedance/sdk/component/adexpress/dynamic/fou;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    if-eqz v2, :cond_8

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public oq(ILjava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->mxq()Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected oq(Lcom/bytedance/sdk/component/adexpress/oq/suf;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public oq(Lorg/json/JSONObject;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public rhi()V
    .locals 0

    .line 1
    return-void
.end method

.method public rhi(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->kq(I)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ui:I

    :cond_0
    return-void
.end method

.method protected rjo()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fax:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pfu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ha:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fgm:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wki()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fxn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hxh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oq()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->jhe(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->uml:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->dgq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->suf()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nze()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->pms:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/mxq;->oq()Lcom/bytedance/sdk/component/adexpress/csi/kq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->rhi(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public rjo(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->nn()V

    :cond_0
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/oq/bob;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->mxq:Lcom/bytedance/sdk/component/adexpress/oq/bob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->xp:Lcom/bytedance/sdk/component/adexpress/oq/rhi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/oq/rhi;->kq(Lcom/bytedance/sdk/component/adexpress/oq/bob;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->yyl:Lcom/bytedance/sdk/openadsdk/core/fou/rjo$kq;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/dgq/syt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->nz:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->kq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setDislike(Lcom/bytedance/sdk/openadsdk/bob/bob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/mq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->csi()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ha;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/ha;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bob:Lcom/bytedance/sdk/openadsdk/bob/bob;

    .line 28
    .line 29
    return-void
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

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->kq(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->qip:Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/mq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/oq/fou;->csi()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->kq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fou:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
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

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq()Lcom/bytedance/sdk/component/adexpress/dynamic/fou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ibd:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq()Lcom/bytedance/sdk/component/adexpress/dynamic/fou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/fou;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
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

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oq(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->kq(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fm:Lcom/bytedance/sdk/openadsdk/core/fou/dgq;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/wki/rjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->oxe:Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/wki/rjo;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method protected syt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ubx()V
    .locals 0

    return-void
.end method

.method public uml()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wee:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public vvw()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->tvh:Lcom/bytedance/sdk/openadsdk/core/dgq/bob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/bob;->oq()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jhe()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->jq:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/oq/nn;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/oq/nn;->kq()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ou/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ou/kq/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->bob:Lcom/bytedance/sdk/openadsdk/bob/bob;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->fou:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->ubx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->csi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rhi:Lcom/bytedance/sdk/openadsdk/core/dgq/syt;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->mxq:Lcom/bytedance/sdk/component/adexpress/oq/bob;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rjo:Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->wf:Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob/oq;->fou()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    const-string v1, "NativeExpressView"

    .line 92
    .line 93
    const-string v2, "detach error"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public wcx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nb;->syt()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ebt()Lcom/bytedance/sdk/openadsdk/core/model/gm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->fou()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dgq;->oq()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$6;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/fax;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;->ubx()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->kq(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ubx/rhi/rjo;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->vvw:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sns;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->rs:Lcom/bytedance/sdk/component/adexpress/oq/fou;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Lcom/bytedance/sdk/component/adexpress/oq/fou;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
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
