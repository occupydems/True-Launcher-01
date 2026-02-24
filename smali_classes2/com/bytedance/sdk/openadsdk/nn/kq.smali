.class public Lcom/bytedance/sdk/openadsdk/nn/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/csi/nze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq()Lcom/bytedance/sdk/component/csi/nze;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq()Lcom/bytedance/sdk/component/csi/nze;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq()Lcom/bytedance/sdk/component/csi/nze;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
