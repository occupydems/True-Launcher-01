.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/b;->a:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/b;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/b;->a:Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;->a(Lcom/bytedance/sdk/openadsdk/core/ubx/oq/kq/kq;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
