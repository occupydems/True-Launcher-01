.class public Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;
.super Lcom/bytedance/sdk/component/oq/kq/fou;
.source "SourceFile"


# static fields
.field public static volatile kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;


# instance fields
.field private bob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/oq;",
            ">;"
        }
    .end annotation
.end field

.field private fou:Ljava/util/concurrent/ExecutorService;

.field private oq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/oq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oq/kq/fou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->oq:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->bob:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->fou:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static kq(Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    return-void
.end method


# virtual methods
.method public bob()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/oq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->oq:Ljava/util/List;

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

.method public csi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;->kq()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public fou()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/oq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->bob:Ljava/util/List;

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

.method public kq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public kq(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public oq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/nn;->kq()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/kq;->fou:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
