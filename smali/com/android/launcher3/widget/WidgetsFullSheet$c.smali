.class Lcom/android/launcher3/widget/WidgetsFullSheet$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetsFullSheet;->H0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/launcher3/widget/WidgetsFullSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/WidgetsFullSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->b:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->b:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->b:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 20
    .line 21
    iget p1, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->j0:I

    .line 22
    .line 23
    iput p1, v0, Lcom/android/launcher3/ExtendedEditText;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->b:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 32
    .line 33
    iget v1, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->j0:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->A0(Lcom/android/launcher3/widget/WidgetsFullSheet;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v1, p1

    .line 40
    iput v1, v0, Lcom/android/launcher3/ExtendedEditText;->c:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->b:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$c;->b:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->o()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
