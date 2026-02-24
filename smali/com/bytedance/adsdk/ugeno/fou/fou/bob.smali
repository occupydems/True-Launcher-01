.class public abstract Lcom/bytedance/adsdk/ugeno/fou/fou/bob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fou/fou/bob$kq;
    }
.end annotation


# instance fields
.field protected bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

.field protected csi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dgq:Ljava/lang/String;

.field protected fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

.field protected kq:Lcom/bytedance/adsdk/ugeno/fou/ubx;

.field protected nn:Landroid/content/Context;

.field protected oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field protected rhi:Ljava/lang/String;

.field protected rjo:Ljava/lang/String;

.field protected syt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->nn:Landroid/content/Context;

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
.end method


# virtual methods
.method public bob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->kq()Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->kq()Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->bob()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->csi:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->oq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->kq()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rjo:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->fou()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->syt:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou:Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->csi()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->dgq:Ljava/lang/String;

    .line 60
    .line 61
    return-void
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
.end method

.method public csi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->syt:Ljava/lang/String;

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
.end method

.method public fou()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->rhi:Ljava/lang/String;

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
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/fou/rhi;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq:Lcom/bytedance/adsdk/ugeno/fou/ubx;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->oq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    return-void
.end method

.method public varargs abstract kq([Ljava/lang/Object;)Z
.end method

.method public rhi()Lcom/bytedance/adsdk/ugeno/fou/rhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->bob:Lcom/bytedance/adsdk/ugeno/fou/rhi;

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
.end method
