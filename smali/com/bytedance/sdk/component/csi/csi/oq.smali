.class public Lcom/bytedance/sdk/component/csi/csi/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/csi/dgq;


# instance fields
.field private kq:[B

.field private oq:Lcom/bytedance/sdk/component/csi/rhi;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/csi/rhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

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
.method public kq()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "image_type"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->vvw()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rhi;->oq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/wki;

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/csi/csi/wki;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/csi/rhi;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rhi;->kq([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/csi;

    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/csi/csi/csi;-><init>([BLcom/bytedance/sdk/component/csi/rhi;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/wki;

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/csi/csi/wki;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/csi/rhi;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/wki;

    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rhi;->oq([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/csi/csi/wki;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/csi/rhi;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rhi;->kq([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/csi;

    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->kq:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/csi/csi/csi;-><init>([BLcom/bytedance/sdk/component/csi/rhi;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/oq;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/ubx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/csi/csi/ubx;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/csi/csi/syt;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/csi/csi/syt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void
.end method
