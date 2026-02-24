.class public Lcom/bytedance/sdk/component/csi/bob/kq/oq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kq(I)Lcom/bytedance/sdk/component/csi/sns;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/fou;

    new-instance v1, Lcom/bytedance/sdk/component/csi/bob/kq/oq/oq;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/oq;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/fou;-><init>(Lcom/bytedance/sdk/component/csi/sns;)V

    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/component/csi/sns;)Lcom/bytedance/sdk/component/csi/sns;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/kq/oq/fou;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/csi/bob/kq/oq/fou;-><init>(Lcom/bytedance/sdk/component/csi/sns;)V

    return-object v0
.end method
