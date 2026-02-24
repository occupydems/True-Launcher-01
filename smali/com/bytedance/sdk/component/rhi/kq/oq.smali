.class public Lcom/bytedance/sdk/component/rhi/kq/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq:Ljava/util/List;

    .line 7
    .line 8
    return-void
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

.method public static bob()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static csi()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    .line 2
    .line 3
    return-void
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

.method public static fou()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->oq()V

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
.end method

.method public static kq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq:Ljava/util/List;

    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/rhi/kq/kq;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/kq;Landroid/content/Context;)V

    return-void
.end method

.method public static kq(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/rhi/kq/oq;->kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static kq(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Ljava/lang/String;Z)V

    return-void
.end method

.method public static kq(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq:Lcom/bytedance/sdk/component/rhi/kq/fou;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rhi/kq/fou;->kq(Z)V

    return-void
.end method

.method public static oq()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->mxq()Lcom/bytedance/sdk/component/rhi/kq/csi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rhi()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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
