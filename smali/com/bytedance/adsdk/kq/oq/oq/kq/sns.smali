.class public abstract Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kq/oq/oq/kq;


# instance fields
.field protected bob:Lcom/bytedance/adsdk/kq/oq/fou/bob;

.field protected kq:Lcom/bytedance/adsdk/kq/oq/oq/kq;

.field protected oq:Lcom/bytedance/adsdk/kq/oq/oq/kq;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/kq/oq/fou/bob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->bob:Lcom/bytedance/adsdk/kq/oq/fou/bob;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public kq()Lcom/bytedance/adsdk/kq/oq/fou/csi;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/kq/oq/fou/rhi;->kq:Lcom/bytedance/adsdk/kq/oq/fou/rhi;

    return-object v0
.end method

.method public kq(Lcom/bytedance/adsdk/kq/oq/oq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->kq:Lcom/bytedance/adsdk/kq/oq/oq/kq;

    return-void
.end method

.method public oq()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->kq:Lcom/bytedance/adsdk/kq/oq/oq/kq;

    invoke-interface {v1}, Lcom/bytedance/adsdk/kq/oq/oq/kq;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->bob:Lcom/bytedance/adsdk/kq/oq/fou/bob;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kq/oq/fou/bob;->kq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->oq:Lcom/bytedance/adsdk/kq/oq/oq/kq;

    invoke-interface {v1}, Lcom/bytedance/adsdk/kq/oq/oq/kq;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oq(Lcom/bytedance/adsdk/kq/oq/oq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->oq:Lcom/bytedance/adsdk/kq/oq/oq/kq;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kq/oq/oq/kq/sns;->oq()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
