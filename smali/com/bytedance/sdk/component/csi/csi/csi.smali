.class public Lcom/bytedance/sdk/component/csi/csi/csi;
.super Lcom/bytedance/sdk/component/csi/csi/kq;
.source "SourceFile"


# instance fields
.field private kq:[B

.field private oq:Lcom/bytedance/sdk/component/csi/rhi;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/csi/rhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/csi/kq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/csi/csi;->kq:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/csi/csi;->oq:Lcom/bytedance/sdk/component/csi/rhi;

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

.method private kq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/csi;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/csi/csi/ubx;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/csi/csi/ubx;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/csi/csi/syt;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/csi/syt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    return-void
.end method


# virtual methods
.method public kq()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "decode"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx()Lcom/bytedance/sdk/component/csi/bob/rhi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/csi/bob/rhi;->kq(Lcom/bytedance/sdk/component/csi/bob/bob;)Lcom/bytedance/sdk/component/csi/bob/oq/kq;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->mq()Lcom/bytedance/sdk/component/csi/suf;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/csi/csi/csi;->kq:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/csi/bob/oq/kq;->kq([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/csi/csi/wki;

    iget-object v4, p0, Lcom/bytedance/sdk/component/csi/csi/csi;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/csi/csi/wki;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/csi/rhi;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/csi/bob/bob;->kq(Lcom/bytedance/sdk/component/csi/csi/dgq;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->nn()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->gm()Lcom/bytedance/sdk/component/csi/oq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/csi/bob/rhi;->kq(Lcom/bytedance/sdk/component/csi/oq;)Lcom/bytedance/sdk/component/csi/sns;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/csi/kq;->kq(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/csi/csi/csi;->kq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/csi/bob/bob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/csi/csi/csi;->kq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/csi/bob/bob;)V

    return-void
.end method
