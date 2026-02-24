.class public Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/oq/kq/syt$kq;


# instance fields
.field bob:I

.field kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/syt;",
            ">;"
        }
    .end annotation
.end field

.field oq:Lcom/bytedance/sdk/component/oq/kq/vvw;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/oq/kq/vvw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oq/kq/syt;",
            ">;",
            "Lcom/bytedance/sdk/component/oq/kq/vvw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->bob:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->kq:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->oq:Lcom/bytedance/sdk/component/oq/kq/vvw;

    .line 10
    .line 11
    return-void
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
.method public kq(Lcom/bytedance/sdk/component/oq/kq/vvw;)Lcom/bytedance/sdk/component/oq/kq/suf;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->oq:Lcom/bytedance/sdk/component/oq/kq/vvw;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->bob:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->bob:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->kq:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->bob:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/oq/kq/syt;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/oq/kq/syt;->kq(Lcom/bytedance/sdk/component/oq/kq/syt$kq;)Lcom/bytedance/sdk/component/oq/kq/suf;

    move-result-object p1

    return-object p1
.end method

.method public kq()Lcom/bytedance/sdk/component/oq/kq/vvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/kq/kq/bob;->oq:Lcom/bytedance/sdk/component/oq/kq/vvw;

    return-object v0
.end method
