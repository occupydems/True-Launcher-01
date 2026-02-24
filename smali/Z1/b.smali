.class public abstract LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/util/Property;

.field public static final m:Landroid/util/Property;

.field private static final n:Landroid/animation/RectEvaluator;

.field private static final o:Landroid/graphics/Rect;

.field private static final p:Landroid/graphics/Rect;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:F

.field private j:Landroid/animation/ObjectAnimator;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ1/b$a;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LZ1/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ1/b;->l:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, LZ1/b$b;

    .line 13
    .line 14
    const-string v1, "shift"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LZ1/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ1/b;->m:Landroid/util/Property;

    .line 20
    .line 21
    new-instance v0, Landroid/animation/RectEvaluator;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZ1/b;->n:Landroid/animation/RectEvaluator;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LZ1/b;->o:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LZ1/b;->p:Landroid/graphics/Rect;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ1/b;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, LZ1/b;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZ1/b;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f060136

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, LZ1/b;->c:I

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    or-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, LZ1/b;->h(F)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, LZ1/b;->i:F

    .line 52
    .line 53
    return-void
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

.method static bridge synthetic a(LZ1/b;)F
    .locals 0

    .line 1
    iget p0, p0, LZ1/b;->k:F

    return p0
.end method

.method static bridge synthetic b(LZ1/b;)F
    .locals 0

    .line 1
    iget p0, p0, LZ1/b;->i:F

    return p0
.end method

.method static bridge synthetic c(LZ1/b;F)V
    .locals 0

    .line 1
    iput p1, p0, LZ1/b;->i:F

    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/b;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZ1/b;->g:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, LZ1/b;->o:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LZ1/b;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LZ1/b;->i:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LZ1/b;->h:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LZ1/b;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, LZ1/b;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LZ1/b;->n:Landroid/animation/RectEvaluator;

    .line 35
    .line 36
    iget v3, p0, LZ1/b;->i:F

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
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
.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, LZ1/b;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LZ1/b;->f()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LZ1/b;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ1/b;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, LZ1/b;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LZ1/b;->e:Z

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

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

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

.method protected g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ1/b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LZ1/b;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LZ1/b;->e:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LZ1/b;->f()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LZ1/b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method protected h(F)V
    .locals 2

    .line 1
    iput p1, p0, LZ1/b;->k:F

    .line 2
    .line 3
    iget-object v0, p0, LZ1/b;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p0, LZ1/b;->c:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/b;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LZ1/b;->i:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LZ1/b;->h:Landroid/view/View;

    .line 8
    .line 9
    return-void
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

.method public abstract j(Landroid/view/View;Landroid/graphics/Rect;)V
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ1/b;->g()V

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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LZ1/b;->e()V

    .line 7
    .line 8
    .line 9
    iget v3, p0, LZ1/b;->k:F

    .line 10
    .line 11
    const v4, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    cmpl-float v3, v3, v4

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LZ1/b;->h:Landroid/view/View;

    .line 21
    .line 22
    sget-object v3, LZ1/b;->l:Landroid/util/Property;

    .line 23
    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    aput v4, v5, v0

    .line 27
    .line 28
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LZ1/b;->m:Landroid/util/Property;

    .line 33
    .line 34
    new-array v6, v1, [F

    .line 35
    .line 36
    aput v4, v6, v0

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    new-instance v3, LZ1/b$c;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v1}, LZ1/b$c;-><init>(LZ1/b;Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, LZ1/b;->i(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LZ1/b;->l:Landroid/util/Property;

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v4, v1, v0

    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, LZ1/b;->f:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, LZ1/b;->f:Landroid/view/View;

    .line 88
    .line 89
    if-ne v3, p1, :cond_2

    .line 90
    .line 91
    iput-object v2, p0, LZ1/b;->f:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, LZ1/b;->e()V

    .line 94
    .line 95
    .line 96
    sget-object v3, LZ1/b;->l:Landroid/util/Property;

    .line 97
    .line 98
    new-array v1, v1, [F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    aput v4, v1, v0

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    new-instance v3, LZ1/b$c;

    .line 118
    .line 119
    invoke-direct {v3, p0, v2, v0}, LZ1/b$c;-><init>(LZ1/b;Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-virtual {p0}, LZ1/b;->g()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object p1, v2

    .line 132
    :goto_2
    iput-object p1, p0, LZ1/b;->f:Landroid/view/View;

    .line 133
    .line 134
    iget-object p1, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LZ1/b;->j:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    const-wide/16 v0, 0x96

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
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
