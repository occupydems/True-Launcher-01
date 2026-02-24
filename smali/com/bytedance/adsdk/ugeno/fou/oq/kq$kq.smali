.class public Lcom/bytedance/adsdk/ugeno/fou/oq/kq$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fou/oq/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# direct methods
.method public static kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)Lcom/bytedance/adsdk/ugeno/fou/oq/kq;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->oq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->kq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v2, "global"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;->csi()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fou/fou;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fou/oq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fou/fou;->kq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fou/oq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fou/oq/bob;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fou/oq/bob;-><init>(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fou/oq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)Lcom/bytedance/adsdk/ugeno/fou/oq/kq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fou/oq/bob;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fou/oq/bob;-><init>(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0
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
    .line 96
    .line 97
.end method
