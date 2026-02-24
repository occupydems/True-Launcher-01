.class public Lcom/android/launcher3/views/RecyclerViewFastScroller;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final p:Landroid/graphics/Rect;

.field private static final q:Landroid/util/Property;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:F

.field private final f:Landroid/view/ViewConfiguration;

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field protected final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Z

.field protected l:I

.field private m:Landroid/widget/TextView;

.field protected n:Lcom/android/launcher3/r;

.field private o:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$a;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v2, "width"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->q:Landroid/util/Property;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->d:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->j:Landroid/graphics/Paint;

    const v2, 0x1010036

    .line 5
    invoke-static {p1, v2}, Lcom/android/launcher3/util/P;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1e

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/util/P;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070142

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->a:I

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    const v2, 0x7f070141

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->b:I

    const v2, 0x7f07013f

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->c:I

    const v2, 0x7f07013e

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->i:I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->f:Landroid/view/ViewConfiguration;

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->e:F

    .line 18
    sget-object v1, Lcom/android/launcher3/z2;->h2:[I

    .line 19
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->k:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/android/launcher3/views/RecyclerViewFastScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    return p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/views/RecyclerViewFastScroller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->d:I

    return-void
.end method

.method static bridge synthetic c(Lcom/android/launcher3/views/RecyclerViewFastScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setTrackWidth(I)V

    return-void
.end method

.method private f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->i:I

    .line 15
    .line 16
    if-gt p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
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

.method private setTrackWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
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
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(FFLandroid/graphics/Point;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->p:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->n:Lcom/android/launcher3/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/r;->getScrollBarTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p3, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method public g(Lcom/android/launcher3/r;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->n:Lcom/android/launcher3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->n:Lcom/android/launcher3/r;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller$b;-><init>(Lcom/android/launcher3/views/RecyclerViewFastScroller;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p1, LY1/h;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v0, v1}, LY1/h;-><init>(Landroid/graphics/Paint;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->i:I

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

.method public getThumbOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

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

.method public h(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->f(II)Z

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

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

    .line 2
    .line 3
    if-gez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->n:Lcom/android/launcher3/r;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/r;->getScrollBarTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    neg-float v1, v3

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->n:Lcom/android/launcher3/r;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/r;->getScrollbarTrackHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v4, v2

    .line 40
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    .line 41
    .line 42
    int-to-float v5, v2

    .line 43
    int-to-float v6, v2

    .line 44
    iget-object v7, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->j:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->c:I

    .line 58
    .line 59
    int-to-float v2, v1

    .line 60
    add-float/2addr v3, v2

    .line 61
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->g:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    int-to-float v5, v2

    .line 66
    neg-float v1, v3

    .line 67
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->i:I

    .line 68
    .line 69
    int-to-float v4, v2

    .line 70
    iget-object v7, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->h:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move v6, v5

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public setThumbOffsetY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
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
.end method
