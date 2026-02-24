.class Lcom/bytedance/sdk/openadsdk/bob/bob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bob/fou$kq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bob/bob;->kq(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/bob/bob;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bob/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bob/bob;->kq(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/bob/fou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/bob/fou;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->kq(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/bob/fou;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->oq(Lcom/bytedance/sdk/openadsdk/bob/bob;)V

    return-void
.end method

.method public kq(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->bob(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/core/ha$kq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->bob(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/core/ha$kq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ha$kq;->kq(ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public oq()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->bob(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/core/ha$kq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/bob$2;->kq:Lcom/bytedance/sdk/openadsdk/bob/bob;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->bob(Lcom/bytedance/sdk/openadsdk/bob/bob;)Lcom/bytedance/sdk/openadsdk/core/ha$kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ha$kq;->kq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    const-string v1, "TTAdDislikeImpl"

    .line 23
    .line 24
    const-string v2, "dislike callback cancel error: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
