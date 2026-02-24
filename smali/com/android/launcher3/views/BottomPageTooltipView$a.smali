.class Lcom/android/launcher3/views/BottomPageTooltipView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/BottomPageTooltipView;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/BottomPageTooltipView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/BottomPageTooltipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/BottomPageTooltipView$a;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/BottomPageTooltipView$a;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/views/BottomPageTooltipView;->n0(Lcom/android/launcher3/views/BottomPageTooltipView;)Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/views/BottomPageTooltipView$a;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/BottomPageTooltipView$a;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/views/BottomPageTooltipView;->n0(Lcom/android/launcher3/views/BottomPageTooltipView;)Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/views/BottomPageTooltipView$a;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
