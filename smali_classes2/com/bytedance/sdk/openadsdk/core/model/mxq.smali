.class public Lcom/bytedance/sdk/openadsdk/core/model/mxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;
    }
.end annotation


# instance fields
.field public final bob:F

.field public final csi:J

.field public dgq:Lorg/json/JSONObject;

.field public final fou:F

.field public final kq:F

.field public nn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;"
        }
    .end annotation
.end field

.field public nze:I

.field public final oq:F

.field public final rhi:J

.field public final rjo:Ljava/lang/String;

.field public suf:Z

.field public syt:I

.field public final ubx:Z

.field public vvw:I

.field public wki:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->suf:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->kq:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->oq:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->bob(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bob:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->fou(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->fou:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->csi(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->csi:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->rhi:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->rjo(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->rjo:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nn:Landroid/util/SparseArray;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->syt(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->ubx:Z

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->dgq(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->syt:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->nn(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->dgq:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->ubx(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->vvw:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->vvw(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->wki:Lorg/json/JSONObject;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->wki(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->suf:Z

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->suf(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nze:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;Lcom/bytedance/sdk/openadsdk/core/model/mxq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;)V

    return-void
.end method
