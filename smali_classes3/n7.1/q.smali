.class public abstract Ln7/q;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/List;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:LKa/p;

.field private j:Landroid/animation/Animator;

.field private k:Z

.field private l:Z

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Ln7/x;

.field private final r:LR/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LKa/p;LKa/l;Z)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "root"

    invoke-static {p1, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deleteText"

    invoke-static {p2, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deleteSwipe"

    invoke-static {v2, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentViews"

    invoke-static {v0, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "divider"

    invoke-static {v4, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDeletePositionUpdate"

    invoke-static {v5, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSetEnableScroll"

    invoke-static {v6, v7}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ln7/q;->b:Landroid/widget/TextView;

    .line 4
    iput-object v2, p0, Ln7/q;->c:Landroid/view/View;

    .line 5
    iput-object v0, p0, Ln7/q;->d:Ljava/util/List;

    .line 6
    iput-object v3, p0, Ln7/q;->e:Landroid/view/View;

    .line 7
    iput-object v4, p0, Ln7/q;->f:Landroid/view/View;

    .line 8
    iput-object v11, p0, Ln7/q;->g:Landroid/view/View;

    .line 9
    iput-object v12, p0, Ln7/q;->h:Landroid/view/View;

    .line 10
    iput-object v5, p0, Ln7/q;->i:LKa/p;

    .line 11
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iput v5, p0, Ln7/q;->m:F

    .line 12
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lc7/i;->d:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Ln7/q;->n:F

    .line 13
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lc7/i;->k:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 14
    iput v7, p0, Ln7/q;->o:F

    const/4 v7, 0x0

    .line 15
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    .line 17
    iput v7, p0, Ln7/q;->p:F

    if-eqz v3, :cond_0

    .line 18
    filled-new-array/range {p5 .. p6}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v4}, Lya/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lya/p;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 19
    new-instance v0, Ln7/g;

    invoke-direct {v0, v6, p0}, Ln7/g;-><init>(LKa/l;Ln7/q;)V

    move v4, v5

    move v5, v7

    .line 20
    new-instance v7, Ln7/h;

    invoke-direct {v7, p0}, Ln7/h;-><init>(Ln7/q;)V

    .line 21
    new-instance v8, Ln7/i;

    invoke-direct {v8, p0}, Ln7/i;-><init>(Ln7/q;)V

    .line 22
    new-instance v9, Ln7/j;

    invoke-direct {v9, p0}, Ln7/j;-><init>(Ln7/q;)V

    .line 23
    new-instance v10, Ln7/k;

    invoke-direct {v10, p0}, Ln7/k;-><init>(Ln7/q;)V

    move-object v6, v0

    .line 24
    new-instance v0, Ln7/x;

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Ln7/x;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;FFLKa/l;LKa/a;LKa/a;LKa/a;LKa/a;)V

    iput-object v0, p0, Ln7/q;->q:Ln7/x;

    .line 25
    new-instance v1, LR/s;

    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, LR/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ln7/q;->r:LR/s;

    .line 26
    invoke-direct {p0}, Ln7/q;->A()V

    if-eqz v11, :cond_2

    .line 27
    new-instance v0, Ln7/l;

    invoke-direct {v0, p0}, Ln7/l;-><init>(Ln7/q;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_2
    new-instance v0, Ln7/m;

    invoke-direct {v0, p0}, Ln7/m;-><init>(Ln7/q;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Ln7/n;

    invoke-direct {v0, p0}, Ln7/n;-><init>(Ln7/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p11, :cond_3

    if-eqz v12, :cond_3

    .line 30
    new-instance v0, Ln7/o;

    invoke-direct {v0, p0}, Ln7/o;-><init>(Ln7/q;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    :cond_3
    new-instance v0, Ln7/p;

    invoke-direct {v0, p0}, Ln7/p;-><init>(Ln7/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LKa/p;LKa/l;ZILLa/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, Ln7/q;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LKa/p;LKa/l;Z)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln7/q;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln7/q;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ln7/q;->D()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln7/q;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0}, Ln7/q;->F()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

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
.end method

.method private final B(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget p1, p0, Ln7/q;->n:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Ln7/q;->o:F

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
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
.end method

.method private final C(ZF)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ln7/q;->n:F

    .line 4
    .line 5
    add-float/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.end method

.method private final D()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln7/q;->m:F

    .line 6
    .line 7
    iget v1, p0, Ln7/q;->p:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ln7/q;->m:F

    .line 12
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
.end method

.method private final E(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ln7/q;->m:F

    .line 8
    .line 9
    iget v0, p0, Ln7/q;->p:F

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p0, Ln7/q;->m:F

    .line 14
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
.end method

.method private final F()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ln7/q;->p:F

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
.end method

.method private final G(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Ln7/q;->p:F

    .line 10
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
.end method

.method private final I(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ln7/q;->o:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

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
    .line 45
    .line 46
.end method

.method private final J(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
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
    .line 45
    .line 46
.end method

.method private static final N(LKa/l;Ln7/q;Z)Lxa/y;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p1, Ln7/q;->k:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Ln7/q;->i:LKa/p;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 27
    .line 28
    return-object p0
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
.end method

.method private static final O(Ln7/q;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln7/q;->i:LKa/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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
.end method

.method private static final P(Ln7/q;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ln7/q;->k:Z

    .line 7
    .line 8
    iget-object p0, p0, Ln7/q;->i:LKa/p;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
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
.end method

.method private static final Q(Ln7/q;)Lxa/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/q;->K()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final R(Ln7/q;)Lxa/y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln7/q;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln7/q;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public static synthetic e(Ln7/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln7/q;->u(Ln7/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(LKa/l;Ln7/q;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln7/q;->N(LKa/l;Ln7/q;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ln7/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/q;->P(Ln7/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ln7/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln7/q;->q(Ln7/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ln7/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln7/q;->t(Ln7/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ln7/q;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/q;->Q(Ln7/q;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ln7/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln7/q;->o(Ln7/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ln7/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln7/q;->s(Ln7/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Ln7/q;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/q;->R(Ln7/q;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ln7/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/q;->O(Ln7/q;)Z

    move-result p0

    return p0
.end method

.method private static final o(Ln7/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ln7/q;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/q;->M()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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
.end method

.method private static final q(Ln7/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ln7/q;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p0, Ln7/q;->r:LR/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR/s;->a(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Ln7/q;->q:Ln7/x;

    .line 26
    .line 27
    sget-object p2, Ln7/w;->e:Ln7/w;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ln7/x;->b(Ln7/w;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln7/q;->q:Ln7/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln7/x;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Ln7/q;->q:Ln7/x;

    .line 39
    .line 40
    sget-object p2, Ln7/w;->e:Ln7/w;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln7/x;->b(Ln7/w;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Ln7/q;->q:Ln7/x;

    .line 46
    .line 47
    invoke-virtual {p0}, Ln7/x;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
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
.end method

.method private static final s(Ln7/q;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln7/q;->i:LKa/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method private static final t(Ln7/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7/q;->K()V

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
.end method

.method private static final u(Ln7/q;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln7/q;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ln7/q;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln7/q;->i:LKa/p;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ln7/q;->L()V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method


# virtual methods
.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final v(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_1
    iput-boolean v0, p0, Ln7/q;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Ln7/q;->j:Landroid/animation/Animator;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Ln7/q;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ln7/q;->q:Ln7/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln7/x;->a()V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-direct {p0, p1}, Ln7/q;->E(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, p1}, Ln7/q;->G(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p2}, Ln7/q;->I(Z)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, p2, v1}, Ln7/q;->C(ZF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p2}, Ln7/q;->B(Z)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, p0, Ln7/q;->p:F

    .line 65
    .line 66
    sub-float/2addr v6, p1

    .line 67
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Ln7/q;->e:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Ln7/q;->J(Z)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    new-array v11, v3, [F

    .line 83
    .line 84
    aput v10, v11, v2

    .line 85
    .line 86
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 94
    .line 95
    sub-float v10, v4, v6

    .line 96
    .line 97
    new-array v11, v3, [F

    .line 98
    .line 99
    aput v10, v11, v2

    .line 100
    .line 101
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v8, p0, Ln7/q;->f:Landroid/view/View;

    .line 109
    .line 110
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 111
    .line 112
    sub-float/2addr v1, v6

    .line 113
    new-array v10, v3, [F

    .line 114
    .line 115
    aput v1, v10, v2

    .line 116
    .line 117
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ln7/q;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/view/View;

    .line 141
    .line 142
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 143
    .line 144
    sub-float v10, v4, v6

    .line 145
    .line 146
    new-array v11, v3, [F

    .line 147
    .line 148
    aput v10, v11, v2

    .line 149
    .line 150
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v1, p0, Ln7/q;->g:Landroid/view/View;

    .line 159
    .line 160
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 161
    .line 162
    neg-float v8, v5

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v10, v9

    .line 169
    :goto_3
    sub-float/2addr v8, v10

    .line 170
    new-array v10, v3, [F

    .line 171
    .line 172
    aput v8, v10, v2

    .line 173
    .line 174
    invoke-static {v1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ln7/q;->h:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v6, v9

    .line 187
    :goto_4
    sub-float/2addr v5, v6

    .line 188
    new-array p2, v3, [F

    .line 189
    .line 190
    aput v5, p2, v2

    .line 191
    .line 192
    invoke-static {v1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v7, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Ln7/q;->c:Landroid/view/View;

    .line 200
    .line 201
    new-array v1, v3, [F

    .line 202
    .line 203
    aput v0, v1, v2

    .line 204
    .line 205
    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v7, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Ln7/q;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    new-array v0, v3, [F

    .line 215
    .line 216
    aput p1, v0, v2

    .line 217
    .line 218
    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Ln7/q;->j:Landroid/animation/Animator;

    .line 229
    .line 230
    return-void
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
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean p1, p0, Ln7/q;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln7/q;->j:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ln7/q;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ln7/q;->q:Ln7/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln7/x;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ln7/q;->I(Z)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p1, v2}, Ln7/q;->C(ZF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, p1}, Ln7/q;->B(Z)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Ln7/q;->f:Landroid/view/View;

    .line 38
    .line 39
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v8, v1, [F

    .line 42
    .line 43
    aput v2, v8, v0

    .line 44
    .line 45
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ln7/q;->e:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-array v6, v1, [F

    .line 57
    .line 58
    aput v3, v6, v0

    .line 59
    .line 60
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ln7/q;->J(Z)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array v7, v1, [F

    .line 74
    .line 75
    aput p1, v7, v0

    .line 76
    .line 77
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Ln7/q;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 103
    .line 104
    new-array v7, v1, [F

    .line 105
    .line 106
    aput v3, v7, v0

    .line 107
    .line 108
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Ln7/q;->g:Landroid/view/View;

    .line 117
    .line 118
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 119
    .line 120
    neg-float v3, v4

    .line 121
    new-array v6, v1, [F

    .line 122
    .line 123
    aput v3, v6, v0

    .line 124
    .line 125
    invoke-static {p1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln7/q;->h:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    new-array v1, v1, [F

    .line 137
    .line 138
    aput v4, v1, v0

    .line 139
    .line 140
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Ln7/q;->j:Landroid/animation/Animator;

    .line 151
    .line 152
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
.end method

.method public x(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/q;->y(ZI)V

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
.end method

.method public final y(ZI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Ln7/q;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ln7/q;->l:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ln7/q;->q:Ln7/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln7/x;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-boolean p1, p0, Ln7/q;->l:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bind: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BaseClockViewHolder"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ln7/q;->I(Z)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, p1, v0}, Ln7/q;->C(ZF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, p1}, Ln7/q;->B(Z)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p0, p2}, Ln7/q;->E(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, p2}, Ln7/q;->G(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v4, p0, Ln7/q;->p:F

    .line 86
    .line 87
    sub-float/2addr v4, p2

    .line 88
    iget-object v5, p0, Ln7/q;->f:Landroid/view/View;

    .line 89
    .line 90
    sub-float/2addr v0, v4

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ln7/q;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/View;

    .line 111
    .line 112
    sub-float v6, v1, v4

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Ln7/q;->g:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    neg-float v5, v2

    .line 123
    sub-float/2addr v5, v4

    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Ln7/q;->h:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sub-float/2addr v2, v4

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Ln7/q;->c:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ln7/q;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Ln7/q;->e:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ln7/q;->J(Z)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Ln7/q;->e:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sub-float/2addr v1, v4

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
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
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/q;->j:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln7/q;->j:Landroid/animation/Animator;

    .line 10
    .line 11
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
.end method
