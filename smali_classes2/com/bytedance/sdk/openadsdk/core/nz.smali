.class public Lcom/bytedance/sdk/openadsdk/core/nz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kq:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ubx(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string p0, "gecko_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ugp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string p0, "web_title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->gg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string p0, "adid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string p0, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ezl()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 94
    :cond_3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou(I)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq()Lcom/bytedance/sdk/openadsdk/core/rs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/gm;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/gm;)Landroid/content/Intent;
    .locals 3

    if-nez p8, :cond_3

    .line 98
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)Z

    move-result p7

    .line 101
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ubx(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oq(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/nz;->kq:Z

    if-eqz p7, :cond_5

    .line 111
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ynr()Z

    move-result p7

    if-nez p7, :cond_5

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 115
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 117
    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ugp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gecko_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string p0, "web_title"

    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 122
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/gm;->oq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string p0, "only_loading"

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/gm;->kq()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->gg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :goto_2
    const-string p0, "adid"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p0, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ezl()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    if-eqz p8, :cond_9

    if-eqz p9, :cond_9

    .line 128
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/gm;->oq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fax(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/gm;->kq()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Z)V

    .line 130
    :cond_9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou(I)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq()Lcom/bytedance/sdk/openadsdk/core/rs;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rs;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_a

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    .line 137
    :cond_a
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_d

    .line 138
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq$kq;

    if-eqz p2, :cond_b

    .line 139
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq$kq;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq$kq;->rhi()Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;

    move-result-object p1

    goto :goto_4

    .line 140
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/oq;

    if-eqz p2, :cond_c

    .line 141
    check-cast p4, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/oq;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/kq/oq/kq/oq;->oq()Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;

    move-result-object p1

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;->kq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p5, :cond_e

    .line 143
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->oq()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 144
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/fou/kq;->bob()Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;->kq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    .line 146
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;->fou:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/utils/nze;->fou()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/oq/kq;->kq()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_f
    return-object v0
.end method

.method private static kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fou/oq$kq;->kq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;->kq(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;->oq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;->kq(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;->kq(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;->oq(I)V

    return-object v0
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->dgq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/core/model/wki;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->oq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oq$oq;)V

    return-void
.end method

.method public static kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/gm;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 69
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/gm;)Landroid/content/Intent;

    move-result-object p1

    .line 70
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nz$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oq$oq;)V

    return-void
.end method

.method public static kq(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nz;->kq:Z

    return-void
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;ZI)Z
    .locals 10

    move-object/from16 v6, p6

    move/from16 v0, p8

    const/4 v2, -0x1

    .line 9
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ne()Lcom/bytedance/sdk/openadsdk/core/model/wki;

    move-result-object v8

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ty()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    move v3, v7

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dpl_probability_jump"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dsp_click_type"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    .line 16
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->kq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move/from16 v4, p7

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    const/4 v2, 0x2

    if-eqz v9, :cond_4

    .line 18
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return v7

    .line 20
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->bob()I

    move-result v4

    const-string v9, "open_fallback_url"

    if-ne v4, v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_7

    .line 23
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;->fou(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 24
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return v7

    .line 28
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wki;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return v7

    .line 33
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wki;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->bob()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 35
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->oq()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ty()I

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "play.google.com/store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    const-string v2, "?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    .line 43
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/oq;->kq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_d
    return v0

    .line 47
    :cond_e
    :goto_3
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    return v3
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 60
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 61
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(ILcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/mxq/kq/oq;)V

    return v1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    move-object p2, p1

    move-object p1, p7

    goto :goto_1

    :cond_3
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 63
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oq$oq;)V

    .line 65
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/nz;->kq:Z

    const/4 p0, 0x1

    return p0

    .line 66
    :goto_1
    sget-object p3, Lcom/bytedance/sdk/openadsdk/fou/oq$kq;->kq:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ne()Lcom/bytedance/sdk/openadsdk/core/model/wki;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 56
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v6, p5

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->kq()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/kq;->kq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :goto_0
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->fou()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/fou/bob;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oq$oq;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
