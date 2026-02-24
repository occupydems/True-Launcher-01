.class public Lcom/bytedance/sdk/component/csi/csi/wki;
.super Lcom/bytedance/sdk/component/csi/csi/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/csi/csi/kq;"
    }
.end annotation


# instance fields
.field private bob:Z

.field private kq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private oq:Lcom/bytedance/sdk/component/csi/rhi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/csi/rhi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/csi/rhi;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/csi/kq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/csi/wki;->kq:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/csi/wki;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/csi/csi/wki;->bob:Z

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

.method private oq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/csi/wki;->oq:Lcom/bytedance/sdk/component/csi/rhi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/csi/rhi;->csi()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private oq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->syt()Lcom/bytedance/sdk/component/csi/mxq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/csi/bob/fou;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/csi/bob/fou;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/csi/wki;->kq:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/csi/wki;->oq()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/csi/csi/wki;->bob:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/csi/bob/fou;->kq(Lcom/bytedance/sdk/component/csi/bob/bob;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/csi/bob/fou;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/csi/mxq;->kq(Lcom/bytedance/sdk/component/csi/ubx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public kq()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "success"

    return-object v0
.end method

.method public kq(Lcom/bytedance/sdk/component/csi/bob/bob;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->jhe()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/bob;->wcx()Lcom/bytedance/sdk/component/csi/bob/rhi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/rhi;->syt()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/csi/wki;->oq(Lcom/bytedance/sdk/component/csi/bob/bob;)V

    return-void

    .line 5
    :cond_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/csi/bob/bob;

    .line 7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/csi/csi/wki;->oq(Lcom/bytedance/sdk/component/csi/bob/bob;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
