.class public Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;
.super Lcom/bytedance/sdk/component/rhi/kq/kq/kq/oq;
.source "SourceFile"


# static fields
.field private static volatile kq:Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/oq;-><init>(Landroid/content/Context;)V

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
    .line 24
.end method

.method public static kq(Landroid/content/Context;)Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/kq/kq;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic kq()Lcom/bytedance/sdk/component/rhi/kq/kq/kq/oq$oq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/rhi/kq/kq/kq/oq;->kq()Lcom/bytedance/sdk/component/rhi/kq/kq/kq/oq$oq;

    move-result-object v0

    return-object v0
.end method
