.class final Lcom/bytedance/sdk/component/oq/kq/oq/csi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bob:I

.field csi:Z

.field fou:Z

.field final kq:[B

.field oq:I

.field rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

.field rjo:Lcom/bytedance/sdk/component/oq/kq/oq/csi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->kq:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->csi:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->fou:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->kq:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->oq:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->bob:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->fou:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->csi:Z

    return-void
.end method


# virtual methods
.method final kq()Lcom/bytedance/sdk/component/oq/kq/oq/csi;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->fou:Z

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->kq:[B

    iget v3, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->oq:I

    iget v4, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->bob:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/oq/kq/oq/csi;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final kq(Lcom/bytedance/sdk/component/oq/kq/oq/csi;)Lcom/bytedance/sdk/component/oq/kq/oq/csi;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rjo:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    iput-object v0, p1, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    iput-object p1, v0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rjo:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    return-object p1
.end method

.method public final oq()Lcom/bytedance/sdk/component/oq/kq/oq/csi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rjo:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rjo:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rhi:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/oq/kq/oq/csi;->rjo:Lcom/bytedance/sdk/component/oq/kq/oq/csi;

    .line 24
    .line 25
    return-object v2
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
.end method
