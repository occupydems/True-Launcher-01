.class Lcom/bytedance/sdk/openadsdk/core/dgq/rjo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/rjo$3;->kq:Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/rjo$3;->kq:Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/rjo$3;->kq:Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/rjo;Lcom/bytedance/sdk/openadsdk/core/model/uml;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
