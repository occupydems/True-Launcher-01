.class public final synthetic Lcom/bytedance/sdk/openadsdk/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/uml;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->a:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->b:Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->d:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->a:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->b:Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/h;->d:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/rhi/rhi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/view/View;)V

    return-void
.end method
