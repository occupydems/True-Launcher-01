.class public Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/oq/kq/vvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# instance fields
.field bob:Lcom/bytedance/sdk/component/oq/kq/rjo;

.field csi:Ljava/lang/Object;

.field fou:Ljava/lang/String;

.field kq:Lcom/bytedance/sdk/component/oq/kq/kq;

.field oq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field rhi:Lcom/bytedance/sdk/component/oq/kq/wki;

.field rjo:I

.field syt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/oq/kq/vvw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->oq()Lcom/bytedance/sdk/component/oq/kq/rjo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->bob:Lcom/bytedance/sdk/component/oq/kq/rjo;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->bob()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->fou:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->fou()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->kq()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->csi:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->syt()Lcom/bytedance/sdk/component/oq/kq/wki;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->rhi:Lcom/bytedance/sdk/component/oq/kq/wki;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->csi()Lcom/bytedance/sdk/component/oq/kq/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->rjo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->rjo:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/vvw;->rhi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->syt:Ljava/lang/String;

    return-void
.end method

.method private kq(Ljava/lang/String;Lcom/bytedance/sdk/component/oq/kq/wki;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->fou:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->rhi:Lcom/bytedance/sdk/component/oq/kq/wki;

    return-object p0
.end method


# virtual methods
.method public kq()Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/oq/kq/wki;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    move-result-object v0

    return-object v0
.end method

.method public kq(I)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->rjo:I

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/kq;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq:Lcom/bytedance/sdk/component/oq/kq/kq;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/rjo;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->bob:Lcom/bytedance/sdk/component/oq/kq/rjo;

    return-object p0
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/wki;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/oq/kq/wki;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->csi:Ljava/lang/Object;

    return-object p0
.end method

.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->syt:Ljava/lang/String;

    return-object p0
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    move-result-object p1

    return-object p1
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/oq/kq/rjo;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/rjo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Lcom/bytedance/sdk/component/oq/kq/rjo;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    move-result-object p1

    return-object p1
.end method

.method public oq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public oq()Lcom/bytedance/sdk/component/oq/kq/vvw;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq$1;-><init>(Lcom/bytedance/sdk/component/oq/kq/vvw$kq;)V

    return-object v0
.end method
