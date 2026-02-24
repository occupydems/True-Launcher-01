.class public Lcom/bytedance/sdk/component/csi/bob/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/dgq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/csi/bob/bob$kq;,
        Lcom/bytedance/sdk/component/csi/bob/bob$oq;
    }
.end annotation


# instance fields
.field private bob:Ljava/lang/String;

.field private csi:Lcom/bytedance/sdk/component/csi/mxq;

.field private dgq:I

.field private ebt:I

.field private fax:Z

.field private fgm:Z

.field private fou:Ljava/lang/String;

.field private final gm:Landroid/os/Handler;

.field private ha:Ljava/util/concurrent/ExecutorService;

.field private ibd:I

.field private jhe:I

.field kq:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mq:Lcom/bytedance/sdk/component/csi/rjo;

.field private mxq:Lcom/bytedance/sdk/component/csi/gm;

.field private nb:Lcom/bytedance/sdk/component/csi/bob/kq;

.field private nn:Lcom/bytedance/sdk/component/csi/syt;

.field private nze:Z

.field private oq:Ljava/lang/String;

.field private ou:Lcom/bytedance/sdk/component/csi/oq;

.field private rhi:Landroid/widget/ImageView$ScaleType;

.field private rjo:Landroid/graphics/Bitmap$Config;

.field private rs:Z

.field private sns:I

.field private suf:Z

.field private syt:I

.field private ubx:I

.field private uml:Lcom/bytedance/sdk/component/csi/bob/rhi;

.field private vvw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private wcx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/csi/csi/dgq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wki:Z

.field private zfx:Lcom/bytedance/sdk/component/csi/suf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->gm:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fax:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->oq:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/bob$kq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/mxq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/csi/bob/bob$kq;-><init>(Lcom/bytedance/sdk/component/csi/bob/bob;Lcom/bytedance/sdk/component/csi/mxq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->bob(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->fou(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rhi:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->csi(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rjo:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->rhi(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->syt:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->rjo(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->dgq:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->syt(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ubx:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->dgq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->sns:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->nn(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->mxq:Lcom/bytedance/sdk/component/csi/gm;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ou:Lcom/bytedance/sdk/component/csi/oq;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->ubx(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->ubx(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->oq(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->ubx(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->vvw(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->suf:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->wki(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->nze:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->suf(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/bob/rhi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/bob/rhi;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->nze(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/syt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->nn:Lcom/bytedance/sdk/component/csi/syt;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->mxq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ibd:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->sns(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ebt:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->wcx(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ha:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->gm(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rs:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->fax(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fgm:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->mq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/suf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->zfx:Lcom/bytedance/sdk/component/csi/suf;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/bob;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/csi/bob;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/csi/bob/bob$oq;Lcom/bytedance/sdk/component/csi/bob/bob$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/bob;-><init>(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/component/csi/bob/bob;)Lcom/bytedance/sdk/component/csi/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->mxq:Lcom/bytedance/sdk/component/csi/gm;

    return-object p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/component/csi/bob/bob;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/component/csi/bob/bob;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->sns:I

    return p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/component/csi/bob/bob;)Lcom/bytedance/sdk/component/csi/dgq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/bob;->uml()Lcom/bytedance/sdk/component/csi/dgq;

    move-result-object p0

    return-object p0
.end method

.method private kq(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->jhe(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->jhe(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->uml(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/bob$oq;->uml(Lcom/bytedance/sdk/component/csi/bob/bob$oq;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->kq(Ljava/io/File;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->nn()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p1

    return-object p1
.end method

.method private kq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/syt;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/csi/syt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/csi/csi/syt;->kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/bob/bob;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/bob/bob;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wki:Z

    return p0
.end method

.method static synthetic nn(Lcom/bytedance/sdk/component/csi/bob/bob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->bob:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/component/csi/bob/bob;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/component/csi/bob/bob;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ubx:I

    return p0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/component/csi/bob/bob;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->gm:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic syt(Lcom/bytedance/sdk/component/csi/bob/bob;)Lcom/bytedance/sdk/component/csi/syt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->nn:Lcom/bytedance/sdk/component/csi/syt;

    return-object p0
.end method

.method private uml()Lcom/bytedance/sdk/component/csi/dgq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/bob/rhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/csi/mxq;->kq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v2, "url is empty"

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/csi/mxq;->kq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/bob/rhi;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/csi/bob/rhi;->csi()Lcom/bytedance/sdk/component/csi/mq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "http://"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "https://"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v3, "url is not validate "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x3ee

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/csi/mq;->kq(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ha:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/bob/rhi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/csi/bob/rhi;->rjo()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/bob$1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/csi/bob/bob$1;-><init>(Lcom/bytedance/sdk/component/csi/bob/bob;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fgm:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ha:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->kq:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->kq:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_0
    const-string v1, "ImageRequest"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    return-object p0
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
.end method


# virtual methods
.method public bob()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->dgq:I

    return v0
.end method

.method public csi()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rjo:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public dgq()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fou:Ljava/lang/String;

    return-object v0
.end method

.method public fax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rs:Z

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
.end method

.method public fou()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rhi:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public gm()Lcom/bytedance/sdk/component/csi/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ou:Lcom/bytedance/sdk/component/csi/oq;

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

.method public jhe()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/bob/bob;->nn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/bob/bob;->vvw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public kq()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->oq:Ljava/lang/String;

    return-object v0
.end method

.method public kq(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->jhe:I

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/kq;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->nb:Lcom/bytedance/sdk/component/csi/bob/kq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/rjo;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->mq:Lcom/bytedance/sdk/component/csi/rjo;

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fou:Ljava/lang/String;

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fax:Z

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wki:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mq()Lcom/bytedance/sdk/component/csi/suf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->zfx:Lcom/bytedance/sdk/component/csi/suf;

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

.method public mxq()Lcom/bytedance/sdk/component/csi/rjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->mq:Lcom/bytedance/sdk/component/csi/rjo;

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

.method public nn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->bob:Ljava/lang/String;

    return-object v0
.end method

.method public nze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->fax:Z

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
.end method

.method public oq()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->syt:I

    return v0
.end method

.method public oq(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->bob:Ljava/lang/String;

    return-void
.end method

.method public rhi()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ebt:I

    return v0
.end method

.method public rjo()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ibd:I

    return v0
.end method

.method public sns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->jhe:I

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
.end method

.method public suf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->nze:Z

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
.end method

.method public syt()Lcom/bytedance/sdk/component/csi/mxq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    return-object v0
.end method

.method public ubx()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->rjo:Landroid/graphics/Bitmap$Config;

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

.method public vvw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->ubx:I

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
.end method

.method public wcx()Lcom/bytedance/sdk/component/csi/bob/rhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/bob/rhi;

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

.method public wki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/bob;->suf:Z

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
.end method
