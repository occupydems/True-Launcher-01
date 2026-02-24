.class public Lcom/bytedance/sdk/openadsdk/core/uml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jhe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/uml$oq;,
        Lcom/bytedance/sdk/openadsdk/core/uml$kq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/jhe<",
        "Lcom/bytedance/sdk/openadsdk/fou/kq;",
        ">;"
    }
.end annotation


# instance fields
.field private final kq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uml;->kq:Landroid/content/Context;

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

.method public static bob(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ubx/kq/oq;->kq()Lcom/bytedance/sdk/openadsdk/core/ubx/kq/oq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/kq/oq;->kq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ubx/kq/kq;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/kq/kq;->csi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/kq/kq;->kq()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 11
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/kq/kq;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 14
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private bob(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private csi(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private csi(Ljava/lang/String;)[B
    .locals 5

    .line 2
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 16
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private fou(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->bob(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private fou(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syt/oq;->kq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/syt/oq;->kq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syt/oq;->oq()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static kq(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 390
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kq;->bob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 391
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 392
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 393
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 394
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(Z)V

    if-eqz p0, :cond_2

    .line 396
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 397
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private kq(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static kq(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 290
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nb;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 291
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 301
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v1

    .line 302
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->pms()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bob()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->nn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->ubx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->oxe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 307
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ibd;->kq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ibd;->kq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ibd;

    if-eqz v1, :cond_0

    .line 309
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ibd;->oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ibd;->bob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ibd;->fou()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ibd;->csi()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    :cond_0
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/ibd;)Lorg/json/JSONObject;
    .locals 5

    .line 316
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 317
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 322
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 328
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 331
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    if-ne v1, v3, :cond_5

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 335
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 337
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->bob(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->bob(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 342
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 343
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rjo:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 344
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 345
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->syt:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 346
    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 348
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->csi:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 350
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 351
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 352
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 5
    const-string v0, "app"

    const-string v1, "7.8.5.9"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->kq:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->kq:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->csi()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x7

    .line 8
    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 9
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->oq:I

    if-lez v6, :cond_4

    .line 10
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 11
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->bob:I

    if-lez v6, :cond_4

    .line 12
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 13
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    if-lez v6, :cond_4

    .line 14
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ubx()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ha()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v6, "abtest"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    :cond_5
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->oq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v6, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->bob()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v6, "source_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uml;->kq:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kq(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    const-string v7, "device"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "channel"

    const-string v7, "main"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/ibd;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    const-string p3, "adslots"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ibd;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 38
    const-string v0, "ts"

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v0, ""

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_6
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/csi;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->csi()I

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->csi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_7
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->nb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq()Lcom/bytedance/sdk/openadsdk/rhi/oq;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq(Lorg/json/JSONObject;)V

    .line 47
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 50
    :goto_3
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v3
.end method

.method private kq(Lcom/bytedance/sdk/component/oq/kq/nn;Lcom/bytedance/sdk/openadsdk/core/model/ibd;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/utils/yyl;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V
    .locals 12

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ui()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 181
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->nn:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 183
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 184
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/oq/kq/nn;Lcom/bytedance/sdk/openadsdk/core/model/ibd;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/utils/yyl;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 185
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static kq(Lcom/bytedance/sdk/component/oq/kq/nn;Lcom/bytedance/sdk/openadsdk/core/model/ibd;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/utils/yyl;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->nn:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 187
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p8, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fgm()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 193
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fm()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    iget-wide p1, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->oq:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 197
    iget-wide p3, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->bob:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    iget-wide p1, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->csi:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->oq:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    iget-wide p1, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->rhi:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->csi:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/oq/kq/nn;->rhi:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/ibd;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rjo/oq/bob;",
            "Lcom/bytedance/sdk/component/rjo/oq;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/yyl;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/bob;",
            "Lcom/bytedance/sdk/openadsdk/core/jhe$kq;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ibd;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    if-eqz p3, :cond_0

    .line 90
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_10

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v2

    const-string v14, "get_ad"

    if-eqz v2, :cond_f

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uml$11;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uml$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v5

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Ljava/lang/String;)V

    .line 96
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->qip()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/fgm;->fou()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 98
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/uml;->kq:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v0, 0xc

    .line 101
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 102
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 103
    :cond_2
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;)Lcom/bytedance/sdk/openadsdk/core/uml$kq;

    move-result-object v0

    .line 104
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->nn:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Ljava/util/ArrayList;)V

    .line 105
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->dgq:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/vvw;->kq(Ljava/lang/String;)V

    .line 106
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->fou:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_4

    .line 107
    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wol()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->fou:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_3

    const/16 v0, -0x64

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->fou:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->csi:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 112
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 113
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 114
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-nez v6, :cond_5

    const/16 v0, 0xd

    .line 115
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 116
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 117
    :cond_5
    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 118
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->bob(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v7

    if-eqz v3, :cond_7

    .line 120
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->ubx:Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    if-eqz v2, :cond_7

    .line 121
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->kq:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/utils/yyl;ILcom/bytedance/sdk/openadsdk/utils/yyl;)V

    .line 122
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->fou()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p10

    if-ne v2, v8, :cond_9

    move/from16 v16, v8

    goto :goto_2

    :cond_8
    move/from16 v2, p10

    :cond_9
    move/from16 v16, v15

    :goto_2
    if-eqz v16, :cond_d

    .line 123
    :try_start_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 124
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 125
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 126
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->bob(I)Ljava/lang/String;

    move-result-object v9

    .line 127
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 128
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 129
    :try_start_2
    iget-object v11, v3, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->nn:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    iget-wide v2, v11, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_a

    .line 130
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq(Lcom/bytedance/sdk/openadsdk/utils/yyl;)J

    move-result-wide v17

    :cond_a
    if-eqz v8, :cond_c

    .line 131
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ymy()Z

    move-result v2

    .line 132
    const-string v3, "is_new_engine"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    move-result v2

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    move-result v2

    :goto_3
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_c
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rjo/oq;->rjo()Lcom/bytedance/sdk/component/oq/kq/nn;

    move-result-object v2

    move-object v3, v6

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->kq:I

    const/4 v11, 0x1

    move-object v15, v3

    move-wide/from16 v12, v17

    move-object/from16 v3, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/oq/kq/nn;Lcom/bytedance/sdk/openadsdk/core/model/ibd;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/utils/yyl;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 135
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->kq(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_5

    .line 140
    :catch_0
    :cond_d
    :goto_4
    :try_start_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 141
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_5
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 142
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/csi/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/csi/kq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/csi/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 144
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Ljava/util/Map;)V

    .line 146
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 147
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v16, :cond_10

    .line 148
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 149
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/wol;->bob(I)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rjo/oq;->rjo()Lcom/bytedance/sdk/component/oq/kq/nn;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->kq:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/oq/kq/nn;Lcom/bytedance/sdk/openadsdk/core/model/ibd;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/utils/yyl;ILcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 151
    :goto_5
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->oq(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 153
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 154
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 157
    :cond_f
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uml$12;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uml$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v0

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 161
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    const/16 v3, 0xb

    .line 162
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 163
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->oq(Ljava/lang/String;)V

    .line 164
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Ljava/io/IOException;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rjo/oq/fou;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/rjo/oq;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jhe$kq;",
            "Lcom/bytedance/sdk/openadsdk/core/model/bob;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uml$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/uml$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 76
    :cond_1
    const-string p4, ""

    .line 77
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 78
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/yyl;->kq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->qip()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/fgm;->fou()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 81
    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uml;->kq:Landroid/content/Context;

    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 83
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p7, :cond_7

    .line 84
    invoke-interface {p7, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 85
    :cond_7
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    const/16 p3, 0xa

    .line 86
    invoke-virtual {p8, p3}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 87
    invoke-virtual {p8, p4}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->oq(Ljava/lang/String;)V

    .line 88
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 89
    const-string p3, "get_ad"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lorg/json/JSONObject;)V
    .locals 1

    .line 398
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->bob(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 400
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 2

    const/4 v0, -0x1

    .line 296
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 297
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 298
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V
    .locals 2

    const/4 v0, -0x1

    .line 299
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jhe$oq;->kq(ILjava/lang/String;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ha(Ljava/lang/String;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/wcx;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nn/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uml$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;I)Lcom/bytedance/sdk/component/csi/dgq;

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/ibd;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/ibd;I)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/component/rjo/oq/fou;Ljava/io/IOException;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Ljava/io/IOException;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V

    return-void
.end method

.method private kq(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/wcx;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 4

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/csi/nn;->kq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/csi/nn;->oq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    .line 177
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/nn/oq;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;I)Lcom/bytedance/sdk/component/csi/dgq;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/nn/oq;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;I)Lcom/bytedance/sdk/component/csi/dgq;

    return-void
.end method

.method private kq(Ljava/util/Map;Lcom/bytedance/sdk/component/rjo/oq/fou;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/rjo/oq/fou;",
            ")V"
        }
    .end annotation

    .line 242
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ibd;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->csi:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private kq(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 363
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 365
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private kq(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 359
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static kq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private kq(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->wcx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 253
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->csi(Ljava/lang/String;)[B

    move-result-object p2

    .line 254
    invoke-static {p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 255
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_1

    .line 256
    move-object v1, v3

    check-cast v1, [B

    .line 257
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->oq(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 258
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    .line 259
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->oq(Z)V

    .line 260
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v1, :cond_3

    .line 261
    const-string p2, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string p2, "x-pgli18n"

    const-string v2, "4"

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string p2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;[B)V

    :cond_3
    if-nez v1, :cond_5

    .line 264
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 265
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->bob(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 266
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->fou(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 267
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/util/Map;Lcom/bytedance/sdk/component/rjo/oq/fou;)V

    .line 268
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wcx()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 269
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 270
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    .line 271
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/ibd;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 61
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->oq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->bob:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 166
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    return v0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 170
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bvt()Lcom/bytedance/sdk/openadsdk/core/model/oq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oq;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bvt()Lcom/bytedance/sdk/openadsdk/core/model/oq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oq;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/uml$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/uml$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->wki()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 154
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 155
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 156
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 158
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 159
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 160
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 164
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 165
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static oq(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/kq/oq/oq;->oq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 194
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/kq/oq/oq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/oq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 198
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kq/bob/oq;->oq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kq/bob/oq;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 202
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private oq()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->fou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->syt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->rhi(Lorg/json/JSONObject;)V

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    .line 138
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 140
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->rjo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->csi()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 147
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 148
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 149
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private oq(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v2, "ad_sdk_version"

    const-string v3, "7.8.5.9"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 125
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/kq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ysx()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->bob()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->rhi()V

    .line 5
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/bob;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/bob;-><init>()V

    .line 6
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_c

    .line 8
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 10
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->jq()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_c

    const/16 v0, -0x10

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 13
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 14
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->fou(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rhi:Z

    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 18
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->oq(I)V

    .line 19
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/nze;->fou()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->qip()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->fou()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 23
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/uml;->kq:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xc

    .line 26
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 27
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 28
    :cond_8
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;)Lcom/bytedance/sdk/openadsdk/core/uml$kq;

    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->nn:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Ljava/util/ArrayList;)V

    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->dgq:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw;->kq(Ljava/lang/String;)V

    .line 31
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->fou:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_9

    .line 32
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->csi:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 33
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->fou:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    const/16 v0, 0x9

    .line 34
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 35
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 36
    :cond_9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-nez v2, :cond_a

    const/16 v0, 0xd

    .line 37
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 38
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 39
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 41
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 42
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_0
    return-void

    .line 43
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 44
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq()Lcom/bytedance/sdk/openadsdk/rjo/oq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/rjo/oq;->kq(Ljava/util/Map;)V

    .line 47
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/csi/kq;->kq()Lcom/bytedance/sdk/openadsdk/core/csi/kq;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/csi/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 49
    :goto_1
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 50
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->oq(Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    :cond_f
    if-eqz v8, :cond_10

    .line 53
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->vvw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->vvw:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 56
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;)Lcom/bytedance/sdk/openadsdk/core/uml$kq;

    move-result-object v0

    .line 57
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->wki:Lcom/bytedance/sdk/openadsdk/core/fax;

    if-eqz v10, :cond_10

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/uml$kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-eqz v0, :cond_10

    .line 59
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/fax;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    .line 61
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 62
    :catchall_1
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_11

    const/16 v0, -0x9

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jhe$kq;->kq(ILjava/lang/String;)V

    .line 64
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    .line 65
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void

    .line 66
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->qip()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zfx;->kq()Lcom/bytedance/sdk/openadsdk/core/fgm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fgm;->fou()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 67
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/uml;->kq:Landroid/content/Context;

    invoke-static {v4, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object v4

    .line 71
    :try_start_2
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/dgq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wcx()Z

    move-result v13

    invoke-virtual {v4, v11, v13}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 75
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 76
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    :try_start_3
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_13
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {v1, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yyl;->oq()Lcom/bytedance/sdk/openadsdk/utils/yyl;

    move-result-object v0

    .line 83
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/dgq;->sns()Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v3, :cond_14

    goto :goto_3

    :cond_14
    move v6, v12

    :goto_3
    if-eqz v6, :cond_15

    .line 85
    const-string v10, "pgad_start"

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v10, 0xa

    .line 86
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 87
    const-string v10, "get_ad"

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    .line 88
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/uml$8;

    invoke-direct {v10, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/uml$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/utils/nze;->fou()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_16
    if-nez v2, :cond_17

    move-object v2, v4

    move-object v4, v0

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uml$9;

    move-object v10, v2

    move v2, v6

    move-object v6, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/uml$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/component/rjo/oq/fou;)V

    move-object v2, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    goto/16 :goto_6

    :cond_17
    move-object v7, v3

    move-object v2, v4

    move-object v4, v0

    .line 92
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq()Lcom/bytedance/sdk/component/rjo/oq;

    move-result-object v0

    if-nez v0, :cond_18

    .line 93
    new-instance v13, Lcom/bytedance/sdk/component/rjo/oq;

    const-string v16, "response is null, content type is not support!!"

    const-string v18, "REQUEST_BODY_NULL"

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1389

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_18
    move-object v3, v0

    .line 94
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_19

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    .line 95
    :try_start_6
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/yyl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/ibd;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    goto :goto_5

    .line 96
    :cond_19
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Ljava/io/IOException;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    .line 99
    :goto_5
    new-instance v13, Lcom/bytedance/sdk/component/rjo/oq;

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x138a

    const-string v16, "execute method throw exception"

    const/16 v17, 0x0

    const-string v18, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 100
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v13

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Ljava/io/IOException;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    .line 102
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Z)V

    return-void
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)V
    .locals 9

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v8, :cond_2

    .line 107
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->xp()Lcom/bytedance/sdk/openadsdk/core/model/rjo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/wcx;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 109
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vdk()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/wcx;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/wcx;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->a()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->y()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/wcx;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private rhi(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->rhi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->rjo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->syt()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method


# virtual methods
.method public kq()Lcom/bytedance/sdk/component/adexpress/kq/bob/kq;
    .locals 15

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 403
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ls()Ljava/lang/String;

    move-result-object v9

    .line 405
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->nz()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 409
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/kq/bob/kq;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/kq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 410
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/kq;->bob()Lcom/bytedance/sdk/component/rjo/oq/oq;

    move-result-object v2

    .line 411
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/dgq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq/oq;->kq()Lcom/bytedance/sdk/component/rjo/oq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 414
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 415
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v2

    .line 416
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/kq/bob/kq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/kq/bob/kq;

    move-result-object v1

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 422
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public kq(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/fou/csi;
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 201
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 203
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object v2

    .line 204
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->vho()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    const-string v4, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-eqz p3, :cond_4

    .line 207
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/uml;->csi(Ljava/lang/String;)[B

    move-result-object v5

    .line 208
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 209
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_2

    move-object v7, v6

    check-cast v7, [B

    array-length v7, v7

    if-lez v7, :cond_2

    .line 210
    move-object v3, v6

    check-cast v3, [B

    .line 211
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->oq(Z)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 212
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v1

    .line 213
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->oq(Z)V

    .line 214
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v3, :cond_4

    .line 215
    const-string v5, "Content-Encoding"

    const-string v6, "union_sdk_encode"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v5, "x-pgli18n"

    const-string v6, "4"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v5, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-nez v3, :cond_6

    .line 218
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/uml;->bob(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v3, p1

    .line 220
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/uml;->fou(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 221
    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Ljava/util/Map;Lcom/bytedance/sdk/component/rjo/oq/fou;)V

    .line 222
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wcx()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi;

    const-string p2, "encrypt_error"

    const/4 p3, -0x2

    invoke-direct {p1, v1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 225
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq()Lcom/bytedance/sdk/component/rjo/oq;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 226
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 227
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/uml;->csi(Lorg/json/JSONObject;)Z

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v1

    .line 229
    :goto_4
    const-string v5, "error unknown"

    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v1

    :goto_5
    if-nez v3, :cond_9

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_9

    .line 231
    const-string v5, "server say not success"

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 233
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move v4, v1

    .line 234
    :goto_6
    const-string v7, "applog"

    if-nez v2, :cond_b

    .line 235
    :try_start_3
    const-string v2, "response is null"

    const/4 v8, -0x1

    invoke-static {v7, p2, v8, v2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 236
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v8

    if-nez v8, :cond_c

    .line 237
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, p2, v6, v2}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_c
    :goto_7
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lorg/json/JSONObject;Z)V

    .line 239
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi;

    invoke-direct {p1, v3, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/fou/csi;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 240
    :goto_8
    const-string p2, "uploadEvent error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi;

    const/16 p2, 0x1fd

    const-string p3, "service_busy"

    invoke-direct {p1, v1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 382
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 383
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 384
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 388
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V
    .locals 2

    .line 53
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rhi:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/ibd;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 55
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/fax;->kq()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->vvw:Ljava/lang/String;

    .line 58
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->wki:Lcom/bytedance/sdk/openadsdk/core/fax;

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 62
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->oq:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->bob:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->fou:I

    if-ne v1, v2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rhi:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/oq/kq;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oq/kq;-><init>(Lcom/bytedance/sdk/openadsdk/core/jhe$kq;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uml$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 68
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    .line 69
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->bob()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->rjo()V

    :cond_4
    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rjo/kq;->bob()Lcom/bytedance/sdk/component/rjo/oq/oq;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 425
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 426
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 427
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/oq;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_1

    .line 273
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/uml;->oq(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object p4

    .line 275
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 276
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 277
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 278
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lorg/json/JSONObject;)V

    .line 279
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->fou(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 281
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 282
    const-string p2, "dislike"

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    .line 283
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uml$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 284
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uml$3;

    invoke-direct {v1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/uml$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    .line 285
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    const-string p3, "cid"

    const-string p5, ""

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq()Lcom/bytedance/sdk/openadsdk/rhi/oq;

    move-result-object p4

    invoke-virtual {p4, p2, p3, v0, v0}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 289
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V
    .locals 3

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    const/16 p1, 0x3e8

    .line 370
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe$oq;->kq(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 371
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object v0

    .line 373
    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dgq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 375
    const-string v2, "NetApiImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 377
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->fou(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 378
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 379
    const-string p1, "reward"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    .line 380
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 381
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uml$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;Lcom/bytedance/sdk/openadsdk/core/jhe$oq;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public kq(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 431
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->oz()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 435
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 436
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    .line 437
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uml$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uml$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/uml;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    return-void
.end method

.method public oq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fou/csi;
    .locals 7

    .line 169
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rjo;->kq()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ysx()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 172
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    move-result-object v1

    const/4 v2, 0x0

    .line 173
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wcx()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;Z)V

    .line 175
    const-string v3, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lorg/json/JSONObject;)V

    .line 178
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->pw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    const-string p1, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq()Lcom/bytedance/sdk/component/rjo/oq;

    move-result-object p1

    if-nez p1, :cond_3

    .line 182
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi;

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 184
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq;->fou()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 186
    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v3, v2

    move v5, v3

    .line 187
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq;->kq()I

    move-result v2

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq;->rhi()Z

    move-result v4

    if-nez v4, :cond_7

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rjo/oq;->oq()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->fou()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jhe;->kq(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v2

    move v2, v3

    goto :goto_2

    :catchall_1
    move p1, v2

    move v5, p1

    :goto_2
    move v3, v2

    move v2, p1

    .line 191
    :cond_7
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi;

    invoke-direct {p1, v3, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/fou/csi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 192
    :catchall_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/csi;

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method
