.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;
.super Lcom/bytedance/sdk/component/kq/wcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kq/wcx<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final kq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/core/wf;

.field private fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private oq:Lcom/bytedance/sdk/component/dgq/rhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "makeVisible"

    .line 4
    .line 5
    const-string v2, "getCurrentVisibleState"

    .line 6
    .line 7
    const-string v3, "closeWebview"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->kq:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/wcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->oq:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->bob:Lcom/bytedance/sdk/openadsdk/core/wf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;)Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->oq:Lcom/bytedance/sdk/component/dgq/rhi;

    return-object p0
.end method

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->kq:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;-><init>(Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/util/Set;Lcom/bytedance/sdk/component/kq/wcx;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method


# virtual methods
.method public bridge synthetic kq(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;
    .locals 4

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "success"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "makeVisible"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "closeWebview"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "getCurrentVisibleState"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->oq:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax$2;-><init>(Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    return-object p2

    .line 9
    :cond_3
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 10
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax$1;-><init>(Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->kq(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->fou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/fax;->oq:Lcom/bytedance/sdk/component/dgq/rhi;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uc()I

    move-result p1

    invoke-static {v1, v2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xn;->kq(Landroid/view/View;IIZ)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 14
    const-string p3, "visibleState"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
