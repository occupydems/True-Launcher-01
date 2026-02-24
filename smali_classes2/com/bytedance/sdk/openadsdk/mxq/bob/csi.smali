.class Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mxq/bob/bob;


# static fields
.field private static volatile kq:Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static kq()Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;->kq:Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;->kq:Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;->kq:Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;->kq:Lcom/bytedance/sdk/openadsdk/mxq/bob/csi;

    return-object v0
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/openadsdk/mxq/oq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/mxq/oq;Z)V
    .locals 0

    .line 2
    return-void
.end method
