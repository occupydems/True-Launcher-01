.class public Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/uml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# instance fields
.field private bob:Ljava/lang/String;

.field private csi:Ljava/lang/String;

.field private dgq:Ljava/lang/String;

.field private fou:Ljava/lang/String;

.field private kq:Ljava/lang/String;

.field private nn:Ljava/lang/String;

.field private oq:Ljava/lang/String;

.field private rhi:Ljava/lang/String;

.field private rjo:Ljava/lang/String;

.field private suf:Ljava/lang/String;

.field private syt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ubx:Ljava/lang/String;

.field private vvw:Ljava/lang/String;

.field private wki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->kq()Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->fou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->csi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->rhi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->rjo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->bob()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;->rhi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kq/bob/fou;

    move-result-object p0

    return-object p0
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->fou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->suf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->wki()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->nze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->fou(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;->csi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ubx/syt/kq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->rhi:Ljava/lang/String;

    return-object v0
.end method

.method public bob(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->kq:Ljava/lang/String;

    return-void
.end method

.method public csi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->oq:Ljava/lang/String;

    return-object v0
.end method

.method public csi(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->bob:Ljava/lang/String;

    return-void
.end method

.method public dgq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->rjo:Ljava/lang/String;

    return-object v0
.end method

.method public dgq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->ubx:Ljava/lang/String;

    return-void
.end method

.method public fou()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->kq:Ljava/lang/String;

    return-object v0
.end method

.method public fou(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->oq:Ljava/lang/String;

    return-void
.end method

.method public kq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->syt:Ljava/util/List;

    return-object v0
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->dgq:Ljava/lang/String;

    return-void
.end method

.method public kq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->syt:Ljava/util/List;

    return-void
.end method

.method public nn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->ubx:Ljava/lang/String;

    return-object v0
.end method

.method public nn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->nn:Ljava/lang/String;

    return-void
.end method

.method public nze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->suf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public oq()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->dgq:Ljava/lang/String;

    return-object v0
.end method

.method public oq(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->rhi:Ljava/lang/String;

    return-void
.end method

.method public rhi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->bob:Ljava/lang/String;

    return-object v0
.end method

.method public rhi(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->fou:Ljava/lang/String;

    return-void
.end method

.method public rjo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->fou:Ljava/lang/String;

    return-object v0
.end method

.method public rjo(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->csi:Ljava/lang/String;

    return-void
.end method

.method public suf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->wki:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public syt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->csi:Ljava/lang/String;

    return-object v0
.end method

.method public syt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->rjo:Ljava/lang/String;

    return-void
.end method

.method public ubx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public ubx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->vvw:Ljava/lang/String;

    return-void
.end method

.method public vvw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->wki:Ljava/lang/String;

    return-void
.end method

.method public vvw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->nn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->nn:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wki()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->vvw:Ljava/lang/String;

    return-object v0
.end method

.method public wki(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->suf:Ljava/lang/String;

    return-void
.end method
