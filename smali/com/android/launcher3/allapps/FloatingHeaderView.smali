.class public Lcom/android/launcher3/allapps/FloatingHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/graphics/Point;

.field private final d:Landroidx/recyclerview/widget/RecyclerView$v;

.field protected e:Landroid/view/ViewGroup;

.field private f:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private g:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private i:Landroid/view/ViewGroup;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field protected o:Z

.field protected p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    filled-new-array {v0, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 31
    .line 32
    new-instance p1, Lcom/android/launcher3/allapps/FloatingHeaderView$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/FloatingHeaderView$a;-><init>(Lcom/android/launcher3/allapps/FloatingHeaderView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->q:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method static bridge synthetic a(Lcom/android/launcher3/allapps/FloatingHeaderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/allapps/FloatingHeaderView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/launcher3/allapps/FloatingHeaderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->h(I)V

    return-void
.end method

.method private f(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->i:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method private g(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->p:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method private h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->k:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->k:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->j:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->k:I

    .line 27
    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->p:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    iput v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->k:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    neg-int p1, v2

    .line 44
    if-gt v0, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->j:Z

    .line 48
    .line 49
    neg-int p1, v2

    .line 50
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->k:I

    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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


# virtual methods
.method protected d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->p:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->e(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->p:I

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->f:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->g:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method protected e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getMaxTranslation()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070073

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->d()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->n:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->f(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->n:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->n:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->f(Landroid/graphics/Point;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->c:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    neg-int v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
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

.method public setMainActive(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->f:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->g:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->h:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->q:Z

    .line 11
    .line 12
    return-void
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
