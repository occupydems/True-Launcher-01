.class public abstract Lcom/android/launcher3/x2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/x2$b;
    }
.end annotation


# static fields
.field protected static final d0:Lcom/android/launcher3/x2$b;

.field private static final e0:Landroid/graphics/Matrix;

.field private static final f0:[F

.field private static final g0:Landroid/graphics/Rect;


# instance fields
.field protected A:I

.field protected B:I

.field U:I

.field protected V:Lcom/android/launcher3/pageindicators/a;

.field protected final W:Landroid/graphics/Rect;

.field private a:Z

.field protected a0:Z

.field private b:Z

.field protected b0:Z

.field protected c:I

.field private c0:[I

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Lcom/android/launcher3/m2;

.field private k:Landroid/view/animation/Interpolator;

.field private l:Landroid/view/VelocityTracker;

.field protected m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field protected s:[I

.field protected t:I

.field protected u:I

.field private v:I

.field protected w:Z

.field protected x:I

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/x2;->d0:Lcom/android/launcher3/x2$b;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/x2;->e0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/x2;->f0:[F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/x2;->g0:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->b:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/x2;->f:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/android/launcher3/x2;->h:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/x2;->m:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/x2;->t:I

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/x2;->w:Z

    .line 10
    iput v2, p0, Lcom/android/launcher3/x2;->x:I

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->z:Z

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/x2;->c0:[I

    .line 15
    sget-object v1, Lcom/android/launcher3/z2;->Z1:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/x2;->U:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->V()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/a;->setMarkersCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher3/x2;->i:I

    .line 6
    .line 7
    return-void
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

.method private G(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/a;->setActiveMarker(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method private H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/m2;->f(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/launcher3/x2;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->l0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method private H0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/R2;->p(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

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

.method private Q(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/android/launcher3/x2;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    sub-int/2addr v5, p1

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v1, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v1, v4

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
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

.method private b0(II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/x2;->g0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-int v1, v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public static synthetic d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method static bridge synthetic e(Lcom/android/launcher3/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/x2;->F0()V

    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/x2;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->l0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private i0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/x2;->x:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/launcher3/x2;->n:F

    .line 29
    .line 30
    iput v1, p0, Lcom/android/launcher3/x2;->p:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/android/launcher3/x2;->q:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/x2;->x:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method private l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

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

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private n0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/x2;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/x2;->t:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/x2;->x:I

    .line 9
    .line 10
    return-void
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

.method private s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/android/launcher3/x2;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method private setEnableFreeScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/x2;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->setEnableOverscroll(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method protected A0(IIIZLandroid/animation/TimeInterpolator;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->H0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/launcher3/x2;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->awakenScrollBars(I)Z

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    move v7, p3

    .line 30
    :goto_0
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->k0()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/m2;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/android/launcher3/x2;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-eqz p5, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Lcom/android/launcher3/m2;->q(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/launcher3/x2;->k:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/android/launcher3/m2;->q(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getUnboundedScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move v5, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/m2;->r(IIIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/x2;->G0()V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->computeScroll()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->l0()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_7
    return v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method protected B(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/x2;->D(Landroid/view/MotionEvent;F)V

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

.method protected B0(IIZLandroid/animation/TimeInterpolator;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->H0(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getUnboundedScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/x2;->A0(IIIZLandroid/animation/TimeInterpolator;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public C0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x2ee

    .line 4
    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/launcher3/x2;->B0(IIZLandroid/animation/TimeInterpolator;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method protected D(Landroid/view/MotionEvent;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int v0, v1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/x2;->b0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget p1, p0, Lcom/android/launcher3/x2;->p:F

    .line 29
    .line 30
    sub-float p1, v1, p1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iget v0, p0, Lcom/android/launcher3/x2;->u:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p2, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-le p1, p2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/android/launcher3/x2;->t:I

    .line 49
    .line 50
    iget p2, p0, Lcom/android/launcher3/x2;->r:F

    .line 51
    .line 52
    iget v0, p0, Lcom/android/launcher3/x2;->p:F

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr p2, v0

    .line 60
    iput p2, p0, Lcom/android/launcher3/x2;->r:F

    .line 61
    .line 62
    iput v1, p0, Lcom/android/launcher3/x2;->p:F

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/android/launcher3/x2;->q:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->g0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->k0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method protected D0(II)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->H0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getUnboundedScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/android/launcher3/x2;->d:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x2ee

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/x2;->y0(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    mul-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-direct {p0, v2}, Lcom/android/launcher3/x2;->G(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float/2addr v2, v0

    .line 57
    add-float/2addr v0, v2

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v2, p0, Lcom/android/launcher3/x2;->e:I

    .line 63
    .line 64
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getDurationScale()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float p2, p2

    .line 73
    div-float/2addr v0, p2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 79
    .line 80
    mul-float/2addr p2, v0

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    mul-float/2addr v2, p2

    .line 87
    float-to-int p2, v2

    .line 88
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/x2;->z0(III)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method protected E0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->p0(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method protected I(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
.end method

.method public J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->s:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/x2;->s:[I

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public O(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 22
    .line 23
    .line 24
.end method

.method protected R([IZLcom/android/launcher3/x2$b;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v0, v4

    .line 18
    :cond_1
    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, v5

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v1, v6

    .line 32
    iget-object v6, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v1, v7

    .line 37
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v1, v6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v1, v6

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v6, v7

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->d0()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v6

    .line 61
    :goto_2
    if-eq v3, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-interface {v9, v8}, Lcom/android/launcher3/x2$b;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    div-int/lit8 v10, v10, 0x2

    .line 80
    .line 81
    sub-int v10, v1, v10

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    add-int/2addr v13, v7

    .line 98
    add-int/2addr v12, v10

    .line 99
    invoke-virtual {v8, v7, v10, v13, v12}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sub-int v8, v7, v6

    .line 103
    .line 104
    aget v10, p1, v3

    .line 105
    .line 106
    if-eq v10, v8, :cond_4

    .line 107
    .line 108
    aput v8, p1, v3

    .line 109
    .line 110
    move v2, v5

    .line 111
    :cond_4
    iget v8, p0, Lcom/android/launcher3/x2;->m:I

    .line 112
    .line 113
    add-int/2addr v11, v8

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getChildGap()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v11, v8

    .line 119
    add-int/2addr v7, v11

    .line 120
    :cond_5
    add-int/2addr v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    return v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->s:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method protected T(ILandroid/view/View;I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/android/launcher3/x2;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, p3, -0x1

    .line 32
    .line 33
    :cond_2
    if-ltz v1, :cond_4

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-le v1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p3}, Lcom/android/launcher3/x2;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Lcom/android/launcher3/x2;->m:I

    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    :goto_1
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr p2, p3

    .line 66
    div-float/2addr p1, p2

    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
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

.method protected U(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/m2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/android/launcher3/x2;->u:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/android/launcher3/x2;->v:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    float-to-int v2, v2

    .line 56
    iput v2, p0, Lcom/android/launcher3/x2;->c:I

    .line 57
    .line 58
    const/high16 v2, 0x437a0000    # 250.0f

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    float-to-int v2, v2

    .line 62
    iput v2, p0, Lcom/android/launcher3/x2;->d:I

    .line 63
    .line 64
    const v2, 0x44bb8000    # 1500.0f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, p0, Lcom/android/launcher3/x2;->e:I

    .line 70
    .line 71
    sget-boolean v1, Lcom/android/launcher3/R2;->k:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/android/launcher3/v2;->a(Lcom/android/launcher3/x2;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public W(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->U:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/pageindicators/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/a;->setMarkersCount(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method protected Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->A:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/x2;->i:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method protected a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x11

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x42

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
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

.method protected c0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/x2;->G0()V

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
    .line 22
    .line 23
    .line 24
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->v()Z

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

.method protected d0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    move p2, v2

    .line 24
    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    if-ne p2, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v0

    .line 52
    if-ge p1, p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method protected e0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->z:Z

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

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    :goto_0
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
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

.method public forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->b0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected getChildGap()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1401b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method protected getDownMotionX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->n:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method protected getDownMotionY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->o:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDurationScale()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getExpectedWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getNextPage()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 8
    .line 9
    return v0
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

.method public getNormalChildHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getExpectedHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
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

.method public getNormalChildWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getExpectedWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
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

.method public getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getPageIndicator()Lcom/android/launcher3/pageindicators/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/x2;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method protected getPageSnapDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x2ee

    .line 11
    .line 12
    return v0
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

.method protected getScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, LE1/s;->y:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method protected getUnboundedScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->B:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getVisibleChildrenRange()[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v3, v2, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v3, v2, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sub-float v1, v3, v1

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float v1, v3, v1

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    div-float/2addr v0, v2

    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    move v5, v3

    .line 44
    move v6, v4

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v5, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-float v9, v9

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-float/2addr v9, v10

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    int-to-float v10, v10

    .line 67
    sub-float/2addr v9, v10

    .line 68
    cmpg-float v10, v9, v0

    .line 69
    .line 70
    if-gtz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    add-float/2addr v9, v8

    .line 78
    cmpl-float v8, v9, v1

    .line 79
    .line 80
    if-ltz v8, :cond_2

    .line 81
    .line 82
    if-ne v6, v4, :cond_1

    .line 83
    .line 84
    move v6, v5

    .line 85
    :cond_1
    move v7, v5

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/x2;->c0:[I

    .line 90
    .line 91
    aput v6, v0, v3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput v7, v0, v1

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method protected h0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j0(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->z(F)V

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
    .line 22
    .line 23
    .line 24
.end method

.method protected k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method protected l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method protected m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPageDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method protected o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

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
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v6, v2

    .line 47
    move v2, v0

    .line 48
    move v0, v6

    .line 49
    :goto_0
    cmpl-float v4, v0, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    cmpl-float v5, v2, v3

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    cmpg-float p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_5

    .line 64
    .line 65
    cmpg-float p1, v2, v3

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-gtz v4, :cond_5

    .line 71
    .line 72
    cmpl-float p1, v2, v3

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->q0()Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->r0()Z

    .line 82
    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v3

    .line 31
    const/16 v3, 0x1000

    .line 32
    .line 33
    const/16 v5, 0x2000

    .line 34
    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v5

    .line 55
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->l(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/android/launcher3/x2;->t:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->i0(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/x2;->m0()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/android/launcher3/x2;->x:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->B(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/x2;->n0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v0, p0, Lcom/android/launcher3/x2;->n:F

    .line 75
    .line 76
    iput v1, p0, Lcom/android/launcher3/x2;->o:F

    .line 77
    .line 78
    iput v0, p0, Lcom/android/launcher3/x2;->p:F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/android/launcher3/x2;->q:F

    .line 82
    .line 83
    iput v0, p0, Lcom/android/launcher3/x2;->r:F

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/launcher3/x2;->x:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/m2;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p1, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget v0, p0, Lcom/android/launcher3/x2;->u:I

    .line 117
    .line 118
    div-int/2addr v0, v3

    .line 119
    if-ge p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget p1, p0, Lcom/android/launcher3/x2;->n:F

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    iget v0, p0, Lcom/android/launcher3/x2;->o:F

    .line 126
    .line 127
    float-to-int v0, v0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/x2;->b0(II)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput v2, p0, Lcom/android/launcher3/x2;->t:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iput v4, p0, Lcom/android/launcher3/x2;->t:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_0
    iput v4, p0, Lcom/android/launcher3/x2;->t:I

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/m2;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/android/launcher3/x2;->a:Z

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->l0()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iget p1, p0, Lcom/android/launcher3/x2;->t:I

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a
    return v4
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/x2;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/android/launcher3/x2;->s:[I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    array-length p3, p3

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-array p3, p2, [I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/x2;->s:[I

    .line 22
    .line 23
    move p3, p1

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p5, p0, Lcom/android/launcher3/x2;->s:[I

    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher3/x2;->d0:Lcom/android/launcher3/x2$b;

    .line 30
    .line 31
    invoke-virtual {p0, p5, p1, v0}, Lcom/android/launcher3/x2;->R([IZLcom/android/launcher3/x2$b;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p1, p3

    .line 39
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    new-instance p5, Lcom/android/launcher3/x2$a;

    .line 52
    .line 53
    invoke-direct {p5, p0}, Lcom/android/launcher3/x2$a;-><init>(Lcom/android/launcher3/x2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/x2;->F0()V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-boolean p3, p0, Lcom/android/launcher3/x2;->f:Z

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget p3, p0, Lcom/android/launcher3/x2;->g:I

    .line 68
    .line 69
    if-ltz p3, :cond_5

    .line 70
    .line 71
    if-ge p3, p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->E0()V

    .line 74
    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/android/launcher3/x2;->f:Z

    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/m2;->o()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->o0()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez v1, :cond_3

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    sub-int p2, v1, p2

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int v2, v3, v2

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/x2;->l(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v2, v4, :cond_8

    .line 36
    .line 37
    if-eq v2, v7, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/x2;->i0(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/android/launcher3/x2;->m0()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_2
    iget v1, v0, Lcom/android/launcher3/x2;->t:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->w0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->h0()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {v0}, Lcom/android/launcher3/x2;->n0()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_4
    iget v2, v0, Lcom/android/launcher3/x2;->t:I

    .line 70
    .line 71
    if-ne v2, v4, :cond_7

    .line 72
    .line 73
    iget v2, v0, Lcom/android/launcher3/x2;->x:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v5, :cond_5

    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v0, Lcom/android/launcher3/x2;->p:F

    .line 87
    .line 88
    iget v5, v0, Lcom/android/launcher3/x2;->q:F

    .line 89
    .line 90
    add-float/2addr v2, v5

    .line 91
    sub-float/2addr v2, v1

    .line 92
    iget v5, v0, Lcom/android/launcher3/x2;->r:F

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-float/2addr v5, v6

    .line 99
    iput v5, v0, Lcom/android/launcher3/x2;->r:F

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v5, v5, v6

    .line 108
    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    float-to-int v5, v2

    .line 112
    invoke-virtual {v0, v5, v3}, Lcom/android/launcher3/x2;->scrollBy(II)V

    .line 113
    .line 114
    .line 115
    iput v1, v0, Lcom/android/launcher3/x2;->p:F

    .line 116
    .line 117
    int-to-float v1, v5

    .line 118
    sub-float/2addr v2, v1

    .line 119
    iput v2, v0, Lcom/android/launcher3/x2;->q:F

    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/x2;->B(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_8
    iget v2, v0, Lcom/android/launcher3/x2;->t:I

    .line 134
    .line 135
    if-ne v2, v4, :cond_20

    .line 136
    .line 137
    iget v2, v0, Lcom/android/launcher3/x2;->x:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v5, :cond_9

    .line 144
    .line 145
    return v4

    .line 146
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v5, v0, Lcom/android/launcher3/x2;->l:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    iget v6, v0, Lcom/android/launcher3/x2;->v:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/16 v8, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v5, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-int v2, v2

    .line 165
    iget v5, v0, Lcom/android/launcher3/x2;->n:F

    .line 166
    .line 167
    sub-float v5, v1, v5

    .line 168
    .line 169
    float-to-int v5, v5

    .line 170
    iget v6, v0, Lcom/android/launcher3/x2;->g:I

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-float v8, v8

    .line 185
    int-to-float v6, v6

    .line 186
    const v9, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v9, v6

    .line 190
    cmpl-float v8, v8, v9

    .line 191
    .line 192
    if-lez v8, :cond_a

    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_0

    .line 196
    :cond_a
    move v8, v3

    .line 197
    :goto_0
    iget v9, v0, Lcom/android/launcher3/x2;->r:F

    .line 198
    .line 199
    iget v10, v0, Lcom/android/launcher3/x2;->p:F

    .line 200
    .line 201
    iget v11, v0, Lcom/android/launcher3/x2;->q:F

    .line 202
    .line 203
    add-float/2addr v10, v11

    .line 204
    sub-float/2addr v10, v1

    .line 205
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-float/2addr v9, v1

    .line 210
    iput v9, v0, Lcom/android/launcher3/x2;->r:F

    .line 211
    .line 212
    iget v1, v0, Lcom/android/launcher3/x2;->u:I

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    cmpl-float v1, v9, v1

    .line 216
    .line 217
    if-lez v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/android/launcher3/x2;->t0(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    move v1, v4

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    move v1, v3

    .line 228
    :goto_1
    iget-boolean v9, v0, Lcom/android/launcher3/x2;->a:Z

    .line 229
    .line 230
    if-nez v9, :cond_19

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    const v9, 0x3ea8f5c3    # 0.33f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v6, v9

    .line 241
    cmpl-float v6, v7, v6

    .line 242
    .line 243
    if-lez v6, :cond_c

    .line 244
    .line 245
    int-to-float v6, v2

    .line 246
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-float v7, v5

    .line 251
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    cmpl-float v6, v6, v7

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    move v6, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    move v6, v3

    .line 264
    :goto_2
    iget-boolean v7, v0, Lcom/android/launcher3/x2;->a0:Z

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    if-lez v5, :cond_d

    .line 269
    .line 270
    :goto_3
    move v5, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move v5, v3

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    if-gez v5, :cond_d

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    if-eqz v7, :cond_f

    .line 278
    .line 279
    if-lez v2, :cond_10

    .line 280
    .line 281
    :goto_5
    move v3, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    if-gez v2, :cond_10

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    :goto_6
    if-eqz v8, :cond_11

    .line 287
    .line 288
    if-nez v5, :cond_11

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    :cond_11
    if-eqz v1, :cond_14

    .line 293
    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    :cond_12
    iget v7, v0, Lcom/android/launcher3/x2;->g:I

    .line 297
    .line 298
    if-lez v7, :cond_14

    .line 299
    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v0, v7, v2}, Lcom/android/launcher3/x2;->D0(II)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_14
    if-eqz v8, :cond_15

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    :cond_15
    if-eqz v1, :cond_18

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    :cond_16
    iget v1, v0, Lcom/android/launcher3/x2;->g:I

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-int/2addr v3, v4

    .line 327
    if-ge v1, v3, :cond_18

    .line 328
    .line 329
    iget v1, v0, Lcom/android/launcher3/x2;->g:I

    .line 330
    .line 331
    if-eqz v6, :cond_17

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    add-int/2addr v1, v4

    .line 335
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/x2;->D0(II)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_18
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->w0()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_19
    iget-object v1, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/android/launcher3/m2;->o()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_1a

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lcom/android/launcher3/x2;->h(Z)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    neg-int v2, v2

    .line 361
    int-to-float v2, v2

    .line 362
    mul-float/2addr v2, v1

    .line 363
    float-to-int v11, v2

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    mul-float/2addr v2, v1

    .line 370
    float-to-int v9, v2

    .line 371
    iget-object v2, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/android/launcher3/x2;->k:Landroid/view/animation/Interpolator;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lcom/android/launcher3/m2;->q(Landroid/animation/TimeInterpolator;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/high16 v13, -0x80000000

    .line 389
    .line 390
    const v14, 0x7fffffff

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v8 .. v16}, Lcom/android/launcher3/m2;->e(IIIIIIII)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/android/launcher3/m2;->k()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    div-float/2addr v2, v1

    .line 404
    float-to-int v1, v2

    .line 405
    invoke-direct {v0, v1}, Lcom/android/launcher3/x2;->Q(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v0, Lcom/android/launcher3/x2;->h:I

    .line 410
    .line 411
    iget-boolean v2, v0, Lcom/android/launcher3/x2;->a0:Z

    .line 412
    .line 413
    if-nez v2, :cond_1b

    .line 414
    .line 415
    move v2, v3

    .line 416
    goto :goto_9

    .line 417
    :cond_1b
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v4

    .line 422
    :goto_9
    invoke-virtual {v0, v2}, Lcom/android/launcher3/x2;->S(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-boolean v5, v0, Lcom/android/launcher3/x2;->a0:Z

    .line 427
    .line 428
    if-nez v5, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sub-int/2addr v5, v4

    .line 435
    goto :goto_a

    .line 436
    :cond_1c
    move v5, v3

    .line 437
    :goto_a
    invoke-virtual {v0, v5}, Lcom/android/launcher3/x2;->S(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-boolean v6, v0, Lcom/android/launcher3/x2;->b:Z

    .line 442
    .line 443
    if-eqz v6, :cond_1f

    .line 444
    .line 445
    if-lez v1, :cond_1f

    .line 446
    .line 447
    iget v6, v0, Lcom/android/launcher3/x2;->i:I

    .line 448
    .line 449
    if-ge v1, v6, :cond_1f

    .line 450
    .line 451
    div-int/2addr v2, v7

    .line 452
    if-ge v1, v2, :cond_1d

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1d
    add-int/2addr v5, v6

    .line 456
    div-int/2addr v5, v7

    .line 457
    if-le v1, v5, :cond_1e

    .line 458
    .line 459
    move v3, v6

    .line 460
    goto :goto_b

    .line 461
    :cond_1e
    iget v1, v0, Lcom/android/launcher3/x2;->h:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->S(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_b
    iget-object v1, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 468
    .line 469
    int-to-float v2, v3

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    mul-float/2addr v2, v3

    .line 475
    float-to-int v2, v2

    .line 476
    invoke-virtual {v1, v2}, Lcom/android/launcher3/m2;->p(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/android/launcher3/m2;->j()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    rsub-int v1, v1, 0x10e

    .line 486
    .line 487
    if-lez v1, :cond_1f

    .line 488
    .line 489
    iget-object v2, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lcom/android/launcher3/m2;->d(I)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->h0()V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_20
    if-ne v2, v7, :cond_22

    .line 502
    .line 503
    iget v1, v0, Lcom/android/launcher3/x2;->g:I

    .line 504
    .line 505
    sub-int/2addr v1, v4

    .line 506
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget v2, v0, Lcom/android/launcher3/x2;->g:I

    .line 511
    .line 512
    if-eq v1, v2, :cond_21

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_21
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->w0()V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_22
    if-ne v2, v6, :cond_24

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sub-int/2addr v1, v4

    .line 529
    iget v2, v0, Lcom/android/launcher3/x2;->g:I

    .line 530
    .line 531
    add-int/2addr v2, v4

    .line 532
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget v2, v0, Lcom/android/launcher3/x2;->g:I

    .line 537
    .line 538
    if-eq v1, v2, :cond_23

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_23
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->w0()V

    .line 545
    .line 546
    .line 547
    :cond_24
    :goto_d
    invoke-direct {v0}, Lcom/android/launcher3/x2;->n0()V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_25
    iget-object v2, v0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/android/launcher3/m2;->o()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_26

    .line 558
    .line 559
    invoke-direct {v0, v3}, Lcom/android/launcher3/x2;->h(Z)V

    .line 560
    .line 561
    .line 562
    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v0, Lcom/android/launcher3/x2;->p:F

    .line 567
    .line 568
    iput v2, v0, Lcom/android/launcher3/x2;->n:F

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v0, Lcom/android/launcher3/x2;->o:F

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput v2, v0, Lcom/android/launcher3/x2;->q:F

    .line 578
    .line 579
    iput v2, v0, Lcom/android/launcher3/x2;->r:F

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v0, Lcom/android/launcher3/x2;->x:I

    .line 586
    .line 587
    iget v1, v0, Lcom/android/launcher3/x2;->t:I

    .line 588
    .line 589
    if-ne v1, v4, :cond_27

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->g0()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->k0()V

    .line 595
    .line 596
    .line 597
    :cond_27
    :goto_e
    return v4
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/x2;->E()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/x2;->g:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->H0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/x2;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->c0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/x2;->E()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected p0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/x2;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/m2;->p(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->H(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->r0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->q0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->r0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 55
    return p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method protected r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/android/launcher3/x2;->g:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/m2;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
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

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->b0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public scrollBy(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getUnboundedScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/x2;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public scrollTo(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/x2;->i:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/x2;->H(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/android/launcher3/x2;->i:I

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/R2;->p(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_2
    iput p1, p0, Lcom/android/launcher3/x2;->B:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v3, p0, Lcom/android/launcher3/x2;->i:I

    .line 37
    .line 38
    if-le p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-gez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-gez p1, :cond_5

    .line 50
    .line 51
    :goto_2
    move v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v4, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iget v4, p0, Lcom/android/launcher3/x2;->i:I

    .line 56
    .line 57
    if-le p1, v4, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget v1, p0, Lcom/android/launcher3/x2;->i:I

    .line 65
    .line 66
    :cond_7
    invoke-super {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/android/launcher3/x2;->w:Z

    .line 70
    .line 71
    if-eqz p2, :cond_c

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/android/launcher3/x2;->z:Z

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    iget p2, p0, Lcom/android/launcher3/x2;->i:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->j0(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    int-to-float p1, p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->j0(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    if-eqz v4, :cond_d

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    iget v1, p0, Lcom/android/launcher3/x2;->i:I

    .line 98
    .line 99
    :goto_4
    invoke-super {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/android/launcher3/x2;->w:Z

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/android/launcher3/x2;->z:Z

    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 109
    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->j0(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    iget p2, p0, Lcom/android/launcher3/x2;->i:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->j0(F)V

    .line 122
    .line 123
    .line 124
    :cond_c
    return-void

    .line 125
    :cond_d
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->z:Z

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->j0(F)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/android/launcher3/x2;->z:Z

    .line 134
    .line 135
    :cond_e
    iput p1, p0, Lcom/android/launcher3/x2;->A:I

    .line 136
    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setCurrentPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/android/launcher3/x2;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/launcher3/x2;->H0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/x2;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->E0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->c0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method protected setDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/x2;->k:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/m2;->q(Landroid/animation/TimeInterpolator;)V

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
.end method

.method protected setEnableOverscroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/x2;->w:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 22
    .line 23
    .line 24
.end method

.method public setPageSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/x2;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->requestLayout()V

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

.method protected t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method protected t0(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/x2;->c:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

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

.method public u0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->x(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method protected w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageSnapDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/x2;->y0(II)Z

    .line 10
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
.end method

.method protected x(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getUnboundedScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/m2;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/m2;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/x2;->A:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/m2;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/m2;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/x2;->j:Lcom/android/launcher3/m2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/m2;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/x2;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    iget v0, p0, Lcom/android/launcher3/x2;->h:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/x2;->s0()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/android/launcher3/x2;->g:I

    .line 76
    .line 77
    iget v0, p0, Lcom/android/launcher3/x2;->h:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/android/launcher3/x2;->H0(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 84
    .line 85
    iput v1, p0, Lcom/android/launcher3/x2;->h:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->c0(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/android/launcher3/x2;->t:I

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->l0()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->m()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    return p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public x0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/x2;->y0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public y0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/x2;->B0(IIZLandroid/animation/TimeInterpolator;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method protected z(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Lcom/android/launcher3/touch/l;->a(FI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/android/launcher3/x2;->A:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/android/launcher3/x2;->i:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lcom/android/launcher3/x2;->A:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
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

.method protected z0(III)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/x2;->A0(IIIZLandroid/animation/TimeInterpolator;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
