.class public Lcom/bytedance/sdk/openadsdk/rhi/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kq:Lcom/bytedance/sdk/openadsdk/rhi/kq;


# instance fields
.field private bob:Z

.field private csi:[I

.field private dgq:[I

.field private fou:Z

.field private mxq:Z

.field private nn:Z

.field private nze:I

.field private oq:Z

.field private rhi:[I

.field private rjo:[I

.field private sns:Z

.field private suf:Z

.field private syt:[I

.field private ubx:Z

.field private vvw:[I

.field private wki:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->oq()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->mxq:Z

    return p1
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/rhi/kq;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->rjo:[I

    return-object p1
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/rhi/kq;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->bob([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private bob([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->bob:Z

    return p1
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/rhi/kq;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->syt:[I

    return-object p1
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->wki:Z

    return p1
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->oq:Z

    return p1
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/rhi/kq;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->vvw:[I

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/rhi/kq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->nze:I

    return p1
.end method

.method public static kq()Lcom/bytedance/sdk/openadsdk/rhi/kq;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->kq:Lcom/bytedance/sdk/openadsdk/rhi/kq;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bob;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rhi/kq;->kq:Lcom/bytedance/sdk/openadsdk/rhi/kq;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rhi/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rhi/kq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rhi/kq;->kq:Lcom/bytedance/sdk/openadsdk/rhi/kq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->kq:Lcom/bytedance/sdk/openadsdk/rhi/kq;

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/rhi/kq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->suf:Z

    return p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->suf:Z

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/rhi/kq;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->kq([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private kq([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/rhi/kq;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->csi:[I

    return-object p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->sns:Z

    return p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/rhi/kq;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->rhi:[I

    return-object p1
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/rhi/kq;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->oq([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private oq([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rhi/kq;->bob([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->fou:Z

    return p1
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/rhi/kq;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->dgq:[I

    return-object p1
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->nn:Z

    return p1
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/rhi/kq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->ubx:Z

    return p1
.end method


# virtual methods
.method public bob()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->suf:Z

    return v0
.end method

.method public csi()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->mxq:Z

    return v0
.end method

.method public dgq()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->csi:[I

    return-object v0
.end method

.method public fou()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->nze:I

    return v0
.end method

.method public mxq()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->vvw:[I

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
    .line 22
    .line 23
.end method

.method public nn()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->rhi:[I

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
    .line 22
    .line 23
.end method

.method public nze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->ubx:Z

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
    .line 22
    .line 23
.end method

.method public oq()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rhi/kq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rhi/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/rhi/kq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rhi()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->oq:Z

    return v0
.end method

.method public rjo()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->bob:Z

    return v0
.end method

.method public sns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->wki:Z

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
    .line 22
    .line 23
.end method

.method public suf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->nn:Z

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
    .line 22
    .line 23
.end method

.method public syt()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->fou:Z

    return v0
.end method

.method public ubx()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->rjo:[I

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
    .line 22
    .line 23
.end method

.method public vvw()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->syt:[I

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
    .line 22
    .line 23
.end method

.method public wcx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->sns:Z

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
    .line 22
    .line 23
.end method

.method public wki()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rhi/kq;->dgq:[I

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
    .line 22
    .line 23
.end method
