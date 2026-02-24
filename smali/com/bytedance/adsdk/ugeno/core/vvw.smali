.class public Lcom/bytedance/adsdk/ugeno/core/vvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:Lcom/bytedance/adsdk/ugeno/oq/bob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private csi:Lcom/bytedance/adsdk/ugeno/core/nze;

.field private dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

.field private fax:Lcom/bytedance/adsdk/ugeno/core/dgq;

.field private fou:Lcom/bytedance/adsdk/ugeno/core/syt;

.field private gm:F

.field private kq:Landroid/content/Context;

.field private mxq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Ljava/lang/String;

.field private nze:Z

.field private oq:Lorg/json/JSONObject;

.field private rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

.field private rjo:Lcom/bytedance/adsdk/ugeno/core/mxq;

.field private sns:Lcom/bytedance/adsdk/ugeno/core/csi;

.field private suf:Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

.field private syt:Lcom/bytedance/adsdk/ugeno/fou/wki;

.field private ubx:Lcom/bytedance/adsdk/ugeno/core/ubx;

.field private vvw:Z

.field private wcx:F

.field private wki:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->vvw:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->wki:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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
.end method

.method private kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ebt()Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ktb()Lcom/bytedance/adsdk/ugeno/oq/kq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oq/kq;->nn()Lcom/bytedance/adsdk/ugeno/oq/kq$kq;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 117
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 122
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->fou:Lcom/bytedance/adsdk/ugeno/core/syt;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/syt;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->csi:Lcom/bytedance/adsdk/ugeno/core/nze;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rjo:Lcom/bytedance/adsdk/ugeno/core/mxq;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/mxq;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->fax:Lcom/bytedance/adsdk/ugeno/core/dgq;

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/rhi;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->sns:Lcom/bytedance/adsdk/ugeno/core/csi;

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/csi;)V

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->syt:Lcom/bytedance/adsdk/ugeno/fou/wki;

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/wki;)V

    .line 132
    :cond_6
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v0, :cond_7

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/kq;->dgq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 136
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq()V

    return-void
.end method

.method private oq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->zfx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->fgm()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->fgm()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->rhi()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->fgm()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->rhi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private oq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq(Lorg/json/JSONObject;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->ubx:Lcom/bytedance/adsdk/ugeno/core/ubx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/ubx;)V

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ktb()Lcom/bytedance/adsdk/ugeno/oq/kq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ktb()Lcom/bytedance/adsdk/ugeno/oq/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/kq;->nn()Lcom/bytedance/adsdk/ugeno/oq/kq$kq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ebt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ebt()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 76
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v1, :cond_4

    .line 78
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/kq;->dgq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 81
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/rjo$kq;",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo;->fou(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->bob()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fou;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/oq;

    move-result-object v2

    .line 42
    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 43
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->nze:Z

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    if-nez v2, :cond_1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->kq(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fou;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/oq;

    move-result-object v2

    .line 49
    const-string v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 50
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 51
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/oq;->kq(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->fou()Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->kq()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/oq/bob;->dgq(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->nn(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq(Lorg/json/JSONObject;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    if-nez v0, :cond_4

    .line 60
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Z)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rjo;->fou()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Z)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->ubx:Lcom/bytedance/adsdk/ugeno/core/ubx;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/ubx;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->suf:Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/kq/kq;)V

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v6, :cond_5

    .line 66
    check-cast p2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/kq;->nn()Lcom/bytedance/adsdk/ugeno/oq/kq$kq;

    move-result-object v6

    .line 67
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/oq/kq;)V

    goto :goto_1

    :cond_5
    move-object v6, v1

    .line 68
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v2, p2, v7}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->fax:Lcom/bytedance/adsdk/ugeno/core/dgq;

    if-nez v8, :cond_7

    if-eqz v6, :cond_6

    .line 73
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    invoke-virtual {v6, v8, p2, v7}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_7
    throw v1

    :cond_8
    if-eqz v6, :cond_9

    .line 75
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz p2, :cond_10

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->csi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_3

    .line 79
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->xn()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_b

    .line 81
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/vvw$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/vvw$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/vvw;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    .line 84
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ye()Z

    move-result v0

    if-nez v0, :cond_c

    .line 86
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ha()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 87
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->xn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 88
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo;->bob()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    .line 91
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->wol()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    goto :goto_4

    :cond_f
    return-object v2

    .line 94
    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object v2
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/rjo$kq;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq()V

    .line 30
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/fou/kq/kq;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->suf:Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->csi:Lcom/bytedance/adsdk/ugeno/core/nze;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/kq/oq;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->oq()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/wcx;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object p1

    .line 38
    :cond_2
    throw p3
.end method

.method public kq(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq()V

    .line 97
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rjo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/rjo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->csi:Lcom/bytedance/adsdk/ugeno/core/nze;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/kq/oq;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rjo;->kq()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->oq()V

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/wcx;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object p1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rjo;->oq()Ljava/lang/String;

    throw v1
.end method

.method public kq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rjo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/rjo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    .line 8
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->wcx:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->gm:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/rjo;->kq(FF)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/fou/kq/kq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->suf:Lcom/bytedance/adsdk/ugeno/fou/kq/kq;

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->csi:Lcom/bytedance/adsdk/ugeno/core/nze;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/kq/oq;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo;->kq()Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->fax:Lcom/bytedance/adsdk/ugeno/core/dgq;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->oq()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/wcx;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->bob()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/sns;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/sns;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/sns;->kq(I)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/sns;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq(Lcom/bytedance/adsdk/ugeno/core/sns;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object p1

    .line 25
    :cond_3
    throw p2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo;->oq()Ljava/lang/String;

    throw p2
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/csi;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->sns:Lcom/bytedance/adsdk/ugeno/core/csi;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/mxq;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rjo:Lcom/bytedance/adsdk/ugeno/core/mxq;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/nze;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/csi;->kq()Lcom/bytedance/adsdk/ugeno/csi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/csi;->csi()Lcom/bytedance/adsdk/ugeno/core/kq/kq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->csi:Lcom/bytedance/adsdk/ugeno/core/nze;

    return-void

    .line 141
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/kq/kq;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;)Lcom/bytedance/adsdk/ugeno/core/kq/oq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->csi:Lcom/bytedance/adsdk/ugeno/core/nze;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/fou/wki;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->syt:Lcom/bytedance/adsdk/ugeno/fou/wki;

    return-void
.end method

.method public varargs kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v0, :cond_2

    .line 147
    check-cast p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/kq;->dgq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 150
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lorg/json/JSONObject;)V

    .line 108
    check-cast p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/kq;->dgq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 111
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 112
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ubx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->ubx:Lcom/bytedance/adsdk/ugeno/core/ubx;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->nn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ubx;->kq()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public kq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 154
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    return-void
.end method

.method public kq()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->nze:Z

    return v0
.end method

.method public oq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/rjo$kq;",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/oq/bob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo;->fou(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->bob()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fou;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/oq;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->nze:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/oq;->kq(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->kq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/oq/bob;->dgq(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->nn(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->fou()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->ubx:Lcom/bytedance/adsdk/ugeno/core/ubx;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/core/ubx;)V

    .line 17
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v0, :cond_4

    .line 18
    check-cast p2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Lcom/bytedance/adsdk/ugeno/oq/kq;)V

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/kq;->nn()Lcom/bytedance/adsdk/ugeno/oq/kq$kq;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->fou()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->fou()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/bob/oq;->kq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 25
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;->csi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->xn()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 31
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->wol()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    goto :goto_1

    .line 36
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->xn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->dgq:Lcom/bytedance/adsdk/ugeno/core/rjo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rjo;->bob()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/rjo$kq;

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lcom/bytedance/adsdk/ugeno/core/rjo$kq;Lcom/bytedance/adsdk/ugeno/oq/bob;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->wol()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oq/kq$kq;->kq()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-object v2
.end method

.method public oq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->mxq:Ljava/util/List;

    return-object v0
.end method

.method public varargs oq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Lcom/bytedance/adsdk/ugeno/oq/kq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/kq;->dgq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 64
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public oq(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/wcx;->bob()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->oq:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Lorg/json/JSONObject;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/vvw;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/sns;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/sns;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sns;->kq(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sns;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vvw;->rhi:Lcom/bytedance/adsdk/ugeno/core/wcx;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/wcx;->kq(Lcom/bytedance/adsdk/ugeno/core/sns;)V

    :cond_1
    return-void
.end method
