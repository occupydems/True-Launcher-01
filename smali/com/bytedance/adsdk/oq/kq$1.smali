.class Lcom/bytedance/adsdk/oq/kq$1;
.super Lcom/bytedance/adsdk/oq/nze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/oq/kq;->oq()Lcom/bytedance/adsdk/oq/nze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/oq/nze<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/adsdk/oq/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/oq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oq/kq$1;->kq:Lcom/bytedance/adsdk/oq/kq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/oq/nze;-><init>()V

    .line 4
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
.method protected bob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq$1;->kq:Lcom/bytedance/adsdk/oq/kq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oq/kq;->clear()V

    .line 4
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
.end method

.method protected kq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq$1;->kq:Lcom/bytedance/adsdk/oq/kq;

    iget v0, v0, Lcom/bytedance/adsdk/oq/kq;->oq:I

    return v0
.end method

.method protected kq(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq$1;->kq:Lcom/bytedance/adsdk/oq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/kq;->kq(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected kq(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/oq/kq$1;->kq:Lcom/bytedance/adsdk/oq/kq;

    iget-object p2, p2, Lcom/bytedance/adsdk/oq/kq;->kq:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected kq(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/kq$1;->kq:Lcom/bytedance/adsdk/oq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/kq;->bob(I)Ljava/lang/Object;

    return-void
.end method

.method protected oq()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
