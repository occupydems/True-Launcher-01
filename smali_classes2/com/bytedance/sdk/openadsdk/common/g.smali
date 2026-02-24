.class public final synthetic Lcom/bytedance/sdk/openadsdk/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/common/mq;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g;->a:Lcom/bytedance/sdk/openadsdk/common/mq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/g;->a:Lcom/bytedance/sdk/openadsdk/common/mq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mq;->a(Lcom/bytedance/sdk/openadsdk/common/mq;Landroid/view/View;)V

    return-void
.end method
