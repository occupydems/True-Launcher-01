.class Lcom/bytedance/sdk/component/kq/rhi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kq/bob$kq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kq/rhi;->kq(Lcom/bytedance/sdk/component/kq/suf;Lcom/bytedance/sdk/component/kq/bob;Lcom/bytedance/sdk/component/kq/csi;)Lcom/bytedance/sdk/component/kq/rhi$kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bob:Lcom/bytedance/sdk/component/kq/rhi;

.field final synthetic kq:Lcom/bytedance/sdk/component/kq/bob;

.field final synthetic oq:Lcom/bytedance/sdk/component/kq/suf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kq/rhi;Lcom/bytedance/sdk/component/kq/bob;Lcom/bytedance/sdk/component/kq/suf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->kq:Lcom/bytedance/sdk/component/kq/bob;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->oq:Lcom/bytedance/sdk/component/kq/suf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public kq(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Lcom/bytedance/sdk/component/kq/rhi;)Lcom/bytedance/sdk/component/kq/kq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Lcom/bytedance/sdk/component/kq/rhi;)Lcom/bytedance/sdk/component/kq/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kq/rhi;->oq(Lcom/bytedance/sdk/component/kq/rhi;)Lcom/bytedance/sdk/component/kq/rjo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/kq/rjo;->kq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->kq:Lcom/bytedance/sdk/component/kq/bob;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kq/oq;->oq()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/kq/gm;->kq(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->oq:Lcom/bytedance/sdk/component/kq/suf;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/kq/kq;->oq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/suf;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kq/rhi;->bob(Lcom/bytedance/sdk/component/kq/rhi;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->kq:Lcom/bytedance/sdk/component/kq/bob;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public kq(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Lcom/bytedance/sdk/component/kq/rhi;)Lcom/bytedance/sdk/component/kq/kq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kq/rhi;->kq(Lcom/bytedance/sdk/component/kq/rhi;)Lcom/bytedance/sdk/component/kq/kq;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/kq/gm;->kq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->oq:Lcom/bytedance/sdk/component/kq/suf;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/kq/kq;->oq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/suf;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->bob:Lcom/bytedance/sdk/component/kq/rhi;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kq/rhi;->bob(Lcom/bytedance/sdk/component/kq/rhi;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kq/rhi$1;->kq:Lcom/bytedance/sdk/component/kq/bob;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
