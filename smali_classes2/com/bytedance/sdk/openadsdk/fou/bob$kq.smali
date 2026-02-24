.class public Lcom/bytedance/sdk/openadsdk/fou/bob$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fou/bob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# direct methods
.method public static kq(IIIILcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V
    .locals 7

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ugp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    move v4, p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$4;

    move v5, p2

    move v6, p3

    move-object v1, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;IIIII)V

    move-object p2, v1

    const-string p4, "landing_page_resource_detail"

    move-object p3, p5

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static kq(IILcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 8

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$2;

    invoke-direct {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$2;-><init>(II)V

    const-string v6, "local_res_hit_rate"

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method public static kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-wide v1, p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$3;

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$3;-><init>(JLcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    move-object p5, v0

    const-string p4, "landingpage_init"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method public static kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$1;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/fou/bob$kq$1;-><init>(Lorg/json/JSONObject;)V

    move-object v6, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method
