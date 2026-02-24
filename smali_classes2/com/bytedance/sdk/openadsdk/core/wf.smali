.class public Lcom/bytedance/sdk/openadsdk/core/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/csi/oq;
.implements Lcom/bytedance/sdk/component/utils/rs$kq;
.implements Lcom/bytedance/sdk/openadsdk/ubx/oq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wf$bob;,
        Lcom/bytedance/sdk/openadsdk/core/wf$kq;,
        Lcom/bytedance/sdk/openadsdk/core/wf$oq;
    }
.end annotation


# static fields
.field private static final syt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bob:Z

.field private bss:Lcom/bytedance/sdk/openadsdk/core/widget/kq/kq;

.field private final csi:Lcom/bytedance/sdk/component/utils/rs;

.field private dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

.field private ebt:Lcom/bytedance/sdk/openadsdk/core/bob/fou;

.field private fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

.field private fgm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nn;",
            ">;"
        }
    .end annotation
.end field

.field private fou:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/dgq/rhi;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

.field private ha:Z

.field private ibd:Lcom/bytedance/sdk/openadsdk/wki/bob;

.field private jhe:Lcom/bytedance/sdk/openadsdk/ubx/fou;

.field protected kq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ktb:Z

.field private ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

.field private mq:Lorg/json/JSONObject;

.field private mxq:Z

.field private nb:Lcom/bytedance/sdk/openadsdk/wki/csi;

.field private nn:Ljava/lang/String;

.field private nz:Lcom/bytedance/sdk/openadsdk/wki/oq;

.field private nze:I

.field oq:Z

.field private ou:Lorg/json/JSONObject;

.field private oxe:Lcom/bytedance/sdk/openadsdk/core/wf$bob;

.field private pfu:Lcom/bytedance/sdk/openadsdk/core/wf$kq;

.field private rhi:Ljava/lang/String;

.field private rjo:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

.field private rs:Lcom/bytedance/sdk/openadsdk/wki/nn;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

.field private sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private suf:Ljava/lang/String;

.field private syw:Landroid/content/Context;

.field private tvh:Z

.field private ubx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uml:Lcom/bytedance/sdk/openadsdk/wki/kq;

.field private vvw:Ljava/lang/String;

.field private wbn:Z

.field private wcx:Lorg/json/JSONObject;

.field private wee:Lcom/bytedance/sdk/openadsdk/wki/rjo;

.field private wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

.field private wki:I

.field private wol:Z

.field private xn:Lcom/bytedance/sdk/component/kq/nze;

.field private yyl:Ljava/lang/String;

.field private zfx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wf;->syt:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mxq:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ha:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->zfx:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ktb:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oq:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->bob:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wol:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/utils/rs;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/rs;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rs$kq;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->csi:Lcom/bytedance/sdk/component/utils/rs;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/wf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->nze:I

    return p0
.end method

.method private bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pfu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rao()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oxe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vt()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->gg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fsp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ne()Lcom/bytedance/sdk/openadsdk/core/model/wki;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->kq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->oyl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->syw()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bz()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private bob(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->uml(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/core/wf;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private dgq(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 4
    const-string v1, "bytedance://private/setresult/"

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->fax()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/suf;->kq(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->rjo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private ebt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method private fax()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fou:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/dgq/rhi;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private fax(Lorg/json/JSONObject;)Z
    .locals 1

    .line 4
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fgm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ubx/kq;->kq(Lcom/bytedance/sdk/openadsdk/ubx/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/ubx/kq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/wf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rhi:Ljava/lang/String;

    return-object p0
.end method

.method private gm(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/fou/fou/fou;->mxq()V

    .line 4
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/oq/suf;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(I)V

    .line 6
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 7
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v4, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 11
    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 12
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 13
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v4

    const/16 v16, 0x65

    .line 14
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 16
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/wf;->fax(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 17
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(F)V

    .line 18
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(F)V

    .line 19
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob(F)V

    .line 20
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou(F)V

    goto :goto_2

    :catch_1
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v10

    .line 21
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob(D)V

    .line 22
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou(D)V

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->csi(D)V

    .line 24
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->rhi(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    const/16 v4, 0x65

    :catch_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    .line 25
    :goto_3
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v3, v17

    .line 27
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(Z)V

    .line 28
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(D)V

    move-wide/from16 v8, v18

    .line 29
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(D)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    .line 32
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/ubx;->kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 33
    :goto_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(I)V

    .line 34
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/syt;->kq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/ubx;->kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private ha()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ced()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->zfx:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ced()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ain()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->zfx:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private ibd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wbn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static jhe()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private jhe(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->jhe:Lcom/bytedance/sdk/openadsdk/ubx/fou;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->jhe:Lcom/bytedance/sdk/openadsdk/ubx/fou;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ubx/fou;->kq(ZLorg/json/JSONArray;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->jhe:Lcom/bytedance/sdk/openadsdk/ubx/fou;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ubx/fou;->kq(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->jhe:Lcom/bytedance/sdk/openadsdk/ubx/fou;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ubx/fou;->kq(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private kq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 249
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rhi:Ljava/lang/String;

    return-object p1

    .line 251
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ibd:Lcom/bytedance/sdk/openadsdk/wki/bob;

    if-eqz p2, :cond_3

    .line 252
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 253
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    if-nez p2, :cond_4

    .line 254
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->oq(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->sb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->sb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;Lorg/json/JSONObject;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/wki/fou;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ced()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wcx:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 232
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/wki/fou;->kq(ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 233
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/wki/fou;->kq(ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V

    const/4 p1, -0x3

    .line 234
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(I)V

    const/4 p1, 0x7

    .line 235
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->bob(I)V

    .line 236
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/bob;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V
    .locals 3

    .line 259
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 261
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->ebt()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/wki/fou;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/wki/fou;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wf;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->sns(Lorg/json/JSONObject;)V

    return-void
.end method

.method private kq(Ljava/lang/String;Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/fou/fou/rhi;->kq(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/fou/fou/rhi;->oq(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->dra()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jnr()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ci()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rz()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rao()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private kq(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 166
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 168
    const-string p1, "click"

    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rjo:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/csi;->kq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 171
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private kq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/mxq;)Z
    .locals 0

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fgm:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nn;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 197
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private kq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 172
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 175
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 176
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/wcx;->kq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 178
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 179
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    :catch_1
    move-exception p1

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wcx;->kq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 182
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    .line 183
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v4

    :cond_3
    return v5
.end method

.method private mq()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ubx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fou:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/view/View;)[I

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private mq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/wf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private mxq(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ibd:Lcom/bytedance/sdk/openadsdk/wki/bob;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/wki/bob;->kq(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->kq:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->kq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rs:Lcom/bytedance/sdk/openadsdk/wki/nn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wki/nn;->kq()V

    return-void
.end method

.method private nze(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fou/fou/rhi;->oq(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wf;)Lcom/bytedance/sdk/openadsdk/core/widget/kq/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->bss:Lcom/bytedance/sdk/openadsdk/core/widget/kq/kq;

    return-object p0
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;
    .locals 10

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ain()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hxh()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fxn()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 34
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->rhi(Ljava/lang/String;)Z

    move-result v6

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->wki(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 37
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->sns(Ljava/lang/String;)Z

    move-result v3

    .line 38
    :goto_6
    const-string v9, "voice_control"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bnx()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vho()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->uml(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ztj()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ztj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    .line 48
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    :goto_8
    const-string v1, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ls()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-object v0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wf;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private oq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 55
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->uml(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static oq(Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wf;->jhe()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->csi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->fou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->rhi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/bob;->kq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oq(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->syt(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ou()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rs:Lcom/bytedance/sdk/openadsdk/wki/nn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wki/nn;->oq()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private rjo(Ljava/lang/String;)V
    .locals 6

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/wf$oq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->kq:Ljava/lang/String;

    .line 11
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->oq:Ljava/lang/String;

    .line 12
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->bob:Ljava/lang/String;

    .line 13
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    .line 14
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->csi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->kq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->bob:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->csi:Lcom/bytedance/sdk/component/utils/rs;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 17
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->csi:Lcom/bytedance/sdk/component/utils/rs;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private rs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private sns(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private suf(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->nn(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->nn(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private syt(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->nn()Z

    move-result p1

    return p1
.end method

.method private uml()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fou:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fou:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private uml(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->fax()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/suf;->kq(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wcx(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->bob()J

    move-result-wide v2

    long-to-double v2, v2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->fou()J

    move-result-wide v4

    long-to-double v4, v4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->csi()I

    move-result v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    const-string v10, "countdownTime"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 7
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private wki(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->wki(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->nn:Ljava/lang/String;

    return-object p0
.end method

.method public bob()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kq/nze;->kq()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method

.method public bob(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->oq(I)V

    :cond_0
    return-void
.end method

.method public bob(Lorg/json/JSONObject;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->uml()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->fax()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rjo:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wcx;->kq(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/csi;)V

    return-void
.end method

.method public bob(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->tvh:Z

    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wf$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
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

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wf$5;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
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

.method public csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->suf:Ljava/lang/String;

    return-object p0
.end method

.method public csi(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 10
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 11
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 12
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 13
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 14
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 15
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v23, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v19

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    .line 16
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;-><init>()V

    double-to-float v9, v9

    .line 18
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v9

    double-to-float v10, v13

    .line 19
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v9

    double-to-float v10, v11

    .line 20
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v9

    double-to-float v3, v3

    .line 21
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    move-wide/from16 v9, v21

    double-to-long v9, v9

    .line 22
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    move-wide/from16 v9, v23

    double-to-long v9, v9

    .line 23
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(I)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(I)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    .line 33
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/oq/ubx;->kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V

    :cond_2
    move-object/from16 v3, v16

    .line 34
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/mxq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    .line 36
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/oq/ubx;->kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public csi()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wxb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dgq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->xp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 20
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public dgq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wol:Z

    return v0
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->mq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
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

.method public fou()Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object v0
.end method

.method public fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->vvw:Ljava/lang/String;

    return-object p0
.end method

.method public fou(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/oq/suf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 8
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 9
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 10
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob(D)V

    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou(D)V

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->csi(D)V

    .line 14
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->rhi(D)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq(ILcom/bytedance/sdk/component/adexpress/oq/suf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fou(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wbn:Z

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->wcx(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq/oq;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->rs()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ztj()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "dynamic_configs"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ztj()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "extension"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->lag()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public gm()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->zfx()V

    :cond_0
    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public kq(I)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->nze:I

    return-object p0
.end method

.method public kq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ubx:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/adexpress/oq/ubx;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->gm:Lcom/bytedance/sdk/component/adexpress/oq/ubx;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/kq/dgq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vvw/kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kq/dgq;->kq(Lcom/bytedance/sdk/component/kq/kq;)Lcom/bytedance/sdk/component/kq/dgq;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kq/dgq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/kq/dgq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kq/dgq;->kq(Lcom/bytedance/sdk/component/kq/nn;)Lcom/bytedance/sdk/component/kq/dgq;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->sns()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kq/dgq;->kq(Z)Lcom/bytedance/sdk/component/kq/dgq;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kq/dgq;->oq(Z)Lcom/bytedance/sdk/component/kq/dgq;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kq/dgq;->kq()Lcom/bytedance/sdk/component/kq/nze;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->rjo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/nn;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/rjo;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/dgq;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/gm;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/kq;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/oq;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/bob;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/rhi;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/ubx;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/nze;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/wki;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/csi;->kq(Lcom/bytedance/sdk/component/kq/nze;Lorg/json/JSONObject;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/fou;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/mxq;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/sns;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/wcx;->kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ced()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wcx:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/widget/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rjo:Lcom/bytedance/sdk/openadsdk/core/widget/csi;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/widget/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->bss:Lcom/bytedance/sdk/openadsdk/core/widget/kq/kq;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/fou/fou/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wf:Lcom/bytedance/sdk/openadsdk/fou/fou/csi;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/bob;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ibd:Lcom/bytedance/sdk/openadsdk/wki/bob;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/csi;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->nb:Lcom/bytedance/sdk/openadsdk/wki/csi;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->uml:Lcom/bytedance/sdk/openadsdk/wki/kq;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/nn;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rs:Lcom/bytedance/sdk/openadsdk/wki/nn;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/rjo;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wee:Lcom/bytedance/sdk/openadsdk/wki/rjo;

    return-object p0
.end method

.method public kq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/wf;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->kq:Ljava/util/Map;

    return-object p0
.end method

.method public kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kq(Z)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ktb:Z

    return-object p0
.end method

.method public kq()Lcom/bytedance/sdk/openadsdk/wki/oq;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->nz:Lcom/bytedance/sdk/openadsdk/wki/oq;

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wf$oq;I)Lorg/json/JSONObject;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 68
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->kq:Ljava/lang/String;

    const-string v8, "call"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/dgq;->sns()Z

    move-result v7

    const-string v9, "TTAD.AndroidObject"

    if-eqz v7, :cond_1

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[JSB-REQ] version:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " method:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->bob:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->bob:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "landscape_click"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "skipVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "sendLog"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "playable_style"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "getNetworkData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "endcard_load"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "removeLoading"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "renderDidFinish"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "pauseWebViewTimers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "getVolume"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "getCurrentVideoState"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "cancel_download_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "getTemplateInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "dynamicTrack"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "sendReward"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "getNativeSiteCustomData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "isViewable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v11, "getCloseButtonInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "unsubscribe_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "close"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "download_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v11, "getTeMaiAds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v11, "send_temai_product_ids"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v11, "getScreenSize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v11, "appInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v11, "clickEvent"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v11, "webview_time_track"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v11, "openAdLandPageLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v11, "changeVideoState"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    move v10, v3

    goto :goto_1

    :sswitch_1f
    const-string v11, "pauseWebView"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_20
    const-string v11, "adInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    move v10, v4

    goto :goto_1

    :sswitch_21
    const-string v11, "subscribe_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    move v10, v6

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    .line 73
    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v5, :cond_2f

    .line 74
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->qip()V

    goto/16 :goto_4

    .line 75
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->ebt()V

    goto/16 :goto_4

    .line 76
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    if-eqz v3, :cond_2f

    .line 77
    const-string v5, "extJson"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 78
    const-string v6, "category"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 79
    const-string v8, "tag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 80
    const-string v10, "label"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 81
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 84
    const-string v8, "value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 85
    const-string v8, "extValue"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 86
    :try_start_0
    const-string v3, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->nze:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const-string v3, "click"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 88
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/wf;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 89
    :cond_24
    const-string v3, "insight_log"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->igl()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 90
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->guj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "page_visible"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jt()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v3, v10, v20

    const-wide/16 v10, -0x1

    if-lez v3, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jt()J

    move-result-wide v24

    sub-long v22, v22, v24

    goto :goto_2

    :cond_25
    move-wide/from16 v22, v10

    .line 92
    :goto_2
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "time_to_leave"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->eh()J

    move-result-wide v22

    cmp-long v3, v22, v20

    if-lez v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->eh()J

    move-result-wide v20

    sub-long v10, v10, v20

    .line 94
    :cond_26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "time_to_click"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_27
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v3

    .line 97
    invoke-direct {v0, v5, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 98
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move/from16 v21, v3

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 99
    :pswitch_3
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 100
    :pswitch_4
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wf$oq;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 101
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->mxq(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 102
    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->nb:Lcom/bytedance/sdk/openadsdk/wki/csi;

    if-eqz v3, :cond_2f

    .line 103
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/wki/csi;->kq()V

    goto/16 :goto_4

    .line 104
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->gm(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 105
    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 106
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->ou()V

    goto/16 :goto_4

    .line 107
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v8

    const-string v10, "audio"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    if-eqz v8, :cond_28

    .line 108
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    :cond_28
    if-gtz v5, :cond_29

    move v6, v4

    .line 109
    :cond_29
    const-string v3, "endcard_mute"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 110
    :pswitch_b
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->wcx(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 111
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    .line 112
    const-string v5, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->rs()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ztj()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 114
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ztj()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v3, :cond_2b

    .line 116
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->lag()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_2b
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->mq:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 118
    :pswitch_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->mq(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 119
    :pswitch_e
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->oq:Z

    .line 120
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v3, :cond_2f

    .line 121
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->nz()V

    goto/16 :goto_4

    .line 122
    :pswitch_f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rxz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 123
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rxz()Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 124
    :pswitch_10
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->ktb:Z

    const-string v5, "viewStatus"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 125
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->mq()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2f

    :goto_3
    move-object v7, v3

    goto/16 :goto_4

    .line 126
    :pswitch_12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

    if-eqz v3, :cond_2f

    .line 127
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/ubx/bob;->kq(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 128
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->rjo()V

    goto/16 :goto_4

    .line 129
    :pswitch_14
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->wol:Z

    .line 130
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    invoke-static {v3, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 131
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->ebt:Lcom/bytedance/sdk/openadsdk/core/bob/fou;

    if-eqz v3, :cond_2c

    .line 132
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->ha:Z

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bob/fou;->csi(Z)V

    goto/16 :goto_4

    .line 133
    :cond_2c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

    if-eqz v3, :cond_2d

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    if-eqz v5, :cond_2d

    .line 134
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/ubx/bob;->kq(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 135
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v3, :cond_2f

    .line 136
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->qip()V

    goto/16 :goto_4

    .line 137
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 138
    :pswitch_15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->ou:Lorg/json/JSONObject;

    if-eqz v3, :cond_2f

    goto :goto_3

    .line 139
    :pswitch_16
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->jhe(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 140
    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->ibd()V

    goto/16 :goto_4

    .line 141
    :pswitch_18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->uml:Lcom/bytedance/sdk/openadsdk/wki/kq;

    if-eqz v3, :cond_2f

    .line 142
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/wki/kq;->oq()I

    move-result v3

    .line 143
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->uml:Lcom/bytedance/sdk/openadsdk/wki/kq;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/wki/kq;->kq()I

    move-result v5

    .line 144
    const-string v6, "width"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v3, "height"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 146
    :pswitch_19
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 147
    :pswitch_1a
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->csi(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 148
    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->nze(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 149
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    .line 150
    invoke-direct {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 151
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->bob(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 152
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wf;->sns(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 153
    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->nb()V

    goto :goto_4

    .line 154
    :pswitch_1f
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->wki(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 155
    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->fgm()V

    .line 156
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    invoke-static {v3, v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 157
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    if-eqz v12, :cond_2e

    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->vvw:Ljava/lang/String;

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->mxq:Z

    move/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/ubx/bob;->kq(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 159
    :cond_2e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    invoke-static {v3, v6, v5, v8}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2f
    :goto_4
    :pswitch_21
    if-ne v2, v4, :cond_30

    .line 160
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->oq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 161
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->oq:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq;->sns()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[JSB-RSP] version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kq(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 256
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;

    if-eqz v0, :cond_1

    .line 257
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wf$oq;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/ebt;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wf$kq;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->pfu:Lcom/bytedance/sdk/openadsdk/core/wf$kq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wf$oq;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wf$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wf$oq;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/wki/fou;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/wki/oq;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->nz:Lcom/bytedance/sdk/openadsdk/wki/oq;

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 190
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 193
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->bob(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/wki/fou;)V
    .locals 9

    .line 198
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 199
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wf$9;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/wki/fou;)V

    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->vvw:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 201
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ain()I

    move-result p2

    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 203
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ibd;-><init>()V

    const/4 v5, 0x1

    .line 204
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rhi:Z

    .line 205
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 206
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->dgq:I

    .line 207
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wcx:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 208
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 211
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 212
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 215
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->rjo:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->syt:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->syt:Lorg/json/JSONObject;

    .line 219
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ibd;->syt:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 224
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oq;->kq()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf$10;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/wki/fou;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/fax;)V

    return-void

    .line 226
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->bob()Lcom/bytedance/sdk/openadsdk/core/jhe;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf$11;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wf$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/wki/fou;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jhe;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ibd;ILcom/bytedance/sdk/openadsdk/core/jhe$kq;)V

    return-void

    :cond_9
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 227
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/wki/fou;->kq(ZLcom/bytedance/sdk/openadsdk/core/model/kq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 228
    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kq(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public kq(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 242
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 243
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 244
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wf;->syt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oxe:Lcom/bytedance/sdk/openadsdk/core/wf$bob;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wf$bob;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf$bob;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgq/nze;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oxe:Lcom/bytedance/sdk/openadsdk/core/wf$bob;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public mxq()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ebt;->n_()V

    :cond_0
    return-void
.end method

.method public nn(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou()Lcom/bytedance/sdk/openadsdk/core/model/kq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->qip()V

    :cond_1
    :goto_0
    return-void
.end method

.method nn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ju()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public nze()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ebt;->m_()V

    :cond_0
    return-void
.end method

.method public oq()Lcom/bytedance/sdk/component/kq/nze;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->xn:Lcom/bytedance/sdk/component/kq/nze;

    return-object v0
.end method

.method public oq(I)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    return-object p0
.end method

.method public oq(Lcom/bytedance/sdk/component/dgq/rhi;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fou:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wf;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rhi:Ljava/lang/String;

    return-object p0
.end method

.method public oq(Landroid/net/Uri;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/component/syt/syt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public oq(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oq:Z

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->gm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
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

.method public rhi(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    return-void
.end method

.method public rhi(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->sns:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fax;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wki:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wol;->oq(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->yyl:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public rhi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oq:Z

    return v0
.end method

.method public rjo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->oq(Lorg/json/JSONObject;)Z

    move-result p1

    .line 22
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public rjo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wbn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ibd:Lcom/bytedance/sdk/openadsdk/wki/bob;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wki/bob;->kq()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uml;->kq(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public sns()Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ebt;->o_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    return-object v0
.end method

.method public syt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->kq(Lorg/json/JSONObject;)Z

    move-result p1

    .line 9
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public syt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->fax:Lcom/bytedance/sdk/openadsdk/core/dgq/nze;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/nze;->oq()V

    :cond_0
    return-void
.end method

.method public ubx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wf;->ha()Z

    return-void
.end method

.method public ubx(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ebt;->p_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ebt;->q_()V

    :cond_1
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wee:Lcom/bytedance/sdk/openadsdk/wki/rjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/oq/suf;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/oq/suf;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "y"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "height"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->fax(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "borderRadiusTopLeft"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->kq(F)V

    .line 62
    .line 63
    .line 64
    const-string v9, "borderRadiusTopRight"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float v9, v9

    .line 71
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->oq(F)V

    .line 72
    .line 73
    .line 74
    const-string v9, "borderRadiusBottomLeft"

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v9, v9

    .line 81
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob(F)V

    .line 82
    .line 83
    .line 84
    const-string v9, "borderRadiusBottomRight"

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-float v0, v9

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->bob(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->fou(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->csi(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/oq/suf;->rhi(D)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->wee:Lcom/bytedance/sdk/openadsdk/wki/rjo;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/wki/rjo;->kq(Lcom/bytedance/sdk/component/adexpress/oq/suf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_3
    :goto_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public vvw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->dgq:Lcom/bytedance/sdk/openadsdk/ubx/bob;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ubx/bob;->kq()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oxe:Lcom/bytedance/sdk/openadsdk/core/wf$bob;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Ljava/lang/Runnable;)V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->oxe:Lcom/bytedance/sdk/openadsdk/core/wf$bob;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->syw:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->ls:Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    return-void
.end method

.method public vvw(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wf$3;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method public wcx()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->rz:Lcom/bytedance/sdk/openadsdk/core/ebt;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ebt;->r_()V

    :cond_0
    return-void
.end method

.method public wki()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wf;->pfu:Lcom/bytedance/sdk/openadsdk/core/wf$kq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wf$kq;->kq()V

    :cond_0
    return-void
.end method
