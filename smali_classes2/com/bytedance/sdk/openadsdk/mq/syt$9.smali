.class Lcom/bytedance/sdk/openadsdk/mq/syt$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mq/syt;->wee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/mq/syt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mq/syt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->dgq(Lcom/bytedance/sdk/openadsdk/mq/syt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-string v1, "Clicking on the hot zone causes the program to freeze."

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->dgq(Lcom/bytedance/sdk/openadsdk/mq/syt;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->nn(Lcom/bytedance/sdk/openadsdk/mq/syt;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->ubx(Lcom/bytedance/sdk/openadsdk/mq/syt;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v7, v0

    .line 36
    cmp-long v0, v5, v7

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mq/syt;->ktb()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mq/syt;->kq(Lcom/bytedance/sdk/openadsdk/mq/syt;J)J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mq/syt;->oq(Lcom/bytedance/sdk/openadsdk/mq/syt;J)J

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->oq(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/syt$9;->kq:Lcom/bytedance/sdk/openadsdk/mq/syt;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/mq/syt;->oq(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
