.class Lcom/bytedance/sdk/openadsdk/component/rjo$1;
.super Lcom/bytedance/sdk/openadsdk/core/mq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/rjo;->bob(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/utils/yyl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mq;-><init>()V

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public kq(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/csi/bob;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/csi/bob;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/component/csi/bob;)V

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->bob:Lcom/bytedance/sdk/openadsdk/component/rjo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->kq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rjo$1;->oq:Lcom/bytedance/sdk/openadsdk/utils/yyl;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rjo;->kq(Lcom/bytedance/sdk/openadsdk/component/rjo;Lcom/bytedance/sdk/openadsdk/core/model/kq;Lcom/bytedance/sdk/openadsdk/core/model/bob;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/yyl;)V

    return-void
.end method
