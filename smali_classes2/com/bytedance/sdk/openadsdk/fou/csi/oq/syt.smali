.class public Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;
.super Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;
.source "SourceFile"


# instance fields
.field private bob:J

.field private fou:I

.field private final kq:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

.field private oq:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->kq:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

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
.method public kq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->fou:I

    return-void
.end method

.method public kq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->oq:J

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->kq:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->ebt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->kq:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->kq:Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->sns()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Lg3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Le3/c;->a(Ljava/io/File;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->fou()Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    :try_start_0
    const-string v1, "moov_box_pos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public kq(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->oq:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->bob:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->fou:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/syt;->bob:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
