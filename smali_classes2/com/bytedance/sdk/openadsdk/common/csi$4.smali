.class Lcom/bytedance/sdk/openadsdk/common/csi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/csi;->kq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:I

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/common/csi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/csi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->kq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->bob(Lcom/bytedance/sdk/openadsdk/common/csi;)Lcom/bytedance/sdk/openadsdk/common/fou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->fou(Lcom/bytedance/sdk/openadsdk/common/csi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->bob(Lcom/bytedance/sdk/openadsdk/common/csi;)Lcom/bytedance/sdk/openadsdk/common/fou;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->csi(Lcom/bytedance/sdk/openadsdk/common/csi;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi(Lcom/bytedance/sdk/openadsdk/common/csi;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->kq:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->rjo(Lcom/bytedance/sdk/openadsdk/common/csi;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->syt(Lcom/bytedance/sdk/openadsdk/common/csi;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->dgq(Lcom/bytedance/sdk/openadsdk/common/csi;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->nn(Lcom/bytedance/sdk/openadsdk/common/csi;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->ubx(Lcom/bytedance/sdk/openadsdk/common/csi;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi$4;->oq:Lcom/bytedance/sdk/openadsdk/common/csi;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(Lcom/bytedance/sdk/openadsdk/common/csi;I)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
