.class public final synthetic LA9/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA9/L1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(LA9/L1;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/J1;->a:LA9/L1;

    iput p2, p0, LA9/J1;->b:I

    iput p3, p0, LA9/J1;->c:I

    iput-object p4, p0, LA9/J1;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA9/J1;->a:LA9/L1;

    iget v1, p0, LA9/J1;->b:I

    iget v2, p0, LA9/J1;->c:I

    iget-object v3, p0, LA9/J1;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, v3, p1}, LA9/L1;->n(LA9/L1;IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
