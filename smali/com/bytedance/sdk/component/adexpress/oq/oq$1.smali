.class Lcom/bytedance/sdk/component/adexpress/oq/oq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oq/rjo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/oq/oq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

.field final synthetic oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/oq/oq;Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

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
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/nn;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->kq(IILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/nn;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/nn;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->oq()Lcom/bytedance/sdk/component/adexpress/oq/nze;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/oq/nze;->a_(I)V

    return-void
.end method

.method public kq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->bob()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->csi(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->kq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->rhi(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->oq(Lcom/bytedance/sdk/component/adexpress/oq/oq;)Lcom/bytedance/sdk/component/adexpress/oq/wki;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oq/wki;->csi()Lcom/bytedance/sdk/component/adexpress/oq/dgq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/dgq;->nn()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->oq()Lcom/bytedance/sdk/component/adexpress/oq/nze;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->oq:Lcom/bytedance/sdk/component/adexpress/oq/oq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oq/oq;->bob(Lcom/bytedance/sdk/component/adexpress/oq/oq;)Lcom/bytedance/sdk/component/adexpress/dynamic/kq/kq;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nze;->kq(Lcom/bytedance/sdk/component/adexpress/oq/fou;Lcom/bytedance/sdk/component/adexpress/oq/suf;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oq/oq$1;->kq:Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oq/nn$kq;->kq(Z)V

    return-void
.end method
