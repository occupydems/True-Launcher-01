.class Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rhi/kq/oq/oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bob:Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;

.field final synthetic kq:Z

.field final synthetic oq:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->bob:Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->kq:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->oq:J

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
.method public kq(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/oq/bob/kq;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->bob:Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->oq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/kq;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/kq;->kq()Lcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/kq;->oq()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->bob:Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->kq:Z

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob$3;->oq:J

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;->kq(Lcom/bytedance/sdk/component/rhi/kq/oq/bob/bob;ZLcom/bytedance/sdk/component/rhi/kq/oq/bob/oq;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
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
