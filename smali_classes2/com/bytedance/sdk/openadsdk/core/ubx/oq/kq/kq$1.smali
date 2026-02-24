.class Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;->bob(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;->oq()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;->bob(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
