.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;
.super Lcom/bytedance/sdk/component/kq/fou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kq/fou<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final kq:Lcom/bytedance/sdk/openadsdk/core/wf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/fou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

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

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/fou;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method


# virtual methods
.method public bridge synthetic kq(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;->kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;->kq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->rhi(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
