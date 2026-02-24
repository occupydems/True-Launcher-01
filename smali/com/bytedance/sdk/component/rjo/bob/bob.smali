.class public Lcom/bytedance/sdk/component/rjo/bob/bob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rjo/bob/bob$bob;,
        Lcom/bytedance/sdk/component/rjo/bob/bob$oq;,
        Lcom/bytedance/sdk/component/rjo/bob/bob$kq;
    }
.end annotation


# instance fields
.field private kq:Lcom/bytedance/sdk/component/rjo/bob/bob$kq;

.field private oq:Lcom/bytedance/sdk/component/rjo/bob/bob$oq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/rjo/bob/bob$kq;->fou:Lcom/bytedance/sdk/component/rjo/bob/bob$kq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rjo/bob/bob;->kq:Lcom/bytedance/sdk/component/rjo/bob/bob$kq;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/rjo/bob/oq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rjo/bob/oq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rjo/bob/bob;->oq:Lcom/bytedance/sdk/component/rjo/bob/bob$oq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rjo/bob/bob$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rjo/bob/bob;-><init>()V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/rjo/bob/bob$kq;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/rjo/bob/bob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/rjo/bob/bob$bob;->kq()Lcom/bytedance/sdk/component/rjo/bob/bob;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/rjo/bob/bob;->kq:Lcom/bytedance/sdk/component/rjo/bob/bob$kq;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
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
