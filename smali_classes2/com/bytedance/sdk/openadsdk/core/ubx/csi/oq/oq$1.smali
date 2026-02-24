.class Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->kq([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->oq(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/fou/ubx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->rhi(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/fou/ubx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->bob(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->fou(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->csi(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/fou/rhi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->oq()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/ubx;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->rjo(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/fou/ubx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->ubx(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/fou/ubx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->syt(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->dgq(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq$1;->kq:Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;->nn(Lcom/bytedance/sdk/openadsdk/core/ubx/csi/oq/oq;)Lcom/bytedance/adsdk/ugeno/fou/rhi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/rhi;->oq()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/ubx;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
