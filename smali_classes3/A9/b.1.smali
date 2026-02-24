.class public final synthetic LA9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA9/c;


# direct methods
.method public synthetic constructor <init>(LA9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/b;->a:LA9/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/b;->a:LA9/c;

    invoke-static {v0, p1}, LA9/c;->n(LA9/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
