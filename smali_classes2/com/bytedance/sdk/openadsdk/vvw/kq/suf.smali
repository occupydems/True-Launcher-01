.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;
.super Lcom/bytedance/sdk/component/kq/bob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kq/bob<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bob:J

.field private fou:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/wf;",
            ">;"
        }
    .end annotation
.end field

.field private oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/bob;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->kq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->oq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->fou:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
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
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->fou:Ljava/util/HashSet;

    return-object p0
.end method

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/lang/String;Lcom/bytedance/sdk/component/kq/bob$oq;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kq/bob;->kq(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->bob:J

    .line 2
    .line 3
    return-wide v0
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
.method protected bridge synthetic kq(Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)V

    return-void
.end method

.method protected kq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)V
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->kq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/wf;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf$2;-><init>(Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/wki/oq;)V

    .line 7
    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 8
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/suf;->bob:J

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kq/bob;->bob()V

    return-void
.end method
