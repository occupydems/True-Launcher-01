.class public Lcom/bytedance/sdk/openadsdk/sns/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bob:I = 0x1

.field public static csi:I = 0x3

.field public static fou:I = 0x2

.field public static kq:I = -0x1

.field public static oq:I


# instance fields
.field private final dgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sns/bob;",
            ">;"
        }
    .end annotation
.end field

.field private nn:J

.field private rhi:I

.field private rjo:J

.field private syt:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/sns/oq;->kq:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rjo:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->syt:J

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->dgq:Ljava/util/List;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->nn:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bob(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/sns/oq;->kq:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/sns/oq;->fou:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/bytedance/sdk/openadsdk/sns/oq;->csi:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->nn:J

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public fou(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/sns/oq;->kq:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/sns/oq;->fou:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/sns/oq;->bob:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->dgq:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sns/bob;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->nn:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/sns/bob;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->nn:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public kq()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    return v0
.end method

.method public kq(JJ)J
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->syt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->dgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/sns/bob;

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sns/bob;->oq()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sns/bob;->kq()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_2

    int-to-long v5, v1

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sns/bob;->oq()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sns/bob;->kq()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    int-to-long v5, v1

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sns/bob;->oq()J

    move-result-wide v7

    sub-long/2addr v7, p1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rjo:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    .line 10
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->nn:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    :goto_2
    sub-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    return-wide v4

    :cond_4
    return-wide v2

    .line 11
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->syt:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sub-long/2addr p3, p1

    :goto_3
    int-to-long p1, v1

    sub-long/2addr p3, p1

    return-wide p3

    .line 12
    :cond_7
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->nn:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    cmp-long p3, p1, v4

    if-lez p3, :cond_8

    :goto_4
    sub-long/2addr p1, v4

    int-to-long p3, v1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    return-wide v2

    .line 13
    :cond_9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->syt:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    sub-long/2addr p3, v4

    goto :goto_3
.end method

.method public kq(J)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/sns/oq;->oq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rjo:J

    return-void
.end method

.method public oq(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/sns/oq;->kq:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/sns/oq;->csi:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->rhi:I

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sns/oq;->syt:J

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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
