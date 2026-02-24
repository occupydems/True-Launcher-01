.class public Lcom/bytedance/sdk/component/dgq/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile oq:Lcom/bytedance/sdk/component/dgq/kq/kq;


# instance fields
.field private volatile kq:Lcom/bytedance/sdk/component/dgq/kq/oq;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kq()Lcom/bytedance/sdk/component/dgq/kq/kq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/dgq/kq/kq;->oq:Lcom/bytedance/sdk/component/dgq/kq/kq;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/dgq/kq/kq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/dgq/kq/kq;->oq:Lcom/bytedance/sdk/component/dgq/kq/kq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/dgq/kq/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/dgq/kq/kq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/dgq/kq/kq;->oq:Lcom/bytedance/sdk/component/dgq/kq/kq;

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
    sget-object v0, Lcom/bytedance/sdk/component/dgq/kq/kq;->oq:Lcom/bytedance/sdk/component/dgq/kq/kq;

    return-object v0
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/component/dgq/kq/oq;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/dgq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/kq/oq;

    return-void
.end method

.method public oq()Lcom/bytedance/sdk/component/dgq/kq/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/dgq/kq/kq;->kq:Lcom/bytedance/sdk/component/dgq/kq/oq;

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
