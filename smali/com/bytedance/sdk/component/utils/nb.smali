.class public Lcom/bytedance/sdk/component/utils/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/nb$kq;,
        Lcom/bytedance/sdk/component/utils/nb$oq;
    }
.end annotation


# static fields
.field private static kq:Lcom/bytedance/sdk/component/utils/nb$oq;


# direct methods
.method public static kq(Lcom/bytedance/sdk/component/utils/nb$oq;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/nb;->kq:Lcom/bytedance/sdk/component/utils/nb$oq;

    return-void
.end method

.method public static kq(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/nb$kq;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/nb;->kq:Lcom/bytedance/sdk/component/utils/nb$oq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/nb$oq;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/nb$kq;)V

    return-void
.end method
