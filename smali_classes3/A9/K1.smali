.class public final synthetic LA9/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA9/L1;


# direct methods
.method public synthetic constructor <init>(LA9/L1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/K1;->a:LA9/L1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/K1;->a:LA9/L1;

    invoke-static {v0, p1}, LA9/L1;->m(LA9/L1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
