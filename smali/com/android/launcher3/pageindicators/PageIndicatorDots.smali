.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.super Lcom/android/launcher3/pageindicators/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/util/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;,
        Lcom/android/launcher3/pageindicators/PageIndicatorDots$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Lf0/i;

.field private static final z:Landroid/graphics/RectF;


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:F

.field private k:F

.field private l:Landroid/animation/ObjectAnimator;

.field private m:[F

.field public n:Z

.field private o:F

.field private p:Z

.field private q:F

.field protected final r:Lf0/l;

.field private s:Landroid/graphics/Point;

.field private final t:Landroid/graphics/RectF;

.field u:I

.field private v:Z

.field private final w:Landroid/os/Handler;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$a;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "current_position"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->A:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$b;

    .line 20
    .line 21
    const-string v1, "background_damped"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->B:Lf0/i;

    .line 27
    .line 28
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/pageindicators/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->p:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->s:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->t:Landroid/graphics/RectF;

    .line 8
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 11
    new-instance p2, Ld2/k;

    invoke-direct {p2, p0}, Ld2/k;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->x:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Ld2/l;

    invoke-direct {p2, p0}, Ld2/l;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->y:Ljava/lang/Runnable;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->d:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f06042a

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070469

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p2, v1

    .line 19
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 20
    new-instance p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Ld2/m;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p2, 0x7f06042b

    .line 21
    invoke-static {p1, p2}, LD/b;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->f:I

    const p2, 0x7f06042c

    .line 22
    invoke-static {p1, p2}, LD/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->g:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 24
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    new-instance p1, Lf0/l;

    sget-object p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->B:Lf0/i;

    invoke-direct {p1, p0, p2, p3}, Lf0/l;-><init>(Ljava/lang/Object;Lf0/i;F)V

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->r:Lf0/l;

    .line 26
    new-instance p2, Lf0/m;

    invoke-direct {p2, p3}, Lf0/m;-><init>(F)V

    const p3, 0x44bb8000    # 1500.0f

    .line 27
    invoke-virtual {p2, p3}, Lf0/m;->f(F)Lf0/m;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p2, p3}, Lf0/m;->d(F)Lf0/m;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lf0/l;->x(Lf0/m;)Lf0/l;

    return-void
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/android/launcher3/pageindicators/a$a;->a(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 29
    .line 30
    return-void
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

.method private synthetic D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/android/launcher3/pageindicators/a$a;->a(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 29
    .line 30
    return-void
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

.method private synthetic E(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private H()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->r:Lf0/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf0/h;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->r:Lf0/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/l;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->r:Lf0/l;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf0/h;->o(F)Lf0/h;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->r:Lf0/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf0/l;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public static synthetic c(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->D()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->C()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/pageindicators/PageIndicatorDots;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->E(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    return p0
.end method

.method private getActiveRect()Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v4, v2, v3

    .line 11
    .line 12
    const/high16 v5, 0x40400000    # 3.0f

    .line 13
    .line 14
    mul-float/2addr v2, v5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    iget v6, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    mul-float/2addr v6, v2

    .line 24
    sub-float/2addr v5, v6

    .line 25
    iget v6, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 26
    .line 27
    add-float/2addr v5, v6

    .line 28
    div-float/2addr v5, v3

    .line 29
    sget-object v6, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->z:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-float v7, v7

    .line 36
    const/high16 v8, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v7, v8

    .line 39
    iget v9, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 40
    .line 41
    sub-float/2addr v7, v9

    .line 42
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    mul-float/2addr v7, v8

    .line 50
    iget v9, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 51
    .line 52
    add-float/2addr v7, v9

    .line 53
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    add-float/2addr v5, v1

    .line 57
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    add-float/2addr v4, v5

    .line 60
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    cmpg-float v1, v0, v8

    .line 63
    .line 64
    if-gez v1, :cond_0

    .line 65
    .line 66
    mul-float/2addr v0, v2

    .line 67
    mul-float/2addr v0, v3

    .line 68
    add-float/2addr v4, v0

    .line 69
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    add-float/2addr v4, v2

    .line 73
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    sub-float/2addr v0, v8

    .line 76
    mul-float/2addr v0, v2

    .line 77
    mul-float/2addr v0, v3

    .line 78
    add-float/2addr v5, v0

    .line 79
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    sub-float/2addr v1, v2

    .line 97
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    sub-float/2addr v1, v0

    .line 100
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    :cond_1
    return-object v6
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

.method static bridge synthetic h(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    return p0
.end method

.method static bridge synthetic l(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    return p0
.end method

.method static bridge synthetic m(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    return-object p0
.end method

.method static bridge synthetic p(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    return p0
.end method

.method static bridge synthetic r(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    return-void
.end method

.method static bridge synthetic t(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic u(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    return-void
.end method

.method static bridge synthetic v(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    return-void
.end method

.method static bridge synthetic w(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getActiveRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->n:Z

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

.method public B(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const v2, 0x409ccccd    # 4.9f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    fill-array-data v4, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v5, 0x190

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ld2/j;

    .line 46
    .line 47
    invoke-direct {v5, p0, v3}, Ld2/j;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    mul-int/lit16 v5, v3, 0x96

    .line 57
    .line 58
    add-int/lit16 v5, v5, 0x12c

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$c;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
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

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->A:Landroid/util/Property;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method protected a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public b(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_3

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    div-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    div-int v0, p1, p2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int v2, v0, p2

    .line 15
    .line 16
    add-int v3, v2, p2

    .line 17
    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, v4

    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, p2

    .line 26
    cmpg-float v2, p1, v2

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->x(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    int-to-float v2, v3

    .line 36
    sub-float/2addr v2, p2

    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    int-to-float p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->x(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    int-to-float p1, v0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->x(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    iget v4, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 18
    .line 19
    mul-float/2addr v4, v5

    .line 20
    sub-float/2addr v3, v4

    .line 21
    iget v4, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x3e800000    # 0.25f

    .line 33
    .line 34
    mul-float/2addr v5, v6

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    sub-float/2addr v7, v5

    .line 41
    const/high16 v8, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v7, v8

    .line 44
    iget v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 45
    .line 46
    add-float/2addr v7, v9

    .line 47
    iget-boolean v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->p:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    instance-of v9, v9, Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    iget v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 63
    .line 64
    cmpl-float v13, v9, v11

    .line 65
    .line 66
    if-lez v13, :cond_0

    .line 67
    .line 68
    move v13, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v13, v10

    .line 71
    :goto_0
    if-nez v13, :cond_1

    .line 72
    .line 73
    mul-float v14, v9, v6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v14, v11

    .line 77
    :goto_1
    add-float/2addr v14, v7

    .line 78
    add-float v15, v7, v5

    .line 79
    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    mul-float v13, v9, v6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v13, v11

    .line 86
    :goto_2
    add-float/2addr v15, v13

    .line 87
    const v13, 0x3da3d70a    # 0.08f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v9, v13

    .line 91
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-float v13, v13

    .line 100
    sub-float/2addr v13, v9

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    iget-object v4, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->t:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v4, v14, v9, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    mul-float/2addr v4, v8

    .line 114
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->t:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->d:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, v8, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->t:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v16, v4

    .line 128
    .line 129
    iget v4, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 130
    .line 131
    iget v9, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 132
    .line 133
    int-to-float v9, v9

    .line 134
    mul-float/2addr v9, v4

    .line 135
    add-float/2addr v9, v3

    .line 136
    iget-object v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->t:Landroid/graphics/RectF;

    .line 137
    .line 138
    sub-float v4, v3, v4

    .line 139
    .line 140
    iget v14, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 141
    .line 142
    add-float/2addr v9, v14

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    int-to-float v14, v14

    .line 148
    invoke-virtual {v13, v4, v11, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    mul-float/2addr v4, v8

    .line 157
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->t:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->d:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v1, v8, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v16, v4

    .line 166
    .line 167
    :goto_3
    iget v4, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 168
    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v4, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 171
    .line 172
    mul-float/2addr v4, v6

    .line 173
    add-float/2addr v3, v4

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    div-float v4, v4, v16

    .line 180
    .line 181
    iget-object v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget-boolean v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    sub-float v3, v5, v3

    .line 195
    .line 196
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 197
    .line 198
    neg-float v5, v5

    .line 199
    iput v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 200
    .line 201
    :cond_5
    :goto_4
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 202
    .line 203
    array-length v5, v5

    .line 204
    if-ge v10, v5, :cond_e

    .line 205
    .line 206
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_6

    .line 211
    .line 212
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->f:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->g:I

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 221
    .line 222
    iget-object v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m:[F

    .line 223
    .line 224
    aget v6, v6, v10

    .line 225
    .line 226
    mul-float/2addr v5, v6

    .line 227
    iget-object v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 233
    .line 234
    add-float/2addr v3, v5

    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    instance-of v6, v6, Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 247
    .line 248
    mul-float v3, v3, v16

    .line 249
    .line 250
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 251
    .line 252
    div-float v6, v6, v16

    .line 253
    .line 254
    add-float/2addr v3, v6

    .line 255
    div-float v6, v5, v3

    .line 256
    .line 257
    float-to-int v6, v6

    .line 258
    iget v8, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 259
    .line 260
    invoke-static {v6, v12, v8}, Lcom/android/launcher3/R2;->p(III)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v8, v6

    .line 265
    mul-float/2addr v3, v8

    .line 266
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 267
    .line 268
    add-float/2addr v7, v8

    .line 269
    sub-float/2addr v5, v3

    .line 270
    div-float v5, v5, v16

    .line 271
    .line 272
    add-float/2addr v7, v5

    .line 273
    iget v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 274
    .line 275
    add-int/2addr v6, v3

    .line 276
    :goto_6
    if-ge v3, v6, :cond_b

    .line 277
    .line 278
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 281
    .line 282
    if-ne v3, v8, :cond_8

    .line 283
    .line 284
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->f:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->g:I

    .line 288
    .line 289
    :goto_7
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 293
    .line 294
    if-eq v3, v5, :cond_9

    .line 295
    .line 296
    add-int/lit8 v5, v6, -0x1

    .line 297
    .line 298
    if-ne v3, v5, :cond_a

    .line 299
    .line 300
    :cond_9
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget v5, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 303
    .line 304
    sub-int/2addr v5, v12

    .line 305
    if-eq v3, v5, :cond_a

    .line 306
    .line 307
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 308
    .line 309
    const v8, 0x3f333333    # 0.7f

    .line 310
    .line 311
    .line 312
    mul-float/2addr v5, v8

    .line 313
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v1, v7, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 320
    .line 321
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v1, v7, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 327
    .line 328
    add-float/2addr v7, v5

    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    :goto_9
    iget v5, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 337
    .line 338
    if-ge v10, v5, :cond_e

    .line 339
    .line 340
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 341
    .line 342
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 343
    .line 344
    if-ne v10, v6, :cond_d

    .line 345
    .line 346
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->f:I

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    iget v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->g:I

    .line 350
    .line 351
    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 355
    .line 356
    iget-object v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->c:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 362
    .line 363
    add-float/2addr v3, v5

    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 368
    .line 369
    .line 370
    return-void
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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 37
    .line 38
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    float-to-int p2, v0

    .line 42
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3e800000    # 0.25f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v2, v1

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    add-float v4, v2, v1

    .line 21
    .line 22
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->s:Landroid/graphics/Point;

    .line 43
    .line 44
    return v6

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v7, :cond_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v5, v5, Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    cmpg-float v5, v5, v2

    .line 86
    .line 87
    if-ltz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    cmpl-float v5, v5, v4

    .line 94
    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    float-to-int v3, v3

    .line 109
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->s:Landroid/graphics/Point;

    .line 113
    .line 114
    return v6

    .line 115
    :cond_3
    iput-boolean v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->n:Z

    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-wide/16 v10, 0x64

    .line 122
    .line 123
    if-eq v5, v9, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v12, 0x3

    .line 130
    if-ne v5, v12, :cond_6

    .line 131
    .line 132
    :cond_5
    iput-boolean v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->n:Z

    .line 133
    .line 134
    new-instance v5, Ld2/i;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Ld2/i;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->H()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    instance-of v5, v5, Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 157
    .line 158
    if-eqz v5, :cond_11

    .line 159
    .line 160
    iget v5, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 161
    .line 162
    if-lez v5, :cond_10

    .line 163
    .line 164
    iget v12, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 165
    .line 166
    const/high16 v13, 0x40000000    # 2.0f

    .line 167
    .line 168
    mul-float/2addr v12, v13

    .line 169
    iget v14, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 170
    .line 171
    div-float/2addr v14, v13

    .line 172
    add-float/2addr v12, v14

    .line 173
    div-float v14, v1, v12

    .line 174
    .line 175
    float-to-int v14, v14

    .line 176
    invoke-static {v14, v9, v5}, Lcom/android/launcher3/R2;->p(III)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v14, v5

    .line 181
    mul-float/2addr v14, v12

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    sub-float/2addr v15, v1

    .line 188
    mul-float/2addr v15, v3

    .line 189
    iget v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 190
    .line 191
    add-float/2addr v15, v3

    .line 192
    iget v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 193
    .line 194
    add-float/2addr v15, v3

    .line 195
    sub-float/2addr v1, v14

    .line 196
    div-float/2addr v1, v13

    .line 197
    add-float/2addr v15, v1

    .line 198
    iget v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 199
    .line 200
    add-int/2addr v1, v5

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v3, v15

    .line 206
    div-float/2addr v3, v12

    .line 207
    float-to-int v3, v3

    .line 208
    iget v12, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 209
    .line 210
    add-int/2addr v3, v12

    .line 211
    iget-boolean v12, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 212
    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    iget v12, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 216
    .line 217
    sub-int/2addr v12, v3

    .line 218
    sub-int/2addr v12, v9

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    move v12, v3

    .line 221
    :goto_0
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 222
    .line 223
    if-eq v12, v13, :cond_14

    .line 224
    .line 225
    iget v12, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 226
    .line 227
    if-ge v5, v12, :cond_e

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v7, :cond_e

    .line 234
    .line 235
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 236
    .line 237
    if-le v3, v5, :cond_8

    .line 238
    .line 239
    add-int/lit8 v7, v1, -0x2

    .line 240
    .line 241
    if-le v3, v7, :cond_e

    .line 242
    .line 243
    :cond_8
    iget-boolean v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 244
    .line 245
    if-nez v6, :cond_14

    .line 246
    .line 247
    iput-boolean v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 248
    .line 249
    const-wide/16 v6, 0x12c

    .line 250
    .line 251
    if-gt v3, v5, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 259
    .line 260
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->y:Ljava/lang/Runnable;

    .line 261
    .line 262
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 263
    .line 264
    if-eq v3, v8, :cond_9

    .line 265
    .line 266
    sub-int/2addr v8, v9

    .line 267
    if-ne v3, v8, :cond_a

    .line 268
    .line 269
    :cond_9
    move-wide v10, v6

    .line 270
    :cond_a
    invoke-virtual {v1, v5, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->x:Ljava/lang/Runnable;

    .line 282
    .line 283
    add-int/lit8 v12, v1, -0x1

    .line 284
    .line 285
    if-eq v3, v12, :cond_c

    .line 286
    .line 287
    if-ne v3, v1, :cond_d

    .line 288
    .line 289
    :cond_c
    move-wide v10, v6

    .line 290
    :cond_d
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_e
    iget-object v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v6, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->v:Z

    .line 300
    .line 301
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 302
    .line 303
    sub-int/2addr v1, v9

    .line 304
    invoke-static {v3, v5, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-boolean v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    iget v3, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 313
    .line 314
    sub-int/2addr v3, v1

    .line 315
    add-int/lit8 v1, v3, -0x1

    .line 316
    .line 317
    :cond_f
    iget-object v3, v0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 318
    .line 319
    invoke-interface {v3, v1}, Lcom/android/launcher3/pageindicators/a$a;->a(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 324
    .line 325
    invoke-interface {v1, v6}, Lcom/android/launcher3/pageindicators/a$a;->a(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_11
    iget v1, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 330
    .line 331
    if-lez v1, :cond_13

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v3, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 338
    .line 339
    div-int/2addr v1, v3

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v1, v1

    .line 345
    div-float/2addr v3, v1

    .line 346
    float-to-int v1, v3

    .line 347
    iget v3, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 348
    .line 349
    sub-int/2addr v3, v9

    .line 350
    invoke-static {v1, v6, v3}, Lcom/android/launcher3/R2;->p(III)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v3, v0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 355
    .line 356
    iget-boolean v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->h:Z

    .line 357
    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    iget v5, v0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 361
    .line 362
    sub-int/2addr v5, v1

    .line 363
    add-int/lit8 v1, v5, -0x1

    .line 364
    .line 365
    :cond_12
    invoke-interface {v3, v1}, Lcom/android/launcher3/pageindicators/a$a;->a(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_13
    iget-object v1, v0, Lcom/android/launcher3/pageindicators/a;->b:Lcom/android/launcher3/pageindicators/a$a;

    .line 370
    .line 371
    invoke-interface {v1, v6}, Lcom/android/launcher3/pageindicators/a$a;->a(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v1, v1, Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    iget-object v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->s:Landroid/graphics/Point;

    .line 383
    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->s:Landroid/graphics/Point;

    .line 391
    .line 392
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    sub-float/2addr v1, v3

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    cmpg-float v2, v3, v2

    .line 401
    .line 402
    if-ltz v2, :cond_16

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    cmpl-float v2, v2, v4

    .line 409
    .line 410
    if-lez v2, :cond_15

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_15
    const/4 v1, 0x0

    .line 414
    iput v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_16
    :goto_2
    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 418
    .line 419
    const v3, 0x3ca3d70a    # 0.02f

    .line 420
    .line 421
    .line 422
    mul-float/2addr v1, v3

    .line 423
    add-float/2addr v2, v1

    .line 424
    iput v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->q:F

    .line 425
    .line 426
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 427
    .line 428
    .line 429
    :cond_17
    new-instance v1, Landroid/graphics/Point;

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    float-to-int v2, v2

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    float-to-int v3, v3

    .line 441
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->s:Landroid/graphics/Point;

    .line 445
    .line 446
    return v9
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
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setActiveMarker(I)V
    .locals 0

    return-void
.end method

.method public setInActiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public x(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v1, 0x3e800000    # 0.25f

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->e:F

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->o:F

    .line 21
    .line 22
    div-float/2addr v3, v2

    .line 23
    add-float/2addr v1, v3

    .line 24
    div-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iget v1, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v2, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->i:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, p0, Lcom/android/launcher3/pageindicators/a;->a:I

    .line 41
    .line 42
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    if-lt v1, v4, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    iput v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 51
    .line 52
    if-gt v1, v3, :cond_2

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v3, p1

    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-lt v1, v3, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->u:I

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    .line 68
    .line 69
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    .line 70
    .line 71
    sub-float/2addr p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v1, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    cmpg-float p1, p1, v1

    .line 80
    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    .line 84
    .line 85
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    .line 92
    .line 93
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->j:F

    .line 102
    .line 103
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->k:F

    .line 104
    .line 105
    cmpl-float v1, p1, v1

    .line 106
    .line 107
    const/high16 v3, 0x3f000000    # 0.5f

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    sub-float/2addr p1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-float/2addr p1, v3

    .line 114
    :goto_1
    sget-object v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->A:Landroid/util/Property;

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    aput p1, v2, v0

    .line 119
    .line 120
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$d;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$d;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Ld2/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    const-wide/16 v0, 0x96

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
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

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public z(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
