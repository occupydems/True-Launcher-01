.class public Lcom/bytedance/sdk/openadsdk/nn/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/mxq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/csi/mxq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bob:Lcom/bytedance/sdk/component/csi/mxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/csi/mxq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private final kq:J

.field private final oq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/csi/mxq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->kq:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->bob:Lcom/bytedance/sdk/component/csi/mxq;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->oq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->oq()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nn/oq$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/nn/oq$1;-><init>(Lcom/bytedance/sdk/openadsdk/nn/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/nn/oq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->oq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/nn/oq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->bob:Lcom/bytedance/sdk/component/csi/mxq;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/mxq;->kq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->kq:J

    sub-long v6, v0, v2

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/nn/oq$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/nn/oq$4;-><init>(Lcom/bytedance/sdk/openadsdk/nn/oq;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mxq/oq;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 18
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->oq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nn/oq$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/nn/oq$5;-><init>(Lcom/bytedance/sdk/openadsdk/nn/oq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void

    :cond_2
    move-object v5, p0

    :cond_3
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/ubx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/csi/ubx<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->bob:Lcom/bytedance/sdk/component/csi/mxq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/csi/mxq;->kq(Lcom/bytedance/sdk/component/csi/ubx;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nn/oq;->kq:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/csi/ubx;->rjo()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/csi/ubx;->rhi()Z

    move-result v9

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/nn/oq$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/nn/oq$2;-><init>(Lcom/bytedance/sdk/openadsdk/nn/oq;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mxq/oq;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->oq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nn/oq$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/nn/oq$3;-><init>(Lcom/bytedance/sdk/openadsdk/nn/oq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    return-void

    :cond_1
    move-object v5, p0

    :cond_2
    return-void
.end method
