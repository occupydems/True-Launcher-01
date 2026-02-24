.class public Lcom/bytedance/sdk/openadsdk/core/ktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fgm;


# static fields
.field private static final kq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ktb$1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ktb$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ktb;->kq:Ljava/util/Map;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ktb;->oq:I

    .line 6
    .line 7
    return-void
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
.end method

.method private kq(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 95
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nb;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nb;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->kq(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kq;->kq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v2, "width"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :goto_0
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static rhi()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ktb$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ktb$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rhi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "TX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static rjo()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ktb$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ktb$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static syt()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ktb$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ktb$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bob(I)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ktb;->oq:I

    return-object p0
.end method

.method public bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->syt(Ljava/lang/String;)V

    return-object p0
.end method

.method public bob()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.8.5.9"

    return-object v0
.end method

.method public csi()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->ubx()I

    move-result v0

    return v0
.end method

.method public csi(I)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->csi(I)V

    return-object p0
.end method

.method public csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ktb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->bob(Ljava/lang/String;)V

    return-object p0
.end method

.method public fou()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ktb;->oq:I

    return v0
.end method

.method public fou(I)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->bob(I)V

    return-object p0
.end method

.method public fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ktb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq(Ljava/lang/String;)V

    return-object p0
.end method

.method public kq()Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 1

    .line 3
    const-string v0, "PangleSDK-7859"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nze;->kq(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Le3/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/nze;->oq()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/rjo/kq;->kq()V

    .line 8
    invoke-static {}, Le3/a;->a()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fax;->kq()V

    return-object p0
.end method

.method public kq(I)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->rhi(I)V

    return-object p0
.end method

.method public synthetic kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ktb;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ktb;

    move-result-object p1

    return-object p1
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 14

    .line 10
    const-string v0, "boot"

    const-string v1, "target_region"

    const-string v2, "ttopenadsdk"

    const-string v3, ""

    :try_start_0
    const-string v4, "getBiddingToken"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wol;->nn(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ktb;->rhi()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->pfu()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ktb;->rhi(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rs(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ktb;->syt()V

    return-object v3

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/dgq;->vvw()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ktb;->syt()V

    return-object v3

    .line 21
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v6, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->csi()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ubx()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ha()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 25
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "abtest"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_4
    const-string v6, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw;->oq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v6, "ad_sdk_version"

    const-string v7, "7.8.5.9"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->rhi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 32
    const-string v6, "user_data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/uml;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 34
    const-string v10, "ts"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v6, "key_ipv6"

    invoke-static {v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 37
    const-string v2, "ipv6"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 38
    :cond_7
    const-string v6, "key_ipv4"

    invoke-static {v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/fou/fou;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 40
    const-string v6, "ipv4"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_8
    :goto_3
    const-string v2, "adx_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->oz()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/16 v6, 0xa78

    if-gt v4, v6, :cond_b

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq()Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_9

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ktb;->oq(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    const-string v7, "banner"

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_9
    const-string p1, "app_reg"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ysx()Z

    move-result v7

    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p1

    .line 51
    const-string v7, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->rjo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v7, "screen_scale"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rhi(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v7, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/fou;->oq()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v7, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/fou;->bob()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v7, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/fou;->fou()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v7, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->kq()J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long/2addr v10, v8

    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v7, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->oq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v7, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq/vvw;->bob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v7, "gp_v_name"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->csi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v7, "gp_v_code"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rhi(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v7, "vendor"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v7, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v7, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->oq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v7, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v7, "sys_compiling_time"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vvw;->oq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v7, "screen_height"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v7, "screen_width"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v7, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ibd;->kq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v7, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ha;->kq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v7, "os_version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v7, "conn_type"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->syt(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ibd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lorg/json/JSONObject;)V

    .line 75
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq(Lorg/json/JSONObject;)V

    .line 76
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/utils/syt;->kq(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 77
    const-string p1, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ktb;->kq:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x2

    :goto_4
    if-lez p1, :cond_c

    .line 79
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_c

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ktb;->kq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 81
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq()Lcom/bytedance/sdk/openadsdk/rhi/oq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq(Lorg/json/JSONObject;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->et()Z

    move-result v0

    .line 83
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ktb;->kq(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    :goto_5
    if-lez p1, :cond_d

    .line 84
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x1000

    if-le v6, v7, :cond_d

    .line 85
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ktb;->kq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ktb;->kq(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 87
    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 88
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/nze;->fou()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    .line 91
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ktb;->rjo()V

    .line 93
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 94
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ktb;->syt()V

    return-object v3
.end method

.method public oq()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq;->nn()I

    move-result v0

    return v0
.end method

.method public oq(I)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->fou(I)V

    return-object p0
.end method

.method public synthetic oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fgm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ktb;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ktb;

    move-result-object p1

    return-object p1
.end method
