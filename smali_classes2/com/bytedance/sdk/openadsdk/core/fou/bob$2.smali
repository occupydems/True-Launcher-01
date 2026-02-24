.class Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/kq/oq/bob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fou/bob;->bob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fou/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bob(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/fou/bob;)Lcom/bytedance/sdk/openadsdk/kq/kq/oq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/fou/bob;)Lcom/bytedance/sdk/openadsdk/kq/kq/oq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/kq/kq/oq;->kq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public kq(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/fou/bob;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/fou/bob;)Lcom/bytedance/sdk/openadsdk/kq/kq/oq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/kq/kq/oq;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/fou/bob;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/core/fou/bob;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fou/bob;->kq()V

    :cond_1
    return-void
.end method

.method public oq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
