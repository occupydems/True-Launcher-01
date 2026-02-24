.class public Lcom/bytedance/adsdk/oq/bob/csi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kq:Lcom/bytedance/adsdk/oq/bob/csi;


# instance fields
.field private final oq:Lcom/bytedance/adsdk/oq/suf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/oq/suf<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/oq/rjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/oq/bob/csi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/oq/bob/csi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/oq/bob/csi;->kq:Lcom/bytedance/adsdk/oq/bob/csi;

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

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/oq/suf;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/oq/suf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/oq/bob/csi;->oq:Lcom/bytedance/adsdk/oq/suf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static kq()Lcom/bytedance/adsdk/oq/bob/csi;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/oq/bob/csi;->kq:Lcom/bytedance/adsdk/oq/bob/csi;

    return-object v0
.end method


# virtual methods
.method public kq(Ljava/lang/String;)Lcom/bytedance/adsdk/oq/rjo;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/bob/csi;->oq:Lcom/bytedance/adsdk/oq/suf;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oq/suf;->kq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/oq/rjo;

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lcom/bytedance/adsdk/oq/rjo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oq/bob/csi;->oq:Lcom/bytedance/adsdk/oq/suf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/oq/suf;->kq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
