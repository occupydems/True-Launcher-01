.class Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;
.super Lcom/bytedance/sdk/openadsdk/mq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mq/kq;-><init>()V

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
.method public bob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->suf()Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/oq;->kq(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public kq()Lcom/bytedance/sdk/openadsdk/mq/fou;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/bob;->rhi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "5g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "4g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mq/fou;->rjo:Lcom/bytedance/sdk/openadsdk/mq/fou;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mq/fou;->csi:Lcom/bytedance/sdk/openadsdk/mq/fou;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mq/fou;->fou:Lcom/bytedance/sdk/openadsdk/mq/fou;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mq/fou;->bob:Lcom/bytedance/sdk/openadsdk/mq/fou;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mq/fou;->oq:Lcom/bytedance/sdk/openadsdk/mq/fou;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mq/fou;->kq:Lcom/bytedance/sdk/openadsdk/mq/fou;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kq(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(II)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(II)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(II)V

    return-void
.end method

.method public kq(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->bob(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->fou(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(JLcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mxq/bob/oq;)V

    return-void
.end method

.method public oq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wf;->oq(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/wki/rhi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mq/kq/kq$3;->kq:Lcom/bytedance/sdk/openadsdk/mq/kq/kq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mq/kq/kq;->oq(Lcom/bytedance/sdk/openadsdk/mq/kq/kq;)Lcom/bytedance/sdk/openadsdk/wki/rhi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wki/rhi;->kq()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
