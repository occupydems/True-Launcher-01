.class public final synthetic Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iput p2, p0, Ld2/j;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget v1, p0, Ld2/j;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e(Lcom/android/launcher3/pageindicators/PageIndicatorDots;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
