.class Lcom/bytedance/sdk/openadsdk/fou/wki$2$1;
.super Lcom/bytedance/sdk/component/rjo/kq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fou/wki$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/fou/wki$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fou/wki$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/wki$2$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/wki$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rjo/kq/kq;-><init>()V

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
.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/rhi;->oq:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/wki$2$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/wki$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/fou/wki$2;->bob:Lcom/bytedance/sdk/openadsdk/fou/wki;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/fou/wki$2;->oq:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fou/wki$2;->kq:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/wki;->kq(Lcom/bytedance/sdk/openadsdk/fou/wki;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
