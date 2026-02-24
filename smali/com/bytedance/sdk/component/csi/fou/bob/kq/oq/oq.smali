.class public Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/wcx;


# instance fields
.field private bob:I

.field private fou:Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private kq:J

.field private oq:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->kq:J

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->bob:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->oq:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->fou:Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;

    .line 19
    .line 20
    return-void
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
.method public bridge synthetic kq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->kq(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->kq(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public kq(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    array-length v1, p2

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->kq:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->fou:Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;->kq(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public kq(Ljava/lang/String;)[B
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->fou:Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic oq(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->oq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public oq(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq/oq;->fou:Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/bob;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
