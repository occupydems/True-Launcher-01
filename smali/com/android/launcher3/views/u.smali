.class public abstract Lcom/android/launcher3/views/u;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/u$b;,
        Lcom/android/launcher3/views/u$c;
    }
.end annotation


# static fields
.field private static final e:Lf0/i;


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private final b:Lf0/l;

.field private c:F

.field private d:Lcom/android/launcher3/views/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/u$a;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/u$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/views/u;->e:Lf0/i;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/views/u;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/launcher3/views/u;->c:F

    .line 13
    .line 14
    new-instance p2, Lf0/l;

    .line 15
    .line 16
    sget-object p3, Lcom/android/launcher3/views/u;->e:Lf0/i;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p1}, Lf0/l;-><init>(Ljava/lang/Object;Lf0/i;F)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/views/u;->b:Lf0/l;

    .line 22
    .line 23
    new-instance p3, Lf0/m;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lf0/m;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const p1, 0x44548000    # 850.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lf0/m;->f(F)Lf0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 p3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lf0/m;->d(F)Lf0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lf0/l;->x(Lf0/m;)Lf0/l;

    .line 42
    .line 43
    .line 44
    return-void
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

.method static bridge synthetic a(Lcom/android/launcher3/views/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/u;->c:F

    return p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/views/u;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/u;->f(F)V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/launcher3/views/u;Lcom/android/launcher3/views/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/u;->setActiveEdge(Lcom/android/launcher3/views/u$b;)V

    return-void
.end method

.method private f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/u;->b:Lf0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/h;->p(F)Lf0/h;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/views/u;->b:Lf0/l;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/views/u;->c:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf0/h;->o(F)Lf0/h;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/views/u;->b:Lf0/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/l;->r()V

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
.end method

.method private setActiveEdge(Lcom/android/launcher3/views/u$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/u;->d:Lcom/android/launcher3/views/u$b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/views/u$b;->a(Lcom/android/launcher3/views/u$b;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/u;->d:Lcom/android/launcher3/views/u$b;

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


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/u;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/u;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/u;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/views/u;->c:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p0, Lcom/android/launcher3/views/u;->c:F

    .line 30
    .line 31
    neg-float p3, p3

    .line 32
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public e()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/u$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/u$c;-><init>(Lcom/android/launcher3/views/u;Lcom/android/launcher3/views/v;)V

    .line 5
    .line 6
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

.method protected setDampedScrollShift(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/u;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/views/u;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 22
    .line 23
    .line 24
.end method
