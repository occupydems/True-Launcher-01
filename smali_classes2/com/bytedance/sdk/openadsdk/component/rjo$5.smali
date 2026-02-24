.class Lcom/bytedance/sdk/openadsdk/component/rjo$5;
.super Lcom/bytedance/sdk/openadsdk/core/mq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/rjo;->oq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

.field kq:Z

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/utils/yyl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->oq:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->kq:Z

    .line 10
    .line 11
    return-void
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
    .line 29
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
.end method


# virtual methods
.method public kq()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq()Lcom/bytedance/sdk/openadsdk/common/wcx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wcx;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/csi/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->fou()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/csi/oq;->oq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->csi(Lcom/bytedance/sdk/openadsdk/component/rjo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->bob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kq(ILjava/lang/String;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;I)I

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/core/model/zfx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zfx;->nn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bob(I)V

    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->kq:Z

    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/kq;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/rjo;->fou(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->oq:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->csi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fgm()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rjo/kq;->rhi()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rhi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->kq:Z

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fou/kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->fou(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->kq:Z

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->rhi(Lcom/bytedance/sdk/openadsdk/component/rjo;)Lcom/bytedance/sdk/openadsdk/component/rhi;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/rhi;->fou(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->kq:Z

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$5;->kq:Z

    return p1
.end method
