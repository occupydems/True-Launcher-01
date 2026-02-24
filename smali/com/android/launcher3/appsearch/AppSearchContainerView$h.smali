.class Lcom/android/launcher3/appsearch/AppSearchContainerView$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/appsearch/AppSearchContainerView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/appsearch/AppSearchContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/appsearch/AppSearchContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appsearch/AppSearchContainerView$h;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/AppSearchContainerView$h;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/appsearch/AppSearchContainerView$h;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/appsearch/AppSearchContainerView;->c:Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(FF)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/appsearch/AppSearchContainerView$h;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/appsearch/AppSearchContainerView$h;->a:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->o(Lcom/android/launcher3/appsearch/AppSearchContainerView;)Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
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
