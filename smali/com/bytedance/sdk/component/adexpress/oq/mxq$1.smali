.class Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oq/rjo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/oq/mxq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

.field final synthetic oq:Lcom/bytedance/sdk/component/adexpress/oq/mxq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/oq/mxq;Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public kq(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/oq/mxq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/mxq;Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;ILjava/lang/String;)V

    return-void
.end method

.method public kq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/oq/mxq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/mxq;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->bob()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->oq()Lcom/bytedance/sdk/component/adexpress/oq/nze;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/mxq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oq/mxq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/mxq;)Lcom/bytedance/sdk/component/adexpress/csi/kq;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nze;->kq(Lcom/bytedance/sdk/component/adexpress/oq/fou;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/mxq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->kq(Z)V

    return-void
.end method
