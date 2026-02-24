.class public Lcom/bytedance/sdk/component/syt/kq$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/syt/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# instance fields
.field private bob:J

.field private csi:I

.field private dgq:I

.field private fou:Ljava/util/concurrent/TimeUnit;

.field private kq:Ljava/lang/String;

.field private oq:I

.field private rhi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private rjo:Ljava/util/concurrent/ThreadFactory;

.field private syt:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->kq:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->oq:I

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->bob:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->fou:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->csi:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rhi:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rjo:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->dgq:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public kq(I)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->oq:I

    return-object p0
.end method

.method public kq(J)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->bob:J

    return-object p0
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->kq:Ljava/lang/String;

    return-object p0
.end method

.method public kq(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/syt/kq$kq;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rhi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public kq(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->syt:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public kq(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rjo:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public kq(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->fou:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public kq()Lcom/bytedance/sdk/component/syt/kq;
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rjo:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/syt/csi;->kq()Lcom/bytedance/sdk/component/syt/nn;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->dgq:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->kq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/syt/nn;->kq(ILjava/lang/String;)Lcom/bytedance/sdk/component/syt/dgq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rjo:Ljava/util/concurrent/ThreadFactory;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->syt:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/syt/rhi;->rhi()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->syt:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rhi:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rhi:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/syt/kq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->kq:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->oq:I

    iget v4, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->csi:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->bob:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->fou:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rhi:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->rjo:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->syt:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/syt/kq;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public oq(I)Lcom/bytedance/sdk/component/syt/kq$kq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/syt/kq$kq;->dgq:I

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
.end method
