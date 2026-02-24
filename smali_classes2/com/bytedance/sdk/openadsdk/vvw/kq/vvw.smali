.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;
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
.field private static final kq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oq:Lcom/bytedance/sdk/openadsdk/core/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "getCurrentCountdownStatus"

    .line 4
    .line 5
    const-string v2, "popupRenderDidFinish"

    .line 6
    .line 7
    const-string v3, "popupShow"

    .line 8
    .line 9
    const-string v4, "popupDismiss"

    .line 10
    .line 11
    const-string v5, "changeCountdownStatus"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->kq:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/wcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

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

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->kq:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/util/Set;Lcom/bytedance/sdk/component/kq/wcx;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method


# virtual methods
.method public bridge synthetic kq(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "changeCountdownStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "popupRenderDidFinish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "getCurrentCountdownStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "popupShow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "popupDismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p3

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->ubx(Lorg/json/JSONObject;)V

    return-object p3

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->wcx()V

    return-object p3

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->sns()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->nze()V

    return-object p3

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/vvw;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wf;->mxq()V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
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
