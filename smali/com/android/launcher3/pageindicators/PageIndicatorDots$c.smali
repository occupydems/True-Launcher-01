.class Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
