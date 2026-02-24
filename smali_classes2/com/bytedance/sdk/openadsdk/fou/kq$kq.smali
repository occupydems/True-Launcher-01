.class public final Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fou/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kq"
.end annotation


# instance fields
.field private bob:Ljava/lang/String;

.field private csi:Ljava/lang/String;

.field private dgq:Ljava/lang/String;

.field private fax:Ljava/lang/String;

.field private fou:Ljava/lang/String;

.field private gm:Z

.field public kq:I

.field private final mxq:J

.field private nn:Lorg/json/JSONObject;

.field private nze:Lcom/bytedance/sdk/openadsdk/fou/oq/kq;

.field private oq:Ljava/lang/String;

.field private rhi:Ljava/lang/String;

.field private rjo:Ljava/lang/String;

.field private sns:I

.field private suf:Lcom/bytedance/sdk/openadsdk/fou/oq/oq;

.field private syt:Ljava/lang/String;

.field private ubx:Ljava/lang/String;

.field private final vvw:I

.field private wcx:I

.field private wki:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->sns:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->wcx:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->kq:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->gm:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uaj()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->sns:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ui()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->wcx:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->kq:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->mxq:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wcx;->bob(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->vvw:I

    .line 48
    .line 49
    return-void
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
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->rhi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->fou:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->dgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->bob:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->oq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->nn:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic mxq(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->gm:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->rjo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic nze(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->wcx:I

    .line 2
    .line 3
    return p0
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

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Lcom/bytedance/sdk/openadsdk/fou/oq/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->nze:Lcom/bytedance/sdk/openadsdk/fou/oq/kq;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->csi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->ubx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic suf(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->sns:I

    .line 2
    .line 3
    return p0
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

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->syt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->vvw:I

    .line 2
    .line 3
    return p0
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

.method static synthetic vvw(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->wki:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic wki(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->nn:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->fou:Ljava/lang/String;

    return-object p0
.end method

.method public csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->syt:Ljava/lang/String;

    return-object p0
.end method

.method public fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->csi:Ljava/lang/String;

    return-object p0
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->wki:Ljava/lang/String;

    return-object p0
.end method

.method public kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->nn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/fou/oq/kq;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq()Lcom/bytedance/sdk/openadsdk/rhi/oq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->fou:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->fax:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->rjo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->bob:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rhi/oq;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->nze:Lcom/bytedance/sdk/openadsdk/fou/oq/kq;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fou/kq;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/fou/kq;-><init>(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->suf:Lcom/bytedance/sdk/openadsdk/fou/oq/oq;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/fou/kq;->oq:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->mxq:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/oq/oq;->kq(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/oq/bob;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fou/oq/bob;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/fou/kq;->oq:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->mxq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fou/oq/bob;->kq(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fou/kq$kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/fou/kq$kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/kq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nz;->bob(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fou/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/fou/kq;)V

    return-void
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->bob:Ljava/lang/String;

    return-object p0
.end method

.method public rhi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->dgq:Ljava/lang/String;

    return-object p0
.end method

.method public rjo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->rjo:Ljava/lang/String;

    return-object p0
.end method

.method public syt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fou/kq$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/kq$kq;->fax:Ljava/lang/String;

    return-object p0
.end method
