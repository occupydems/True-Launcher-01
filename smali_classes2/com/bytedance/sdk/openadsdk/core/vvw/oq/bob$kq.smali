.class public Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# instance fields
.field private bob:Z

.field private final kq:Ljava/lang/String;

.field private oq:Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;->kq:Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->bob:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->kq:Ljava/lang/String;

    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq(Z)Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->bob:Z

    return-object p0
.end method

.method public kq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->kq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$kq;->bob:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/oq/bob$bob;Ljava/lang/Boolean;)V

    return-object v0
.end method
