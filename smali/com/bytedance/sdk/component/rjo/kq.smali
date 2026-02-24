.class public Lcom/bytedance/sdk/component/rjo/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rjo/kq$kq;
    }
.end annotation


# static fields
.field private static kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/csi;


# instance fields
.field private oq:Lcom/bytedance/sdk/component/oq/kq/ubx;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rjo/kq$kq;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/rjo/kq$kq;->kq:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/rjo/kq$kq;->bob:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->bob(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/rjo/kq$kq;->oq:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->oq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/rjo/kq$kq;->fou:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/rjo/kq$kq;->fou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/oq/kq/syt;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq(Lcom/bytedance/sdk/component/oq/kq/syt;)Lcom/bytedance/sdk/component/oq/kq/ubx$kq;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rjo/kq$kq;->kq(Lcom/bytedance/sdk/component/rjo/kq$kq;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/rjo/kq$kq;->kq(Lcom/bytedance/sdk/component/rjo/kq$kq;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/rjo/kq$kq;->oq(Lcom/bytedance/sdk/component/rjo/kq$kq;)Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/ubx$kq;->kq()Lcom/bytedance/sdk/component/oq/kq/ubx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/kq;->oq:Lcom/bytedance/sdk/component/oq/kq/ubx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rjo/kq$kq;Lcom/bytedance/sdk/component/rjo/kq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rjo/kq;-><init>(Lcom/bytedance/sdk/component/rjo/kq$kq;)V

    return-void
.end method

.method public static csi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rjo/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/csi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oq/kq/kq/kq/csi;->kq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public static kq()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rjo/bob/bob$kq;->kq:Lcom/bytedance/sdk/component/rjo/bob/bob$kq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rjo/bob/bob;->kq(Lcom/bytedance/sdk/component/rjo/bob/bob$kq;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/oq/kq/kq/kq/csi;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/rjo/kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq/kq/csi;

    return-void
.end method


# virtual methods
.method public bob()Lcom/bytedance/sdk/component/rjo/oq/oq;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rjo/oq/oq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/kq;->oq:Lcom/bytedance/sdk/component/oq/kq/ubx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/oq;-><init>(Lcom/bytedance/sdk/component/oq/kq/ubx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public fou()Lcom/bytedance/sdk/component/rjo/oq/kq;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rjo/oq/kq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/kq;->oq:Lcom/bytedance/sdk/component/oq/kq/ubx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/kq;-><init>(Lcom/bytedance/sdk/component/oq/kq/ubx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public oq()Lcom/bytedance/sdk/component/rjo/oq/fou;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rjo/oq/fou;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/kq;->oq:Lcom/bytedance/sdk/component/oq/kq/ubx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/fou;-><init>(Lcom/bytedance/sdk/component/oq/kq/ubx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public rhi()Lcom/bytedance/sdk/component/oq/kq/ubx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rjo/kq;->oq:Lcom/bytedance/sdk/component/oq/kq/ubx;

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
