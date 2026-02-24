.class final Lcom/bytedance/sdk/openadsdk/core/dgq/vvw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/dgq/kq/oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->kq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/component/dgq/oq/kq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/oq/kq;->kq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rs(I)V

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/oq/kq;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ebt(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/oq/kq;->bob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uml(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/oq/kq;->fou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/dgq/oq/kq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/oq/kq;->kq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rs(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/oq/kq;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ebt(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/oq/kq;->bob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uml(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/oq/kq;->fou()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nb(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/vvw$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    :cond_0
    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->bob()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fou/bob;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
