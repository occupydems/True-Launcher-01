.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/oq;
.super Lcom/bytedance/sdk/component/kq/bob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kq/bob<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final kq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/wf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/bob;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/oq;->kq:Ljava/lang/ref/WeakReference;

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
.end method

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/oq$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/oq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    const-string p1, "interstitial_webview_close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/bob$oq;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method


# virtual methods
.method protected bridge synthetic kq(Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vvw/kq/oq;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)V

    return-void
.end method

.method protected kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->sns()Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/oq;->kq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wf;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kq/bob;->bob()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->syt()V

    return-void
.end method
