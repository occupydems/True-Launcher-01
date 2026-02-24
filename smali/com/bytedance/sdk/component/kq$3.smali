.class Lcom/bytedance/sdk/component/kq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kq;->kq(Lcom/bytedance/sdk/component/kq$oq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bob:Lcom/bytedance/sdk/component/kq;

.field final synthetic kq:Lcom/bytedance/sdk/component/kq$oq;

.field final synthetic oq:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kq;Lcom/bytedance/sdk/component/kq$oq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq$3;->bob:Lcom/bytedance/sdk/component/kq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/kq$3;->kq:Lcom/bytedance/sdk/component/kq$oq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/kq$3;->oq:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq$3;->bob:Lcom/bytedance/sdk/component/kq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/kq;->syt(Lcom/bytedance/sdk/component/kq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kq$3;->bob:Lcom/bytedance/sdk/component/kq;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/kq$3;->kq:Lcom/bytedance/sdk/component/kq$oq;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/kq$3;->oq:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/kq;->oq(Lcom/bytedance/sdk/component/kq;Lcom/bytedance/sdk/component/kq$oq;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq$3;->bob:Lcom/bytedance/sdk/component/kq;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/kq;->oq(Lcom/bytedance/sdk/component/kq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/kq$3;->bob:Lcom/bytedance/sdk/component/kq;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/kq;->dgq(Lcom/bytedance/sdk/component/kq;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
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
