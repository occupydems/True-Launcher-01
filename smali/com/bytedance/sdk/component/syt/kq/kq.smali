.class public Lcom/bytedance/sdk/component/syt/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/syt/kq/kq$kq;
    }
.end annotation


# instance fields
.field private final kq:Lcom/bytedance/sdk/component/syt/kq/fou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/syt/kq/fou<",
            "Lcom/bytedance/sdk/component/syt/kq/oq;",
            ">;"
        }
    .end annotation
.end field

.field private oq:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/syt/kq/fou;->kq(I)Lcom/bytedance/sdk/component/syt/kq/fou;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->kq:Lcom/bytedance/sdk/component/syt/kq/fou;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/syt/kq/kq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/syt/kq/kq;-><init>()V

    return-void
.end method

.method public static kq()Lcom/bytedance/sdk/component/syt/kq/kq;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/syt/kq/kq$kq;->kq()Lcom/bytedance/sdk/component/syt/kq/kq;

    move-result-object v0

    return-object v0
.end method

.method private kq(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/syt/kq/kq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/syt/kq/kq$1;-><init>(Lcom/bytedance/sdk/component/syt/kq/kq;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/syt/kq/kq;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/syt/kq/kq;->kq(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/component/utils/rs$kq;Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/kq/oq;
    .locals 1

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/syt;->kq(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/syt/kq/oq;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/syt/kq/oq;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/rs$kq;)V

    return-object v0
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/component/utils/rs$kq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->kq:Lcom/bytedance/sdk/component/syt/kq/fou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/syt/kq/fou;->kq()Lcom/bytedance/sdk/component/syt/kq/bob;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/syt/kq/oq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/syt/kq/oq;->kq(Lcom/bytedance/sdk/component/utils/rs$kq;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/syt/kq/kq$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/syt/kq/kq$2;-><init>(Lcom/bytedance/sdk/component/syt/kq/kq;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/syt/kq/kq;->oq(Lcom/bytedance/sdk/component/utils/rs$kq;Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/kq/oq;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/syt/kq/kq;->kq(Lcom/bytedance/sdk/component/utils/rs$kq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rs;

    move-result-object p1

    return-object p1
.end method

.method public kq(Lcom/bytedance/sdk/component/utils/rs;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/component/syt/kq/oq;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/syt/kq/oq;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->kq:Lcom/bytedance/sdk/component/syt/kq/fou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/syt/kq/fou;->kq(Lcom/bytedance/sdk/component/syt/kq/bob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/syt/kq/oq;->oq()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public oq()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->oq:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/syt/kq/kq;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->oq:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/syt/kq/kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rs;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->oq:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq/kq;->oq:Landroid/os/Handler;

    return-object v0
.end method
