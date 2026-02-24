.class Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mxq/bob/bob;


# static fields
.field public static final kq:Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;->kq:Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;

    .line 7
    .line 8
    return-void
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

.method private kq(Lcom/bytedance/sdk/component/syt/syt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rjo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Lcom/bytedance/sdk/component/syt/syt;I)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/openadsdk/mxq/oq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;->kq(Lcom/bytedance/sdk/openadsdk/mxq/oq;Z)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/mxq/oq;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/oq;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fou/kq/dgq;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method
