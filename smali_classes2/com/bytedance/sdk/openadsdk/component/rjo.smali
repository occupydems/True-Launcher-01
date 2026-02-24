.class public Lcom/bytedance/sdk/openadsdk/component/rjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rs$kq;


# instance fields
.field private final bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

.field private csi:I

.field private volatile dgq:I

.field private final fou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kq:Landroid/content/Context;

.field private final nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

.field private final oq:Lcom/bytedance/sdk/openadsdk/core/jhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/jhe<",
            "Lcom/bytedance/sdk/openadsdk/fou/kq;",
            ">;"
        }
    .end annotation
.end field

.field private rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private rjo:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private syt:I

.field private ubx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

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

.method private bob()V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->nn()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(I)V

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fgm()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->rhi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Z)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void

    .line 21
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void

    .line 22
    :cond_4
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void

    .line 23
    :cond_5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Z)V

    return-void
.end method

.method private bob(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->ubx:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/rjo$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rjo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/component/rjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob()V

    return-void
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/component/rjo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi:I

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private fou(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->ubx:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/rjo$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/rjo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/rjo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    return p1
.end method

.method public static kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/rjo;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/rjo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/core/model/zfx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    return-object p0
.end method

.method private kq()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rjo$4;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V
    .locals 10

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->oq()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->bob()I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/zfx;II)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq:Z

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/csi/kq;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->kq()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/csi/kq;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/kq;)V

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->ubx:Z

    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq:Z

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/csi/kq;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->kq()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/csi/kq;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/kq;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rjo:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fou;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/fou;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rjo:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->fou()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    .line 83
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->ubx:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rjo:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->csi()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;->rhi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 86
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->syt:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->kq(IILcom/bytedance/sdk/openadsdk/core/model/zfx;)V

    :cond_8
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V
    .locals 11

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ysx()J

    move-result-wide v4

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq:J

    .line 28
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->nn()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(I)V

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v6

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fgm()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 31
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fhf()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->rhi()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq:J

    .line 36
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(I)V

    .line 37
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    .line 38
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq:Z

    if-eqz p3, :cond_5

    .line 41
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->fou()J

    move-result-wide p3

    .line 42
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(I)V

    .line 44
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void

    .line 45
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/rjo$3;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 46
    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq:J

    .line 47
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(I)V

    .line 48
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    .line 49
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    .line 50
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 52
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    .line 53
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    .line 54
    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    const/16 p3, 0x4e21

    .line 56
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IIILjava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    const/4 p1, -0x3

    .line 58
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 59
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/rjo$6;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/rjo$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;ZLcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$oq;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/rjo$7;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/rjo$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;ZLcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/zfx;Lcom/bytedance/sdk/openadsdk/component/rhi$kq;)V

    return-void
.end method

.method private kq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private oq()V
    .locals 5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->ubx:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    const/4 v3, 0x2

    .line 10
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    .line 11
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq:Lcom/bytedance/sdk/openadsdk/core/jhe;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/rjo$5;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rjo$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->dgq:I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/component/rjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq()V

    return-void
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/component/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->bob:Lcom/bytedance/sdk/openadsdk/component/rhi;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public kq(Landroid/os/Message;)V
    .locals 4

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IIILjava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/rjo;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->rjo()I

    move-result p3

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq()Lcom/bytedance/sdk/openadsdk/common/wcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq:Z

    .line 12
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_3

    .line 13
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rjo:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi:I

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->syt:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->oq()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq(J)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->bob()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->oq(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->nn:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq:Z

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 21
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/utils/rs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/rs;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rs$kq;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq()V

    return-void
.end method
