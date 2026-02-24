.class public final Lcom/bytedance/sdk/component/oq/kq/ubx$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/oq/kq/ubx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kq"
.end annotation


# instance fields
.field public bob:Ljava/util/concurrent/TimeUnit;

.field public csi:Ljava/util/concurrent/TimeUnit;

.field public fou:J

.field public final kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/syt;",
            ">;"
        }
    .end annotation
.end field

.field public oq:J

.field public rhi:J

.field public rjo:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->oq:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->bob:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->fou:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->csi:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rhi:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rjo:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/oq/kq/ubx;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->oq:J

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->bob:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->fou:J

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->csi:Ljava/util/concurrent/TimeUnit;

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rhi:J

    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rjo:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/oq/kq/ubx;->oq:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->oq:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/oq/kq/ubx;->bob:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->bob:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/oq/kq/ubx;->fou:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->fou:J

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/oq/kq/ubx;->csi:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->csi:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/oq/kq/ubx;->rhi:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rhi:J

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/oq/kq/ubx;->rjo:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rjo:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->oq:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->bob:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->fou:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->csi:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rhi:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rjo:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bob(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rhi:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->rjo:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
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

.method public kq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->oq:J

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->bob:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/syt;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public kq()Lcom/bytedance/sdk/component/oq/kq/ubx;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/oq/kq/kq/kq;->kq(Lcom/bytedance/sdk/component/oq/kq/ubx$kq;)Lcom/bytedance/sdk/component/oq/kq/ubx;

    move-result-object v0

    return-object v0
.end method

.method public oq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->fou:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->csi:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
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
