.class public Lcom/bytedance/sdk/component/oq/kq/wki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/oq/kq/wki$kq;
    }
.end annotation


# instance fields
.field public bob:Lcom/bytedance/sdk/component/oq/kq/dgq;

.field public csi:[B

.field public fou:Ljava/lang/String;

.field public rhi:Lcom/bytedance/sdk/component/oq/kq/wki$kq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/oq/kq/dgq;Ljava/lang/String;Lcom/bytedance/sdk/component/oq/kq/wki$kq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/wki;->bob:Lcom/bytedance/sdk/component/oq/kq/dgq;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/oq/kq/wki;->fou:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/oq/kq/wki;->rhi:Lcom/bytedance/sdk/component/oq/kq/wki$kq;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/oq/kq/dgq;[BLcom/bytedance/sdk/component/oq/kq/wki$kq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/oq/kq/wki;->bob:Lcom/bytedance/sdk/component/oq/kq/dgq;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/oq/kq/wki;->csi:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/oq/kq/wki;->rhi:Lcom/bytedance/sdk/component/oq/kq/wki$kq;

    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/component/oq/kq/dgq;Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/wki;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/wki;

    sget-object v1, Lcom/bytedance/sdk/component/oq/kq/wki$kq;->kq:Lcom/bytedance/sdk/component/oq/kq/wki$kq;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/oq/kq/wki;-><init>(Lcom/bytedance/sdk/component/oq/kq/dgq;Ljava/lang/String;Lcom/bytedance/sdk/component/oq/kq/wki$kq;)V

    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/component/oq/kq/dgq;[B)Lcom/bytedance/sdk/component/oq/kq/wki;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/wki;

    sget-object v1, Lcom/bytedance/sdk/component/oq/kq/wki$kq;->oq:Lcom/bytedance/sdk/component/oq/kq/wki$kq;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/oq/kq/wki;-><init>(Lcom/bytedance/sdk/component/oq/kq/dgq;[BLcom/bytedance/sdk/component/oq/kq/wki$kq;)V

    return-object v0
.end method
