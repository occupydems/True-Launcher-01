.class public Lcom/bytedance/sdk/component/csi/fou/bob/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/dgq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/csi/fou/bob/bob$kq;,
        Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;
    }
.end annotation


# instance fields
.field private bob:Ljava/lang/String;

.field private csi:Lcom/bytedance/sdk/component/csi/mxq;

.field private dgq:I

.field private ebt:Ljava/util/concurrent/ExecutorService;

.field private fax:Lcom/bytedance/sdk/component/csi/rjo;

.field private fou:Ljava/lang/String;

.field private gm:Z

.field private ha:[B

.field private ibd:Z

.field private jhe:Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

.field kq:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mq:I

.field private mxq:Lcom/bytedance/sdk/component/csi/gm;

.field private nb:I

.field private nn:Lcom/bytedance/sdk/component/csi/syt;

.field private nze:Z

.field private oq:Ljava/lang/String;

.field private ou:I

.field private rhi:Landroid/widget/ImageView$ScaleType;

.field private rjo:Landroid/graphics/Bitmap$Config;

.field private rs:Lcom/bytedance/sdk/component/csi/suf;

.field private sns:I

.field private suf:Z

.field private syt:I

.field private ubx:I

.field private uml:Lcom/bytedance/sdk/component/csi/oq;

.field private vvw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final wcx:Landroid/os/Handler;

.field private volatile wki:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->wcx:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->gm:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ha:[B

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->oq:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/csi/fou/bob/bob$kq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->oq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/mxq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$kq;-><init>(Lcom/bytedance/sdk/component/csi/fou/bob/bob;Lcom/bytedance/sdk/component/csi/mxq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->bob(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->fou(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rhi:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->csi(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rjo:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->rhi(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->syt:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->rjo(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->dgq:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->syt(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ubx:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->dgq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->sns:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->nn(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->mxq:Lcom/bytedance/sdk/component/csi/gm;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/oq;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->ubx(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->ubx(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->oq(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->ubx(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->vvw(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->suf:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->wki(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nze:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->suf(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->jhe:Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->nze(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/syt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nn:Lcom/bytedance/sdk/component/csi/syt;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->mxq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ou:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->sns(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nb:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->wcx(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ebt:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->gm(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ibd:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->fax(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/suf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rs:Lcom/bytedance/sdk/component/csi/suf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;Lcom/bytedance/sdk/component/csi/fou/bob/bob$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;-><init>(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Lcom/bytedance/sdk/component/csi/dgq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->mq()Lcom/bytedance/sdk/component/csi/dgq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ubx:I

    return p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->bob:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fou(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Lcom/bytedance/sdk/component/csi/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->mxq:Lcom/bytedance/sdk/component/csi/gm;

    return-object p0
.end method

.method private kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->mq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->mq(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->jhe(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;->jhe(Lcom/bytedance/sdk/component/csi/fou/bob/bob$oq;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq;->kq(Ljava/io/File;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq;->nn()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p1

    return-object p1
.end method

.method private mq()Lcom/bytedance/sdk/component/csi/dgq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->jhe:Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    .line 31
    .line 32
    const-string v2, "url is empty"

    .line 33
    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/csi/mxq;->kq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->jhe:Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/csi/fou/bob/rhi;->rhi()Lcom/bytedance/sdk/component/csi/mq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "http://"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "https://"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "url is not validate "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x3ee

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/csi/mq;->kq(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ebt:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->jhe:Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/csi/fou/bob/rhi;->csi()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/csi/fou/bob/bob$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob$1;-><init>(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ibd:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ebt:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_0
    const-string v1, "ImageRequest"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object p0
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
.end method

.method static synthetic oq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->wki:Z

    return p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->wcx:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)Lcom/bytedance/sdk/component/csi/syt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nn:Lcom/bytedance/sdk/component/csi/syt;

    return-object p0
.end method

.method static synthetic syt(Lcom/bytedance/sdk/component/csi/fou/bob/bob;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->sns:I

    return p0
.end method


# virtual methods
.method public bob()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->dgq:I

    return v0
.end method

.method public csi()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rjo:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public dgq()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->fou:Ljava/lang/String;

    return-object v0
.end method

.method public fax()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->vvw()I

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

.method public fou()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rhi:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public gm()Lcom/bytedance/sdk/component/csi/suf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rs:Lcom/bytedance/sdk/component/csi/suf;

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

.method public kq()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->oq:Ljava/lang/String;

    return-object v0
.end method

.method public kq(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->mq:I

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->fou:Ljava/lang/String;

    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->gm:Z

    return-void
.end method

.method public kq([B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ha:[B

    return-void
.end method

.method public mxq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->mq:I

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

.method public nn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->bob:Ljava/lang/String;

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

.method public nze()Lcom/bytedance/sdk/component/csi/rjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->fax:Lcom/bytedance/sdk/component/csi/rjo;

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

.method public oq()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->syt:I

    return v0
.end method

.method public oq(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->vvw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->bob:Ljava/lang/String;

    return-void
.end method

.method public rhi()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nb:I

    return v0
.end method

.method public rjo()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ou:I

    return v0
.end method

.method public sns()Lcom/bytedance/sdk/component/csi/fou/bob/rhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->jhe:Lcom/bytedance/sdk/component/csi/fou/bob/rhi;

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

.method public suf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ha:[B

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

.method public syt()Lcom/bytedance/sdk/component/csi/mxq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->csi:Lcom/bytedance/sdk/component/csi/mxq;

    return-object v0
.end method

.method public ubx()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->rjo:Landroid/graphics/Bitmap$Config;

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
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->ubx:I

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

.method public wcx()Lcom/bytedance/sdk/component/csi/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->uml:Lcom/bytedance/sdk/component/csi/oq;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->gm:Z

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
