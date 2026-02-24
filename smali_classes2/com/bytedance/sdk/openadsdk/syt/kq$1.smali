.class final Lcom/bytedance/sdk/openadsdk/syt/kq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kq$kq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/syt/kq;->kq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kq(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/syt;->kq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public kq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->csi()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
