.class public LY1/n;
.super Lcom/android/launcher3/FastBitmapDrawable;
.source "SourceFile"


# static fields
.field private static final E:Landroid/util/Property;

.field private static final F:Landroid/util/SparseArray;


# instance fields
.field private A:F

.field private B:Z

.field private C:F

.field private D:Landroid/animation/ObjectAnimator;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/PathMeasure;

.field private final r:Landroid/content/Context;

.field private final s:Landroid/graphics/Path;

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Bitmap;

.field private final x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY1/n$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "internalStateProgress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LY1/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY1/n;->E:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY1/n;->F:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/android/launcher3/i0;Landroid/graphics/Path;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Lcom/android/launcher3/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY1/n;->p:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY1/n;->q:Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    iput-object p3, p0, LY1/n;->r:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LY1/n;->s:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LY1/n;->t:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LY1/n;->u:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->c:I

    .line 55
    .line 56
    invoke-static {p3, p1}, LY1/k;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LY1/n;->x:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, LY1/n;->q(F)V

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

.method static bridge synthetic k(LY1/n;)F
    .locals 0

    .line 1
    iget p0, p0, LY1/n;->C:F

    return p0
.end method

.method static bridge synthetic l(LY1/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/n;->B:Z

    return-void
.end method

.method static bridge synthetic m(LY1/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY1/n;->q(F)V

    return-void
.end method

.method private n(IIF)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    shl-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    sget-object v1, LY1/n;->F:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v4, 0x55000000

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, p3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 46
    .line 47
    const v2, 0x77eeeeee

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/16 v2, 0xff

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, LY1/n;->t:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v2, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method private q(F)V
    .locals 6

    .line 1
    iput p1, p0, LY1/n;->C:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const v4, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iput v4, p0, LY1/n;->A:F

    .line 15
    .line 16
    iget-object v1, p0, LY1/n;->t:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iput v2, p0, LY1/n;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/android/launcher3/FastBitmapDrawable;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v5, p1, v1

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    cmpl-float v5, p1, v0

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LY1/n;->q:Landroid/graphics/PathMeasure;

    .line 37
    .line 38
    iget v5, p0, LY1/n;->z:F

    .line 39
    .line 40
    mul-float/2addr p1, v5

    .line 41
    iget-object v5, p0, LY1/n;->u:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    .line 45
    .line 46
    iput v4, p0, LY1/n;->A:F

    .line 47
    .line 48
    iput v2, p0, LY1/n;->y:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/android/launcher3/FastBitmapDrawable;->i(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmpl-float v0, p1, v1

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LY1/n;->t:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v3, p0, LY1/n;->u:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    const v2, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    div-float/2addr p1, v2

    .line 74
    cmpl-float v2, p1, v1

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    iput v1, p0, LY1/n;->A:F

    .line 79
    .line 80
    iput v0, p0, LY1/n;->y:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-float/2addr v1, p1

    .line 84
    const/high16 v0, 0x437f0000    # 255.0f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LY1/n;->y:I

    .line 92
    .line 93
    const v0, 0x3ecccccc    # 0.39999998f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p1, v0

    .line 97
    add-float/2addr p1, v4

    .line 98
    iput p1, p0, LY1/n;->A:F

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method private r(FZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY1/n;->D:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LY1/n;->D:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    :cond_0
    iget v1, p0, LY1/n;->C:F

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v1, p0, LY1/n;->C:F

    .line 22
    .line 23
    cmpg-float v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_2
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-boolean p2, p0, LY1/n;->B:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p2, LY1/n;->E:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LY1/n;->D:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget v0, p0, LY1/n;->C:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    float-to-long v0, p1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY1/n;->D:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    sget-object p2, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, LY1/n;->D:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    new-instance p2, LY1/n$b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, LY1/n$b;-><init>(LY1/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, LY1/n;->D:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, LY1/n;->q(F)V

    .line 84
    .line 85
    .line 86
    return-void
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
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY1/n;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/FastBitmapDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, LY1/n;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, LY1/n;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LY1/n;->w:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LY1/n;->u:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v1, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, LY1/n;->A:F

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/FastBitmapDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/n;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

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

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY1/n;->p:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41600000    # 14.0f

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/high16 v3, 0x40800000    # 4.0f

    .line 15
    .line 16
    sub-float/2addr v1, v3

    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    sub-float/2addr v5, v2

    .line 26
    sub-float/2addr v5, v3

    .line 27
    div-float/2addr v5, v4

    .line 28
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LY1/n;->p:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    add-float/2addr v1, v3

    .line 42
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    add-float/2addr v4, v2

    .line 46
    add-float/2addr v4, v3

    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LY1/n;->s:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v1, p0, LY1/n;->p:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget-object v4, p0, LY1/n;->t:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x64

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v1, p0, LY1/n;->v:Landroid/graphics/Paint;

    .line 67
    .line 68
    mul-float/2addr v2, v0

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-float/2addr v0, v3

    .line 81
    invoke-direct {p0, v1, p1, v0}, LY1/n;->n(IIF)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LY1/n;->w:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object p1, p0, LY1/n;->q:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    iget-object v0, p0, LY1/n;->t:Landroid/graphics/Path;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LY1/n;->q:Landroid/graphics/PathMeasure;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LY1/n;->z:F

    .line 102
    .line 103
    iget p1, p0, LY1/n;->C:F

    .line 104
    .line 105
    invoke-direct {p0, p1}, LY1/n;->q(F)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3c23d70a    # 0.01f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-direct {p0, p1, v0, v1}, LY1/n;->r(FZZ)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, LY1/n;->C:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LY1/n;->C:F

    .line 11
    .line 12
    :cond_0
    const v0, 0x3fa66666    # 1.3f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v1}, LY1/n;->r(FZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
