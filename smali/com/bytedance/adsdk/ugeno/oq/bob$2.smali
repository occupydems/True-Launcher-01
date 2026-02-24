.class Lcom/bytedance/adsdk/ugeno/oq/bob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/oq/bob;->fou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/adsdk/ugeno/oq/bob;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob$2;->kq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "GesThrough_UGenWidget"

    .line 2
    .line 3
    const-string v0, "UGenWidget onClick handling"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob$2;->kq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/oq/bob;->pw:Lcom/bytedance/adsdk/ugeno/core/nze;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->bob(Lcom/bytedance/adsdk/ugeno/oq/bob;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob$2;->kq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/oq/bob;->pw:Lcom/bytedance/adsdk/ugeno/core/nze;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/oq/bob;->clh:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob$2;->kq:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/nze;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/core/nze$oq;Lcom/bytedance/adsdk/ugeno/core/nze$kq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
