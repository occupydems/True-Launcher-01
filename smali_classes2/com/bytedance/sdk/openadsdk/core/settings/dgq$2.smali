.class Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;
.super Lcom/bytedance/sdk/component/rjo/kq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dgq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->qip()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/fgm;->fou()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    const-string p1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 12
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->bob()Ljava/util/Map;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/settings/dgq;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq;->kq(Lorg/json/JSONObject;)Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->kq(J)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->oq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :catchall_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/settings/dgq;)Lcom/bytedance/sdk/openadsdk/core/settings/dgq$kq;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$kq;->kq(Z)V

    return-void

    .line 19
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings_fetch"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/settings/dgq;)Lcom/bytedance/sdk/openadsdk/core/settings/dgq$kq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$kq;->kq(Z)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;->kq:Lcom/bytedance/sdk/openadsdk/core/settings/dgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/settings/dgq;)Lcom/bytedance/sdk/openadsdk/core/settings/dgq$kq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$kq;->kq(Z)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dgq$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "settings_fetch"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
