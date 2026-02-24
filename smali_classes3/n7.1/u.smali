.class public final synthetic Ln7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln7/v;


# direct methods
.method public synthetic constructor <init>(Ln7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/u;->a:Ln7/v;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/u;->a:Ln7/v;

    invoke-static {v0, p1}, Ln7/v;->e(Ln7/v;Landroid/animation/ValueAnimator;)V

    return-void
.end method
