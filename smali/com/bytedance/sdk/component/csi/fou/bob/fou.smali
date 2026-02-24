.class public Lcom/bytedance/sdk/component/csi/fou/bob/fou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/ubx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/csi/ubx;"
    }
.end annotation


# instance fields
.field private bob:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private csi:I

.field private dgq:Z

.field private fou:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kq:Ljava/lang/String;

.field private nn:Lcom/bytedance/sdk/component/csi/rjo;

.field private oq:Ljava/lang/String;

.field private rhi:I

.field private rjo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syt:Z

.field private ubx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bob()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->fou:Ljava/lang/Object;

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

.method public csi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->syt:Z

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

.method public fou()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->rjo:Ljava/util/Map;

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

.method public kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;Ljava/lang/Object;)Lcom/bytedance/sdk/component/csi/fou/bob/fou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/csi/fou/bob/bob;",
            "TT;)",
            "Lcom/bytedance/sdk/component/csi/fou/bob/fou;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->bob:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->kq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->kq()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->oq:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->oq()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->csi:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->bob()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->rhi:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->wki()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->dgq:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->nze()Lcom/bytedance/sdk/component/csi/rjo;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->nn:Lcom/bytedance/sdk/component/csi/rjo;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/bob;->mxq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->ubx:I

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/csi/fou/bob/fou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/csi/fou/bob/bob;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/csi/fou/bob/fou;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->rjo:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->syt:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->kq(Lcom/bytedance/sdk/component/csi/fou/bob/bob;Ljava/lang/Object;)Lcom/bytedance/sdk/component/csi/fou/bob/fou;

    move-result-object p1

    return-object p1
.end method

.method public kq()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->oq:Ljava/lang/String;

    return-object v0
.end method

.method public kq(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->bob:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->fou:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->bob:Ljava/lang/Object;

    return-void
.end method

.method public oq()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->bob:Ljava/lang/Object;

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

.method public rhi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->dgq:Z

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

.method public rjo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/csi/fou/bob/fou;->ubx:I

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
