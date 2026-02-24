.class Lcom/bytedance/sdk/component/kq/kq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kq/kq;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Ljava/lang/String;

.field final synthetic oq:Lcom/bytedance/sdk/component/kq/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kq/kq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/kq$1;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/kq/kq$1;->kq:Ljava/lang/String;

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/kq$1;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/kq/kq;->rhi:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/kq$1;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/kq/kq$1;->kq:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/kq/kq;->kq(Lcom/bytedance/sdk/component/kq/kq;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/kq/suf;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/suf;->kq(Lcom/bytedance/sdk/component/kq/suf;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/kq$1;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/component/kq/mxq;

    .line 37
    .line 38
    iget v3, v0, Lcom/bytedance/sdk/component/kq/suf;->kq:I

    .line 39
    .line 40
    const-string v4, "Failed to parse invocation."

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/kq/mxq;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/kq/gm;->kq(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/kq/kq;->oq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/suf;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/kq$1;->oq:Lcom/bytedance/sdk/component/kq/kq;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/kq/kq;->kq(Lcom/bytedance/sdk/component/kq/suf;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
