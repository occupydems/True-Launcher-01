.class Lcom/android/launcher3/widget/WidgetsAppSheet$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetsAppSheet;->G0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/widget/WidgetsAppSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/WidgetsAppSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsAppSheet$a;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

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
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsAppSheet$a;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetsAppSheet;->w0(Lcom/android/launcher3/widget/WidgetsAppSheet;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsAppSheet$a;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetsAppSheet;->x0(Lcom/android/launcher3/widget/WidgetsAppSheet;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
