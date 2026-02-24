.class public Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/wcx;


# instance fields
.field private bob:Lcom/bytedance/sdk/component/csi/bob/kq/bob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/csi/bob/kq/bob<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private kq:I

.field private oq:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->oq:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->kq:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob$1;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->bob:Lcom/bytedance/sdk/component/csi/bob/kq/bob;

    .line 14
    .line 15
    return-void
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
.method public bridge synthetic kq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->kq(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->kq(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public kq(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->bob:Lcom/bytedance/sdk/component/csi/bob/kq/bob;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/csi/bob/kq/bob;->kq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public kq(Ljava/lang/String;)[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->bob:Lcom/bytedance/sdk/component/csi/bob/kq/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/bob;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic oq(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->oq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public oq(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/bob;->bob:Lcom/bytedance/sdk/component/csi/bob/kq/bob;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/bob;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
