.class public Lcom/android/launcher3/folder/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/View;

.field f:I

.field g:I

.field h:I

.field private i:Lcom/android/launcher3/CellLayout;

.field public j:I

.field public k:I

.field public l:Z

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/Rect;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/i;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/folder/i;->b:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/folder/i;->c:F

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/folder/i;->l:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/folder/i;->o:F

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

.method static bridge synthetic a(Lcom/android/launcher3/folder/i;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/i;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/folder/i;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/i;->n:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic c(Lcom/android/launcher3/folder/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/i;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic d(Lcom/android/launcher3/folder/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/i;->i()V

    return-void
.end method

.method static bridge synthetic e(Lcom/android/launcher3/folder/i;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/i;->j(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method private f(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/launcher3/folder/i;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->m:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/G1;->e([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/folder/i;->m:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/folder/i$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/folder/i$a;-><init>(Lcom/android/launcher3/folder/i;FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/folder/i;->m:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance p2, Lcom/android/launcher3/folder/i$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, p4}, Lcom/android/launcher3/folder/i$b;-><init>(Lcom/android/launcher3/folder/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/folder/i;->m:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 p2, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/folder/i;->m:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->i:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->s0(Lcom/android/launcher3/folder/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folder/i;->i:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/folder/i;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->q()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private j(Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->i:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->e(Lcom/android/launcher3/folder/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/folder/i;->i:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    iput p2, p0, Lcom/android/launcher3/folder/i;->j:I

    .line 11
    .line 12
    iput p3, p0, Lcom/android/launcher3/folder/i;->k:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->q()V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public g(Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/folder/i$c;-><init>(Lcom/android/launcher3/folder/i;Lcom/android/launcher3/CellLayout;II)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const p3, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/android/launcher3/folder/i;->f(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V

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

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->i:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/i;->j:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/i;->k:I

    .line 6
    .line 7
    new-instance v3, Lcom/android/launcher3/folder/i$d;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/launcher3/folder/i$d;-><init>(Lcom/android/launcher3/folder/i;Lcom/android/launcher3/CellLayout;II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/folder/i$e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/i$e;-><init>(Lcom/android/launcher3/folder/i;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {p0, v1, v1, v3, v0}, Lcom/android/launcher3/folder/i;->f(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V

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

.method public k(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/android/launcher3/folder/i;->o:F

    .line 25
    .line 26
    mul-float v7, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->n:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v1

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v5, v1

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v6, v0

    .line 42
    iget-object v9, p0, Lcom/android/launcher3/folder/i;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v8, v7

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public l()I
    .locals 2

    .line 1
    const/high16 v0, 0x43200000    # 160.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/i;->c:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x43610000    # 225.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/android/launcher3/folder/i;->d:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LG/c;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method m()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/i;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v0, v1

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

.method n()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/i;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v0, v1

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

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/i;->f:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
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

.method p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/i;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
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

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/i;->i:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public r(Lcom/android/launcher3/Launcher;Landroid/view/View;II)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/folder/i;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q2()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/android/launcher3/folder/i;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/android/launcher3/O;->E:I

    .line 14
    .line 15
    iput p2, p0, Lcom/android/launcher3/folder/i;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/android/launcher3/O;->m()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/android/launcher3/folder/i;->g:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/O;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/launcher3/folder/i;->h:I

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->m()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->n()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->m()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget v0, p0, Lcom/android/launcher3/folder/i;->f:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/android/launcher3/folder/i;->b:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    add-int/2addr p4, v0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->n()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/android/launcher3/folder/i;->f:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, p0, Lcom/android/launcher3/folder/i;->b:F

    .line 67
    .line 68
    mul-float/2addr v1, v2

    .line 69
    float-to-int v1, v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/launcher3/folder/i;->n:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/high16 p1, 0x3e800000    # 0.25f

    .line 77
    .line 78
    iput p1, p0, Lcom/android/launcher3/folder/i;->o:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/folder/i;->q()V

    .line 81
    .line 82
    .line 83
    return-void
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
