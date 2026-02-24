.class public final synthetic Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/truelib/settingview/view/ScrollBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settingview/view/ScrollBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->a:Lcom/truelib/settingview/view/ScrollBarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/e;->a:Lcom/truelib/settingview/view/ScrollBarView;

    invoke-static {v0, p1}, Lcom/truelib/settingview/view/ScrollBarView;->a(Lcom/truelib/settingview/view/ScrollBarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
