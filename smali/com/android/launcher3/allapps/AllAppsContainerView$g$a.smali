.class Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/AllAppsContainerView$g;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

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
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->k0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 20
    .line 21
    iget-boolean p3, p1, Lcom/android/launcher3/views/g;->d0:Z

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget p3, p1, Lcom/android/launcher3/views/g;->V:F

    .line 26
    .line 27
    cmpl-float p3, p3, p2

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    iget-boolean p3, p1, Lcom/android/launcher3/views/g;->a0:Z

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->z0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lf0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf0/h;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 48
    .line 49
    const/high16 p3, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->A0(Lcom/android/launcher3/allapps/AllAppsContainerView;F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->F0(F)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
