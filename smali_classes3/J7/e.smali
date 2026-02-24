.class public final synthetic LJ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/truelib/common/view/IOSSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/common/view/IOSSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/e;->a:Lcom/truelib/common/view/IOSSwitchView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/e;->a:Lcom/truelib/common/view/IOSSwitchView;

    invoke-static {v0, p1}, Lcom/truelib/common/view/IOSSwitchView;->a(Lcom/truelib/common/view/IOSSwitchView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
