.class public Lcom/bytedance/sdk/component/csi/bob/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/oq;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile rhi:Lcom/bytedance/sdk/component/csi/oq;


# instance fields
.field private bob:Z

.field private csi:Ljava/io/File;

.field private fou:Z

.field private kq:J

.field private oq:I


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    move v7, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    goto :goto_2

    :cond_1
    move v7, v0

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->kq:J

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->oq:I

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->bob:Z

    .line 6
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->fou:Z

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->csi:Ljava/io/File;

    return-void
.end method

.method public static kq(Ljava/io/File;)Lcom/bytedance/sdk/component/csi/oq;
    .locals 7

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->rhi:Lcom/bytedance/sdk/component/csi/oq;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->ubx()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->rhi:Lcom/bytedance/sdk/component/csi/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/oq;->oq()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    sget-object v3, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->rhi:Lcom/bytedance/sdk/component/csi/oq;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/csi/oq;->kq()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    new-instance v3, Lcom/bytedance/sdk/component/csi/bob/kq/kq;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/component/csi/oq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->rhi:Lcom/bytedance/sdk/component/csi/oq;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->kq(Ljava/io/File;)Lcom/bytedance/sdk/component/csi/oq;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->rhi:Lcom/bytedance/sdk/component/csi/oq;

    return-void
.end method

.method public static nn()Lcom/bytedance/sdk/component/csi/oq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->rhi:Lcom/bytedance/sdk/component/csi/oq;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method private static ubx()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
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


# virtual methods
.method public bob()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public csi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->bob:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public dgq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fou()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->kq:J

    return-wide v0
.end method

.method public oq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->oq:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public rhi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rjo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->fou:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public syt()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq;->csi:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
