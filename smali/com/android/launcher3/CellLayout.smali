.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$LayoutParams;,
        Lcom/android/launcher3/CellLayout$f;,
        Lcom/android/launcher3/CellLayout$h;,
        Lcom/android/launcher3/CellLayout$g;,
        Lcom/android/launcher3/CellLayout$e;
    }
.end annotation


# static fields
.field private static final m0:[I

.field private static final n0:[I

.field private static final o0:Landroid/graphics/Paint;


# instance fields
.field final A:Landroid/util/ArrayMap;

.field private B:Z

.field private final U:[I

.field private V:Z

.field private final W:Landroid/animation/TimeInterpolator;

.field protected final a:Lcom/android/launcher3/Launcher;

.field protected final a0:Lcom/android/launcher3/B2;

.field b:I

.field public final b0:I

.field c:I

.field protected final c0:F

.field private d:I

.field final d0:F

.field private e:I

.field private final e0:Ljava/util/ArrayList;

.field protected f:I

.field private final f0:Landroid/graphics/Rect;

.field protected g:I

.field private final g0:[I

.field private h:Z

.field final h0:[I

.field final i:[I

.field private final i0:Landroid/graphics/Rect;

.field final j:[I

.field private j0:LB1/b;

.field private k:Lcom/android/launcher3/util/q;

.field private k0:Z

.field private l:Lcom/android/launcher3/util/q;

.field private final l0:Ljava/util/Stack;

.field private m:Landroid/view/View$OnTouchListener;

.field private final n:Lcom/android/launcher3/E2;

.field private final o:Ljava/util/ArrayList;

.field final p:Lcom/android/launcher3/folder/i;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:Z

.field final u:[Landroid/graphics/Rect;

.field final v:[F

.field private final w:[Lcom/android/launcher3/e0;

.field private x:I

.field private final y:Landroid/graphics/Paint;

.field final z:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a2

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/CellLayout;->m0:[I

    .line 9
    .line 10
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher3/CellLayout;->n0:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/CellLayout;->o0:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->h:Z

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->i:[I

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lcom/android/launcher3/folder/i;

    invoke-direct {v2}, Lcom/android/launcher3/folder/i;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->p:Lcom/android/launcher3/folder/i;

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/android/launcher3/CellLayout;->r:I

    .line 9
    iput v3, p0, Lcom/android/launcher3/CellLayout;->s:I

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->t:Z

    const/4 v4, 0x4

    .line 11
    new-array v4, v4, [Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->u:[Landroid/graphics/Rect;

    .line 12
    array-length v5, v4

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->v:[F

    .line 13
    array-length v4, v4

    new-array v4, v4, [Lcom/android/launcher3/e0;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    .line 14
    iput v0, p0, Lcom/android/launcher3/CellLayout;->x:I

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->y:Landroid/graphics/Paint;

    .line 16
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->z:Landroid/util/ArrayMap;

    .line 17
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->A:Landroid/util/ArrayMap;

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->B:Z

    .line 19
    new-array v4, v1, [I

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->U:[I

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->V:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    iput v5, p0, Lcom/android/launcher3/CellLayout;->c0:F

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->f0:Landroid/graphics/Rect;

    .line 24
    new-array v5, v1, [I

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->g0:[I

    .line 25
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->h0:[I

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->i0:Landroid/graphics/Rect;

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->k0:Z

    .line 28
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->l0:Ljava/util/Stack;

    .line 29
    sget-object v5, Lcom/android/launcher3/z2;->I:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    move-result-object p2

    .line 36
    iput v3, p0, Lcom/android/launcher3/CellLayout;->c:I

    iput v3, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 37
    iput v3, p0, Lcom/android/launcher3/CellLayout;->e:I

    iput v3, p0, Lcom/android/launcher3/CellLayout;->d:I

    .line 38
    iget-object p3, p2, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    iget v5, p3, Lcom/android/launcher3/g0;->f:I

    iput v5, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 39
    iget p3, p3, Lcom/android/launcher3/g0;->e:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 40
    new-instance v6, Lcom/android/launcher3/util/q;

    invoke-direct {v6, v5, p3}, Lcom/android/launcher3/util/q;-><init>(II)V

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 41
    new-instance p3, Lcom/android/launcher3/util/q;

    iget v5, p0, Lcom/android/launcher3/CellLayout;->f:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->g:I

    invoke-direct {p3, v5, v6}, Lcom/android/launcher3/util/q;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    const/16 p3, -0x64

    .line 42
    aput p3, v1, v0

    const/4 v5, 0x1

    .line 43
    aput p3, v1, v5

    .line 44
    iput v3, v2, Lcom/android/launcher3/folder/i;->j:I

    .line 45
    iput v3, v2, Lcom/android/launcher3/folder/i;->k:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f080189

    .line 48
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    iget p2, p2, Lcom/android/launcher3/O;->w:I

    int-to-float p2, p2

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/CellLayout;->d0:F

    .line 52
    sget-object p2, LE1/s;->k:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->W:Landroid/animation/TimeInterpolator;

    .line 53
    aput v3, v4, v5

    aput v3, v4, v0

    move p2, v0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->u:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge p2, v2, :cond_0

    .line 55
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->y:Landroid/graphics/Paint;

    const v1, 0x7f04063b

    invoke-static {p1, v1}, Lcom/android/launcher3/util/P;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0c0006

    .line 57
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const v1, 0x7f0c0007

    .line 58
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float v6, p3

    .line 59
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->v:[F

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    array-length p3, p3

    if-ge v0, p3, :cond_1

    .line 61
    new-instance v1, Lcom/android/launcher3/e0;

    int-to-long v3, p2

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/e0;-><init>(Landroid/view/View;JFF)V

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/e0;->d()Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object v3, v2, Lcom/android/launcher3/CellLayout;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/e0;->d()Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v3, Lcom/android/launcher3/CellLayout$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher3/CellLayout$a;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/e0;I)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/e0;->d()Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v3, Lcom/android/launcher3/CellLayout$b;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/CellLayout$b;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/e0;)V

    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    iget-object p3, v2, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 66
    new-instance p2, Lcom/android/launcher3/B2;

    iget p3, v2, Lcom/android/launcher3/CellLayout;->b0:I

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/B2;-><init>(Landroid/content/Context;I)V

    iput-object p2, v2, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 67
    iget p1, v2, Lcom/android/launcher3/CellLayout;->b:I

    iget p3, v2, Lcom/android/launcher3/CellLayout;->c:I

    iget v0, v2, Lcom/android/launcher3/CellLayout;->f:I

    iget v1, v2, Lcom/android/launcher3/CellLayout;->g:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/android/launcher3/B2;->d(IIII)V

    .line 68
    new-instance p1, Lcom/android/launcher3/E2;

    new-instance p3, Lcom/android/launcher3/D2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/D2;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/E2;-><init>(Lcom/android/launcher3/E2$a;Landroid/view/View;)V

    iput-object p1, v2, Lcom/android/launcher3/CellLayout;->n:Lcom/android/launcher3/E2;

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private E(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v9, v1, [I

    .line 5
    .line 6
    new-array v10, v1, [I

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->I(IIIIII[I[I)[I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p2, v9, p1

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget p3, v9, p2

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->y(Lcom/android/launcher3/CellLayout$f;Z)V

    .line 31
    .line 32
    .line 33
    aget p3, v9, p1

    .line 34
    .line 35
    iput p3, v0, Lcom/android/launcher3/util/c;->a:I

    .line 36
    .line 37
    aget p3, v9, p2

    .line 38
    .line 39
    iput p3, v0, Lcom/android/launcher3/util/c;->b:I

    .line 40
    .line 41
    aget p1, v10, p1

    .line 42
    .line 43
    iput p1, v0, Lcom/android/launcher3/util/c;->c:I

    .line 44
    .line 45
    aget p1, v10, p2

    .line 46
    .line 47
    iput p1, v0, Lcom/android/launcher3/util/c;->d:I

    .line 48
    .line 49
    iput-boolean p2, v0, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iput-boolean p1, v0, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 53
    .line 54
    return-object v0
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
.end method

.method private H(IIII[I[[Z[[Z[I)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    :goto_0
    iget v4, v0, Lcom/android/launcher3/CellLayout;->f:I

    .line 16
    .line 17
    iget v5, v0, Lcom/android/launcher3/CellLayout;->g:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v11, v2, -0x1

    .line 26
    .line 27
    sub-int v11, v5, v11

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v9, v11, :cond_9

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_2
    add-int/lit8 v13, v1, -0x1

    .line 34
    .line 35
    sub-int v13, v4, v13

    .line 36
    .line 37
    if-ge v11, v13, :cond_8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_3
    if-ge v13, v1, :cond_4

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_4
    if-ge v14, v2, :cond_3

    .line 44
    .line 45
    add-int v15, v11, v13

    .line 46
    .line 47
    aget-object v15, p6, v15

    .line 48
    .line 49
    add-int v16, v9, v14

    .line 50
    .line 51
    aget-boolean v15, v15, v16

    .line 52
    .line 53
    if-eqz v15, :cond_2

    .line 54
    .line 55
    if-eqz p7, :cond_1

    .line 56
    .line 57
    aget-object v15, p7, v13

    .line 58
    .line 59
    aget-boolean v15, v15, v14

    .line 60
    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    :cond_1
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sub-int v13, v11, p1

    .line 76
    .line 77
    int-to-double v14, v13

    .line 78
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    .line 79
    .line 80
    .line 81
    sub-int v6, v9, p2

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    int-to-double v7, v6

    .line 88
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    double-to-float v7, v7

    .line 93
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->i:[I

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-direct {v0, v13, v6, v8}, Lcom/android/launcher3/CellLayout;->x(FF[I)V

    .line 98
    .line 99
    .line 100
    aget v6, p5, v16

    .line 101
    .line 102
    aget v13, v8, v16

    .line 103
    .line 104
    mul-int/2addr v6, v13

    .line 105
    aget v13, p5, v12

    .line 106
    .line 107
    aget v8, v8, v12

    .line 108
    .line 109
    mul-int/2addr v13, v8

    .line 110
    add-int/2addr v6, v13

    .line 111
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ltz v8, :cond_6

    .line 116
    .line 117
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    move/from16 v8, v17

    .line 124
    .line 125
    if-le v6, v8, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move/from16 v8, v17

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    :goto_5
    aput v11, v3, v16

    .line 132
    .line 133
    aput v9, v3, v12

    .line 134
    .line 135
    move v8, v6

    .line 136
    move v10, v7

    .line 137
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    cmpl-float v1, v10, p8

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    aput v1, v3, v16

    .line 159
    .line 160
    aput v1, v3, v12

    .line 161
    .line 162
    :cond_a
    return-object v3
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
.end method

.method private J(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;
    .locals 12

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/CellLayout;->K(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;Z)Lcom/android/launcher3/CellLayout$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method private K(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;Z)Lcom/android/launcher3/CellLayout$f;
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v12, v0}, Lcom/android/launcher3/CellLayout;->y(Lcom/android/launcher3/CellLayout$f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/q;->b(Lcom/android/launcher3/util/q;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v10, v1, [I

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move v6, p1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->G(IIII[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget v6, v1, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v7, v1, v2

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    move/from16 v13, p11

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/android/launcher3/CellLayout;->m0(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    if-le v8, v3, :cond_1

    .line 51
    .line 52
    if-eq v4, v9, :cond_0

    .line 53
    .line 54
    if-eqz p9, :cond_1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v8, -0x1

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move v1, p1

    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object/from16 v7, p7

    .line 66
    .line 67
    move-object/from16 v8, p8

    .line 68
    .line 69
    move-object/from16 v10, p10

    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->J(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    if-le v9, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v9, -0x1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v0, p0

    .line 82
    move v1, p1

    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    move-object/from16 v10, p10

    .line 90
    .line 91
    move v5, v8

    .line 92
    move-object/from16 v8, p8

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->J(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    move-object/from16 v10, p10

    .line 100
    .line 101
    iput-boolean v0, v10, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_3
    move-object/from16 v10, p10

    .line 105
    .line 106
    iput-boolean v2, v10, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 107
    .line 108
    aget p1, v1, v0

    .line 109
    .line 110
    iput p1, v10, Lcom/android/launcher3/util/c;->a:I

    .line 111
    .line 112
    aget p1, v1, v2

    .line 113
    .line 114
    iput p1, v10, Lcom/android/launcher3/util/c;->b:I

    .line 115
    .line 116
    iput v8, v10, Lcom/android/launcher3/util/c;->c:I

    .line 117
    .line 118
    iput v9, v10, Lcom/android/launcher3/util/c;->d:I

    .line 119
    .line 120
    return-object v10
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
.end method

.method private M(IIIILandroid/view/View;[I)V
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v5, v0, [I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->G(IIII[I)[I

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aget v1, v6, v9

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    aget v2, v6, v10

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->r0(IIIILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v2, p2, v2

    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    aget v1, v6, v9

    .line 52
    .line 53
    aget v2, v6, v10

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->Q(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    move v7, v4

    .line 64
    move-object v5, v6

    .line 65
    move v6, v3

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->r0(IIIILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, p1

    .line 94
    div-int/2addr v1, v6

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, p2

    .line 100
    div-int/2addr v2, v7

    .line 101
    iget v3, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 102
    .line 103
    if-eq v11, v3, :cond_0

    .line 104
    .line 105
    if-ne v6, v3, :cond_1

    .line 106
    .line 107
    :cond_0
    move v1, v9

    .line 108
    :cond_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 109
    .line 110
    if-eq v12, v3, :cond_2

    .line 111
    .line 112
    if-ne v7, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    move v2, v9

    .line 115
    :cond_3
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    aput v10, v8, v9

    .line 120
    .line 121
    aput v9, v8, v10

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    int-to-float v1, v1

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-direct {p0, v1, v2, v8}, Lcom/android/launcher3/CellLayout;->x(FF[I)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method private P(Landroid/util/SparseArray;)Lcom/android/launcher3/util/I;
    .locals 1

    .line 1
    const v0, 0x7f0b016d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/launcher3/util/I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/launcher3/util/I;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/I;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/android/launcher3/util/I;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
.end method

.method private Q(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    add-int v1, p2, p4

    .line 6
    .line 7
    invoke-virtual {p6, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance p7, Landroid/graphics/Rect;

    .line 14
    .line 15
    add-int/2addr p3, p1

    .line 16
    add-int/2addr p4, p2

    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-ne p4, p5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 48
    .line 49
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 50
    .line 51
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 52
    .line 53
    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {p7, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
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
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/android/launcher3/widget/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/android/launcher3/widget/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->E()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LE1/p;->t()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
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

.method public static synthetic a(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->Z(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/CellLayout$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/CellLayout;->y(Lcom/android/launcher3/CellLayout$f;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/launcher3/CellLayout;->j0(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->z(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/CellLayout;->l(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->a0()V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->l0:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->l0:Ljava/util/Stack;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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

.method public static synthetic c(Landroid/view/View;Lcom/android/launcher3/CellLayout$f;Lcom/android/launcher3/util/q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    if-eq p5, p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/util/c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    new-array p5, p5, [I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/launcher3/util/c;->c:I

    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/util/c;->d:I

    .line 22
    .line 23
    invoke-virtual {p2, p5, v0, v1}, Lcom/android/launcher3/util/q;->c([III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget p1, p5, p4

    .line 31
    .line 32
    iput p1, p0, Lcom/android/launcher3/util/c;->a:I

    .line 33
    .line 34
    aget p1, p5, v1

    .line 35
    .line 36
    iput p1, p0, Lcom/android/launcher3/util/c;->b:I

    .line 37
    .line 38
    invoke-virtual {p2, p0, v1}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 39
    .line 40
    .line 41
    return p4

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout$f;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return p4
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
.end method

.method private g(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$f;)Z
    .locals 11

    .line 1
    iget-object p4, p4, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/util/c;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/q;->f(Landroid/graphics/Rect;Z)V

    .line 19
    .line 20
    .line 21
    iget v3, p1, Lcom/android/launcher3/util/c;->a:I

    .line 22
    .line 23
    iget v4, p1, Lcom/android/launcher3/util/c;->b:I

    .line 24
    .line 25
    iget v5, p1, Lcom/android/launcher3/util/c;->c:I

    .line 26
    .line 27
    iget v6, p1, Lcom/android/launcher3/util/c;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 30
    .line 31
    iget-object v8, p2, Lcom/android/launcher3/util/q;->c:[[Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->H(IIII[I[[Z[[Z[I)[I

    .line 39
    .line 40
    .line 41
    iget-object p2, v2, Lcom/android/launcher3/CellLayout;->j:[I

    .line 42
    .line 43
    aget p3, p2, v0

    .line 44
    .line 45
    if-ltz p3, :cond_0

    .line 46
    .line 47
    aget p2, p2, v1

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    iput p3, p1, Lcom/android/launcher3/util/c;->a:I

    .line 52
    .line 53
    iput p2, p1, Lcom/android/launcher3/util/c;->b:I

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_0
    iget-object p2, v2, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 59
    .line 60
    .line 61
    return v0
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

.method private h(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v10, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v10

    .line 13
    :cond_0
    new-instance v11, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    invoke-virtual {v9, v12, v11}, Lcom/android/launcher3/CellLayout$f;->d(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, v9, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/launcher3/util/c;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v13}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v14, Lcom/android/launcher3/util/q;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v14, v1, v2}, Lcom/android/launcher3/util/q;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/view/View;

    .line 86
    .line 87
    iget-object v5, v9, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/android/launcher3/util/c;

    .line 94
    .line 95
    iget v5, v4, Lcom/android/launcher3/util/c;->a:I

    .line 96
    .line 97
    sub-int v15, v5, v2

    .line 98
    .line 99
    iget v5, v4, Lcom/android/launcher3/util/c;->b:I

    .line 100
    .line 101
    sub-int v16, v5, v1

    .line 102
    .line 103
    iget v5, v4, Lcom/android/launcher3/util/c;->c:I

    .line 104
    .line 105
    iget v4, v4, Lcom/android/launcher3/util/c;->d:I

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    invoke-virtual {v1, v2, v10}, Lcom/android/launcher3/util/q;->f(Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 137
    .line 138
    iget-object v6, v5, Lcom/android/launcher3/util/q;->c:[[Z

    .line 139
    .line 140
    iget-object v7, v14, Lcom/android/launcher3/util/q;->c:[[Z

    .line 141
    .line 142
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 143
    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->H(IIII[I[[Z[[Z[I)[I

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 150
    .line 151
    aget v2, v1, v13

    .line 152
    .line 153
    if-ltz v2, :cond_4

    .line 154
    .line 155
    aget v1, v1, v10

    .line 156
    .line 157
    if-ltz v1, :cond_4

    .line 158
    .line 159
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr v2, v3

    .line 162
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v1, v3

    .line 165
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/view/View;

    .line 180
    .line 181
    iget-object v5, v9, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/android/launcher3/util/c;

    .line 188
    .line 189
    iget v5, v4, Lcom/android/launcher3/util/c;->a:I

    .line 190
    .line 191
    add-int/2addr v5, v2

    .line 192
    iput v5, v4, Lcom/android/launcher3/util/c;->a:I

    .line 193
    .line 194
    iget v5, v4, Lcom/android/launcher3/util/c;->b:I

    .line 195
    .line 196
    add-int/2addr v5, v1

    .line 197
    iput v5, v4, Lcom/android/launcher3/util/c;->b:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move v13, v10

    .line 201
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/view/View;

    .line 216
    .line 217
    iget-object v3, v9, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/android/launcher3/util/c;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v10}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    return v13
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

.method private k(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/CellLayout;->l(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/CellLayout$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher3/CellLayout$h;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$h;->c()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, p3, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    move p2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int p3, p2, p3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget p3, p3, v4

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    const/4 p2, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int p3, p2, p3

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_0
    if-gtz p3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    iget-object v3, p5, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/launcher3/util/c;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$f;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout$h;->g(I)V

    .line 89
    .line 90
    .line 91
    move p1, v2

    .line 92
    :goto_2
    if-lez p3, :cond_8

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object v1, p5, Lcom/android/launcher3/CellLayout$f;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/android/launcher3/CellLayout$h;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eq v3, p4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3, p2}, Lcom/android/launcher3/CellLayout$h;->d(Landroid/view/View;I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 135
    .line 136
    iget-boolean v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->m:Z

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move p1, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout$h;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p5, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/android/launcher3/util/c;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 154
    .line 155
    invoke-virtual {v5, v3, v2}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_4
    add-int/lit8 p3, p3, -0x1

    .line 160
    .line 161
    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/CellLayout$h;->f(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$h;->c()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-ltz p1, :cond_9

    .line 174
    .line 175
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget p3, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 178
    .line 179
    if-gt p1, p3, :cond_9

    .line 180
    .line 181
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    if-ltz p1, :cond_9

    .line 184
    .line 185
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    iget p2, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 188
    .line 189
    if-gt p1, p2, :cond_9

    .line 190
    .line 191
    move v2, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$f;->e()V

    .line 194
    .line 195
    .line 196
    :goto_5
    iget-object p1, v0, Lcom/android/launcher3/CellLayout$h;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/view/View;

    .line 213
    .line 214
    iget-object p3, p5, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/android/launcher3/util/c;

    .line 221
    .line 222
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 223
    .line 224
    invoke-virtual {p3, p2, v4}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    return v2
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

.method private l(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 8
    .line 9
    :goto_0
    move-object v10, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v10}, Lcom/android/launcher3/util/q;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v1, 0x0

    .line 24
    move v12, v1

    .line 25
    :goto_2
    const/4 v13, 0x1

    .line 26
    if-ge v12, v11, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 29
    .line 30
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    if-ne v1, v14, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v2, v9, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v15, v2

    .line 46
    check-cast v15, Lcom/android/launcher3/util/c;

    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    iget v2, v15, Lcom/android/launcher3/util/c;->a:I

    .line 51
    .line 52
    iget v3, v15, Lcom/android/launcher3/util/c;->b:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v4, 0x96

    .line 57
    .line 58
    move/from16 v8, p4

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->j(Landroid/view/View;IIIIZZZ)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v15, v13}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10, v9, v13}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
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
.end method

.method private m(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p3, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v1, v3

    .line 16
    if-le v1, v2, :cond_4

    .line 17
    .line 18
    aget v1, p3, v2

    .line 19
    .line 20
    aput v0, p3, v2

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    aput v1, p3, v2

    .line 30
    .line 31
    aget v1, p3, v0

    .line 32
    .line 33
    aput v0, p3, v0

    .line 34
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    aput v1, p3, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aput v1, p3, v0

    .line 47
    .line 48
    aget v1, p3, v2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    aput v1, p3, v2

    .line 53
    .line 54
    aput v0, p3, v2

    .line 55
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    aput v1, p3, v2

    .line 64
    .line 65
    aget v1, p3, v0

    .line 66
    .line 67
    aput v0, p3, v0

    .line 68
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    aput v1, p3, v0

    .line 77
    .line 78
    mul-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    aput v1, p3, v0

    .line 81
    .line 82
    aget p1, p3, v2

    .line 83
    .line 84
    mul-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aput p1, p3, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    aget v1, p3, v0

    .line 97
    .line 98
    mul-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    aput v1, p3, v0

    .line 101
    .line 102
    aget v1, p3, v2

    .line 103
    .line 104
    mul-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    aput v1, p3, v2

    .line 107
    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    aget v1, p3, v0

    .line 116
    .line 117
    mul-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    aput v1, p3, v0

    .line 120
    .line 121
    aget v3, p3, v2

    .line 122
    .line 123
    mul-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    aput v3, p3, v2

    .line 126
    .line 127
    aput v1, p3, v2

    .line 128
    .line 129
    aput v3, p3, v0

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    aget v1, p3, v0

    .line 139
    .line 140
    mul-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    aput v1, p3, v0

    .line 143
    .line 144
    aget v1, p3, v2

    .line 145
    .line 146
    mul-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    aput v1, p3, v2

    .line 149
    .line 150
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->k0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    return v2

    .line 157
    :cond_8
    aget p1, p3, v0

    .line 158
    .line 159
    mul-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    aput p1, p3, v0

    .line 162
    .line 163
    aget p2, p3, v2

    .line 164
    .line 165
    mul-int/lit8 p2, p2, -0x1

    .line 166
    .line 167
    aput p2, p3, v2

    .line 168
    .line 169
    aput p1, p3, v2

    .line 170
    .line 171
    aput p2, p3, v0

    .line 172
    .line 173
    :goto_0
    return v0
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

.method private m0(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object p3, p0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->f0:Landroid/graphics/Rect;

    .line 15
    .line 16
    add-int/2addr p3, p1

    .line 17
    add-int/2addr p4, p2

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    iget-object v1, p7, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v1, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/launcher3/util/c;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput p1, v1, Lcom/android/launcher3/util/c;->a:I

    .line 34
    .line 35
    iput p2, v1, Lcom/android/launcher3/util/c;->b:I

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p7, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/view/View;

    .line 68
    .line 69
    if-ne p3, p6, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p4, p7, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/android/launcher3/util/c;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 85
    .line 86
    iget v3, p4, Lcom/android/launcher3/util/c;->a:I

    .line 87
    .line 88
    iget v4, p4, Lcom/android/launcher3/util/c;->b:I

    .line 89
    .line 90
    iget v5, p4, Lcom/android/launcher3/util/c;->c:I

    .line 91
    .line 92
    add-int/2addr v5, v3

    .line 93
    iget p4, p4, Lcom/android/launcher3/util/c;->d:I

    .line 94
    .line 95
    add-int/2addr p4, v4

    .line 96
    invoke-virtual {p1, v3, v4, v5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    iget-boolean p4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->m:Z

    .line 106
    .line 107
    if-nez p4, :cond_5

    .line 108
    .line 109
    return v0

    .line 110
    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p7, Lcom/android/launcher3/CellLayout$f;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    if-eqz p8, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->v3()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v1, p6, p7}, Lcom/android/launcher3/CellLayout;->j0(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    return p1

    .line 143
    :cond_7
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 144
    .line 145
    move-object v4, p5

    .line 146
    iget-object p5, p0, Lcom/android/launcher3/CellLayout;->f0:Landroid/graphics/Rect;

    .line 147
    .line 148
    move-object p3, p0

    .line 149
    move-object p8, p7

    .line 150
    move-object p7, p6

    .line 151
    move-object p6, v4

    .line 152
    invoke-direct/range {p3 .. p8}, Lcom/android/launcher3/CellLayout;->m(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    return p1

    .line 159
    :cond_8
    iget-object v2, p3, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v3, p3, Lcom/android/launcher3/CellLayout;->f0:Landroid/graphics/Rect;

    .line 162
    .line 163
    move-object v1, p3

    .line 164
    move-object v5, p7

    .line 165
    move-object v6, p8

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->h(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    return p1

    .line 173
    :cond_9
    iget-object p2, p3, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_b

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/view/View;

    .line 190
    .line 191
    iget-object p5, p3, Lcom/android/launcher3/CellLayout;->f0:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {p0, p4, p5, v4, p8}, Lcom/android/launcher3/CellLayout;->g(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$f;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-nez p4, :cond_a

    .line 198
    .line 199
    return v0

    .line 200
    :cond_b
    return p1

    .line 201
    :goto_1
    return v0
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
.end method

.method private n(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/android/launcher3/util/c;

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    iget-object v6, v0, Lcom/android/launcher3/CellLayout$f;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v2

    .line 47
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, Lcom/android/launcher3/CellLayout$g;

    .line 58
    .line 59
    iget v9, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 60
    .line 61
    iget v10, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 62
    .line 63
    iget v11, v5, Lcom/android/launcher3/util/c;->a:I

    .line 64
    .line 65
    iget v12, v5, Lcom/android/launcher3/util/c;->b:I

    .line 66
    .line 67
    iget v13, v5, Lcom/android/launcher3/util/c;->c:I

    .line 68
    .line 69
    iget v14, v5, Lcom/android/launcher3/util/c;->d:I

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v5 .. v14}, Lcom/android/launcher3/CellLayout$g;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;IIIIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout$g;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
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

.method private p0(Ljava/util/Stack;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->l0:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private setUseTempCoords(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 21
    .line 22
    iput-boolean p1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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

.method private u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/q;->b(Lcom/android/launcher3/util/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget v3, v0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    const/16 v3, -0x65

    .line 28
    .line 29
    :goto_0
    move-wide v9, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v3, -0x64

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v15, v2

    .line 42
    :goto_2
    if-ge v15, v1, :cond_4

    .line 43
    .line 44
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 45
    .line 46
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/launcher3/h0;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget v7, v5, Lcom/android/launcher3/h0;->e:I

    .line 65
    .line 66
    iget v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    iget v7, v5, Lcom/android/launcher3/h0;->f:I

    .line 71
    .line 72
    iget v11, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 73
    .line 74
    if-ne v7, v11, :cond_2

    .line 75
    .line 76
    iget v7, v5, Lcom/android/launcher3/h0;->g:I

    .line 77
    .line 78
    iget v11, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 79
    .line 80
    if-ne v7, v11, :cond_2

    .line 81
    .line 82
    iget v7, v5, Lcom/android/launcher3/h0;->h:I

    .line 83
    .line 84
    iget v11, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 85
    .line 86
    if-eq v7, v11, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move v7, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_3
    move v7, v4

    .line 92
    :goto_4
    iput v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 93
    .line 94
    iput v8, v5, Lcom/android/launcher3/h0;->e:I

    .line 95
    .line 96
    iget v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 97
    .line 98
    iput v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 99
    .line 100
    iput v8, v5, Lcom/android/launcher3/h0;->f:I

    .line 101
    .line 102
    iget v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 103
    .line 104
    iput v8, v5, Lcom/android/launcher3/h0;->g:I

    .line 105
    .line 106
    iget v6, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 107
    .line 108
    iput v6, v5, Lcom/android/launcher3/h0;->h:I

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    int-to-long v7, v3

    .line 119
    iget v11, v5, Lcom/android/launcher3/h0;->e:I

    .line 120
    .line 121
    iget v12, v5, Lcom/android/launcher3/h0;->f:I

    .line 122
    .line 123
    iget v13, v5, Lcom/android/launcher3/h0;->g:I

    .line 124
    .line 125
    iget v14, v5, Lcom/android/launcher3/h0;->h:I

    .line 126
    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v14}, Lb2/r;->t(Lcom/android/launcher3/h0;JJIIII)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
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

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->A:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/CellLayout$g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$g;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->A:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 30
    .line 31
    .line 32
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

.method private w([III)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->v3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v3, p1, v1

    .line 18
    .line 19
    if-eq v3, v2, :cond_6

    .line 20
    .line 21
    iget v2, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/android/launcher3/CellLayout$f;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/CellLayout;->y(Lcom/android/launcher3/CellLayout$f;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v5, v1

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v1

    .line 48
    invoke-direct {v4, v5, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v3, v5, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v4, v3, v2}, Lcom/android/launcher3/CellLayout;->j0(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Lcom/android/launcher3/util/q;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/q;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/view/View;

    .line 102
    .line 103
    if-eq v6, v3, :cond_4

    .line 104
    .line 105
    iget-object v7, v2, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/android/launcher3/util/c;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v1}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [I

    .line 119
    .line 120
    invoke-virtual {v4, v2, p2, p3}, Lcom/android/launcher3/util/q;->c([III)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->l0([I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->l0([I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/CellLayout;->o([II)[I

    .line 139
    .line 140
    .line 141
    aget p2, v2, v0

    .line 142
    .line 143
    aput p2, p1, v0

    .line 144
    .line 145
    aget p2, v2, v1

    .line 146
    .line 147
    aput p2, p1, v1

    .line 148
    .line 149
    :cond_6
    :goto_1
    return-object p1
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

.method private x(FF[I)V
    .locals 8

    .line 1
    div-float v0, p2, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, p3, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v2, p3, v3

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double v4, v4, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    aput p1, p3, v2

    .line 34
    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpl-double p1, v0, v6

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    aput p1, p3, v3

    .line 53
    .line 54
    :cond_1
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
.end method

.method private y(Lcom/android/launcher3/CellLayout$f;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/android/launcher3/util/c;

    .line 25
    .line 26
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 27
    .line 28
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 29
    .line 30
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 31
    .line 32
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lcom/android/launcher3/util/c;

    .line 39
    .line 40
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 41
    .line 42
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 43
    .line 44
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 45
    .line 46
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/c;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/CellLayout$f;->b(Landroid/view/View;Lcom/android/launcher3/util/c;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
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

.method private z(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher3/util/c;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v5, v3, Lcom/android/launcher3/util/c;->a:I

    .line 42
    .line 43
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 44
    .line 45
    iget v5, v3, Lcom/android/launcher3/util/c;->b:I

    .line 46
    .line 47
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 48
    .line 49
    iget v5, v3, Lcom/android/launcher3/util/c;->c:I

    .line 50
    .line 51
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 52
    .line 53
    iget v5, v3, Lcom/android/launcher3/util/c;->d:I

    .line 54
    .line 55
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/util/q;->h(Lcom/android/launcher3/util/c;Z)V

    .line 68
    .line 69
    .line 70
    return-void
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


# virtual methods
.method public A(IIIILandroid/view/View;[IZ)Z
    .locals 15

    .line 1
    move/from16 v12, p7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v6, v0, [I

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->q0(IIII[I)V

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    aget v1, v6, v13

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    aget v2, v6, v14

    .line 23
    .line 24
    new-instance v10, Lcom/android/launcher3/CellLayout$f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v10, v0}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move/from16 v3, p3

    .line 38
    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/CellLayout;->K(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;Z)Lcom/android/launcher3/CellLayout$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v1, v8}, Lcom/android/launcher3/CellLayout;->z(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v8, v12}, Lcom/android/launcher3/CellLayout;->k(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->u()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->v()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v13}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v2, 0x96

    .line 80
    .line 81
    invoke-direct {p0, v1, v8, v2, v14}, Lcom/android/launcher3/CellLayout;->n(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v1, v1, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 90
    .line 91
    return v1
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
.end method

.method public B(ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->k0:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, LR/c0;->p0(Landroid/view/View;LR/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 28
    .line 29
    instance-of p1, p1, LB1/g;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, LB1/g;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LB1/g;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 44
    .line 45
    instance-of p1, p1, LB1/d;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, LB1/d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LB1/d;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 57
    .line 58
    invoke-static {p0, p1}, LR/c0;->p0(Landroid/view/View;LR/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p0, p0, v1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
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

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/android/launcher3/CellLayout;->o0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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

.method public D([III)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/q;->c([III)Z

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

.method protected F(IIIIIIZ[I[I)[I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/launcher3/CellLayout;->b0()V

    .line 12
    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    iget v6, v0, Lcom/android/launcher3/CellLayout;->b:I

    .line 18
    .line 19
    add-int/lit8 v7, v3, -0x1

    .line 20
    .line 21
    mul-int/2addr v6, v7

    .line 22
    int-to-float v6, v6

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v6, v7

    .line 26
    sub-float/2addr v5, v6

    .line 27
    float-to-int v5, v5

    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    iget v8, v0, Lcom/android/launcher3/CellLayout;->c:I

    .line 32
    .line 33
    add-int/lit8 v9, v4, -0x1

    .line 34
    .line 35
    mul-int/2addr v8, v9

    .line 36
    int-to-float v8, v8

    .line 37
    div-float/2addr v8, v7

    .line 38
    sub-float/2addr v6, v8

    .line 39
    float-to-int v6, v6

    .line 40
    if-eqz p8, :cond_0

    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [I

    .line 47
    .line 48
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/Stack;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v11, v0, Lcom/android/launcher3/CellLayout;->f:I

    .line 60
    .line 61
    iget v12, v0, Lcom/android/launcher3/CellLayout;->g:I

    .line 62
    .line 63
    if-lez v1, :cond_1d

    .line 64
    .line 65
    if-lez v2, :cond_1d

    .line 66
    .line 67
    if-lez v3, :cond_1d

    .line 68
    .line 69
    if-lez v4, :cond_1d

    .line 70
    .line 71
    if-lt v3, v1, :cond_1d

    .line 72
    .line 73
    if-ge v4, v2, :cond_1

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    move/from16 p1, v9

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v18, v2, -0x1

    .line 86
    .line 87
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sub-int v13, v12, v18

    .line 93
    .line 94
    if-ge v9, v13, :cond_1b

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_2
    add-int/lit8 v18, v1, -0x1

    .line 98
    .line 99
    const/16 p2, 0x1

    .line 100
    .line 101
    sub-int v14, v11, v18

    .line 102
    .line 103
    if-ge v13, v14, :cond_1a

    .line 104
    .line 105
    if-eqz p7, :cond_12

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_3
    if-ge v14, v1, :cond_4

    .line 109
    .line 110
    const/16 p8, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_4
    if-ge v15, v2, :cond_3

    .line 114
    .line 115
    move/from16 v18, v5

    .line 116
    .line 117
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/android/launcher3/util/q;->c:[[Z

    .line 120
    .line 121
    add-int v21, v13, v14

    .line 122
    .line 123
    aget-object v5, v5, v21

    .line 124
    .line 125
    add-int v21, v9, v15

    .line 126
    .line 127
    aget-boolean v5, v5, v21

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    move/from16 v22, v11

    .line 132
    .line 133
    move/from16 v24, v12

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move/from16 v5, v18

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move/from16 v18, v5

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move/from16 v18, v5

    .line 148
    .line 149
    const/16 p8, 0x0

    .line 150
    .line 151
    if-lt v1, v3, :cond_5

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move/from16 v5, p8

    .line 157
    .line 158
    :goto_5
    if-lt v2, v4, :cond_6

    .line 159
    .line 160
    move/from16 v14, p2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move/from16 v14, p8

    .line 164
    .line 165
    :goto_6
    move/from16 v21, p2

    .line 166
    .line 167
    move v15, v1

    .line 168
    move v1, v2

    .line 169
    :goto_7
    if-eqz v5, :cond_7

    .line 170
    .line 171
    if-nez v14, :cond_13

    .line 172
    .line 173
    :cond_7
    if-eqz v21, :cond_c

    .line 174
    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    move/from16 v2, p8

    .line 178
    .line 179
    :goto_8
    if-ge v2, v1, :cond_a

    .line 180
    .line 181
    move/from16 v22, v1

    .line 182
    .line 183
    add-int v1, v13, v15

    .line 184
    .line 185
    move/from16 v23, v2

    .line 186
    .line 187
    add-int/lit8 v2, v11, -0x1

    .line 188
    .line 189
    if-gt v1, v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/android/launcher3/util/q;->c:[[Z

    .line 194
    .line 195
    aget-object v1, v2, v1

    .line 196
    .line 197
    add-int v2, v9, v23

    .line 198
    .line 199
    aget-boolean v1, v1, v2

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    :cond_8
    move/from16 v5, p2

    .line 204
    .line 205
    :cond_9
    add-int/lit8 v2, v23, 0x1

    .line 206
    .line 207
    move/from16 v1, v22

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    move/from16 v22, v1

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    :cond_b
    move/from16 v1, v22

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    move/from16 v22, v1

    .line 220
    .line 221
    if-nez v14, :cond_b

    .line 222
    .line 223
    move/from16 v1, p8

    .line 224
    .line 225
    :goto_9
    if-ge v1, v15, :cond_f

    .line 226
    .line 227
    add-int v2, v9, v22

    .line 228
    .line 229
    move/from16 v23, v1

    .line 230
    .line 231
    add-int/lit8 v1, v12, -0x1

    .line 232
    .line 233
    if-gt v2, v1, :cond_d

    .line 234
    .line 235
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/android/launcher3/util/q;->c:[[Z

    .line 238
    .line 239
    add-int v24, v13, v23

    .line 240
    .line 241
    aget-object v1, v1, v24

    .line 242
    .line 243
    aget-boolean v1, v1, v2

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    :cond_d
    move/from16 v14, p2

    .line 248
    .line 249
    :cond_e
    add-int/lit8 v1, v23, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    if-nez v14, :cond_b

    .line 253
    .line 254
    add-int/lit8 v1, v22, 0x1

    .line 255
    .line 256
    :goto_a
    if-lt v15, v3, :cond_10

    .line 257
    .line 258
    move/from16 v2, p2

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    move/from16 v2, p8

    .line 262
    .line 263
    :goto_b
    or-int/2addr v5, v2

    .line 264
    if-lt v1, v4, :cond_11

    .line 265
    .line 266
    move/from16 v2, p2

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_11
    move/from16 v2, p8

    .line 270
    .line 271
    :goto_c
    or-int/2addr v14, v2

    .line 272
    xor-int/lit8 v21, v21, 0x1

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_12
    move/from16 v18, v5

    .line 278
    .line 279
    const/16 p8, 0x0

    .line 280
    .line 281
    move/from16 v1, p1

    .line 282
    .line 283
    move v15, v1

    .line 284
    :cond_13
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->i:[I

    .line 285
    .line 286
    invoke-virtual {v0, v13, v9, v2}, Lcom/android/launcher3/CellLayout;->p(II[I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->l0:Ljava/util/Stack;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroid/graphics/Rect;

    .line 296
    .line 297
    add-int v14, v13, v15

    .line 298
    .line 299
    move/from16 v21, v1

    .line 300
    .line 301
    add-int v1, v9, v21

    .line 302
    .line 303
    invoke-virtual {v5, v13, v9, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_15

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v14, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_14

    .line 327
    .line 328
    move/from16 v1, p2

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_15
    move/from16 v1, p8

    .line 332
    .line 333
    :goto_d
    invoke-virtual {v10, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    aget v14, v2, p8

    .line 337
    .line 338
    sub-int v14, v14, v18

    .line 339
    .line 340
    move/from16 v23, v1

    .line 341
    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    int-to-double v1, v14

    .line 345
    aget v14, v22, p2

    .line 346
    .line 347
    sub-int/2addr v14, v6

    .line 348
    move/from16 v22, v11

    .line 349
    .line 350
    move/from16 v24, v12

    .line 351
    .line 352
    int-to-double v11, v14

    .line 353
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    cmpg-double v11, v1, v16

    .line 358
    .line 359
    if-gtz v11, :cond_16

    .line 360
    .line 361
    if-eqz v23, :cond_17

    .line 362
    .line 363
    :cond_16
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_19

    .line 368
    .line 369
    :cond_17
    aput v13, v7, p8

    .line 370
    .line 371
    aput v9, v7, p2

    .line 372
    .line 373
    if-eqz p9, :cond_18

    .line 374
    .line 375
    aput v15, p9, p8

    .line 376
    .line 377
    aput v21, p9, p2

    .line 378
    .line 379
    :cond_18
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    move-wide/from16 v16, v1

    .line 383
    .line 384
    :cond_19
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    move/from16 v1, p3

    .line 387
    .line 388
    move/from16 v2, p4

    .line 389
    .line 390
    move/from16 v5, v18

    .line 391
    .line 392
    move/from16 v11, v22

    .line 393
    .line 394
    move/from16 v12, v24

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_1a
    move/from16 v18, v5

    .line 399
    .line 400
    move/from16 v22, v11

    .line 401
    .line 402
    move/from16 v24, v12

    .line 403
    .line 404
    const/16 p8, 0x0

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    move/from16 v1, p3

    .line 409
    .line 410
    move/from16 v2, p4

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1b
    const/16 p2, 0x1

    .line 415
    .line 416
    const/16 p8, 0x0

    .line 417
    .line 418
    cmpl-double v1, v16, v19

    .line 419
    .line 420
    if-nez v1, :cond_1c

    .line 421
    .line 422
    aput p1, v7, p8

    .line 423
    .line 424
    aput p1, v7, p2

    .line 425
    .line 426
    :cond_1c
    invoke-direct {v0, v10}, Lcom/android/launcher3/CellLayout;->p0(Ljava/util/Stack;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v7, v3, v4}, Lcom/android/launcher3/CellLayout;->w([III)[I

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :cond_1d
    :goto_f
    return-object v7
.end method

.method public G(IIII[I)[I
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move v5, p3

    .line 4
    move v6, p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v8, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->F(IIIIIIZ[I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method I(IIIIII[I[I)[I
    .locals 10

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->F(IIIIIIZ[I[I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public L(II)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/B2;->a(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public N(FF[I)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p3, p3, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->i:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->p(II[I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->i:[I

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    aget p1, p3, v2

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    float-to-double p1, p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float p1, p1

    .line 29
    return p1
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

.method public O(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f140388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/2addr p2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    add-int/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f140387

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public R(Lcom/android/launcher3/h0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v12, v1, [I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move v14, v13

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v14, v1, :cond_2

    .line 15
    .line 16
    move v15, v13

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v15, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v14, v15, v12}, Lcom/android/launcher3/CellLayout;->q(II[I)V

    .line 24
    .line 25
    .line 26
    aget v1, v12, v13

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    aget v2, v12, v16

    .line 31
    .line 32
    iget v3, v11, Lcom/android/launcher3/h0;->i:I

    .line 33
    .line 34
    iget v4, v11, Lcom/android/launcher3/h0;->j:I

    .line 35
    .line 36
    iget v5, v11, Lcom/android/launcher3/h0;->g:I

    .line 37
    .line 38
    iget v6, v11, Lcom/android/launcher3/h0;->h:I

    .line 39
    .line 40
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->g0:[I

    .line 41
    .line 42
    new-instance v10, Lcom/android/launcher3/CellLayout$f;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v10, v8}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->J(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, v1, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v16

    .line 58
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v13
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public S(IIIILandroid/view/View;[I)Z
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->q0(IIII[I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v8, v6, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v9, v6, v0

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/CellLayout$f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 27
    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    move/from16 v10, p3

    .line 40
    .line 41
    move/from16 v11, p4

    .line 42
    .line 43
    move-object/from16 v15, p5

    .line 44
    .line 45
    move-object/from16 v14, p6

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/CellLayout;->K(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;Z)Lcom/android/launcher3/CellLayout$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 54
    .line 55
    return v0
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
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->h:Z

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

.method U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->B:Z

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

.method V(IIIILandroid/view/View;[I)Z
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->G(IIII[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget v2, p1, p2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->Q(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/android/launcher3/CellLayout;->e0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, p2

    .line 31
    return p1
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
.end method

.method public W(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/util/q;->c:[[Z

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    aget-boolean p1, p1, p2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public X(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/util/q;->d(IIII)Z

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

.method public Y(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Lcom/android/launcher3/h0;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/android/launcher3/h0;

    .line 46
    .line 47
    iget-wide v6, v5, Lcom/android/launcher3/h0;->a:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-wide v6, v5, Lcom/android/launcher3/h0;->a:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v5, v4}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

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

.method public c0(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 19
    .line 20
    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 21
    .line 22
    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 25
    .line 26
    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
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

.method public cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2
    .line 3
    return p1
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

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public d0(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 19
    .line 20
    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 21
    .line 22
    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 25
    .line 26
    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/folder/i;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/android/launcher3/folder/i;->l:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v2, Lcom/android/launcher3/folder/i;->j:I

    .line 27
    .line 28
    iget v2, v2, Lcom/android/launcher3/folder/i;->k:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/launcher3/CellLayout;->q(II[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 39
    .line 40
    aget v3, v2, v0

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x1

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->j0:LB1/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY/a;->D(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->P(Landroid/util/SparseArray;)Lcom/android/launcher3/util/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

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

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->P(Landroid/util/SparseArray;)Lcom/android/launcher3/util/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b016d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public e(Lcom/android/launcher3/folder/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->V:Z

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

.method public f(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 31
    .line 32
    if-ltz v0, :cond_6

    .line 33
    .line 34
    iget v2, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    if-gt v0, v3, :cond_6

    .line 39
    .line 40
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 41
    .line 42
    if-ltz v0, :cond_6

    .line 43
    .line 44
    iget v3, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 45
    .line 46
    add-int/lit8 v4, v3, -0x1

    .line 47
    .line 48
    if-gt v0, v4, :cond_6

    .line 49
    .line 50
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    iput v2, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 55
    .line 56
    :cond_2
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iput v3, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->c0(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance p2, Lcom/android/launcher3/H;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/H;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 p3, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
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

.method f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->V:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->U:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/CellLayout;->x:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/e0;->b()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/CellLayout;->x:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    rem-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/android/launcher3/CellLayout;->x:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->v0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public g0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->p:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->c0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->c:I

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

.method public getCellWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b:I

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

.method public getCountX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->f:I

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

.method public getCountY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->g:I

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

.method public getDesiredHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDesiredWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getIsDragOverlapping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->t:Z

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

.method public getScrimBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

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

.method public getShortcutsAndWidgets()Lcom/android/launcher3/B2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

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

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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
    iget v1, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method h0(IIIIIILandroid/view/View;[I[II)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->G(IIII[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v13, 0x2

    .line 20
    if-nez p9, :cond_0

    .line 21
    .line 22
    new-array v1, v13, [I

    .line 23
    .line 24
    move-object v14, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v14, p9

    .line 27
    .line 28
    :goto_0
    const/4 v15, 0x3

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v11, v13, :cond_1

    .line 32
    .line 33
    if-eq v11, v15, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v11, v1, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->h0:[I

    .line 39
    .line 40
    aget v2, v1, v8

    .line 41
    .line 42
    const/16 v3, -0x64

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->g0:[I

    .line 47
    .line 48
    aput v2, v4, v8

    .line 49
    .line 50
    aget v2, v1, v7

    .line 51
    .line 52
    aput v2, v4, v7

    .line 53
    .line 54
    if-eq v11, v13, :cond_3

    .line 55
    .line 56
    if-ne v11, v15, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v1, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    aput v3, v1, v8

    .line 62
    .line 63
    aput v3, v1, v7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->g0:[I

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    move/from16 v3, p5

    .line 73
    .line 74
    move/from16 v4, p6

    .line 75
    .line 76
    move-object/from16 v5, p7

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->M(IIIILandroid/view/View;[I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->h0:[I

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->g0:[I

    .line 84
    .line 85
    aget v3, v2, v8

    .line 86
    .line 87
    aput v3, v1, v8

    .line 88
    .line 89
    aget v2, v2, v7

    .line 90
    .line 91
    aput v2, v1, v7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->g0:[I

    .line 95
    .line 96
    new-instance v10, Lcom/android/launcher3/CellLayout$f;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v10, v2}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v4, p4

    .line 106
    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    move/from16 p9, v1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move v13, v8

    .line 115
    move/from16 v1, p1

    .line 116
    .line 117
    move/from16 v2, p2

    .line 118
    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->J(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v8, Lcom/android/launcher3/CellLayout$f;

    .line 126
    .line 127
    invoke-direct {v8, v15}, Lcom/android/launcher3/CellLayout$f;-><init>(Lcom/android/launcher3/K;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v7, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->E(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$f;)Lcom/android/launcher3/CellLayout$f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v5, v7

    .line 139
    iget-boolean v1, v9, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout$f;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout$f;->c()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lt v1, v3, :cond_5

    .line 152
    .line 153
    move-object v2, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-boolean v1, v2, Lcom/android/launcher3/CellLayout$f;->i:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v2, v15

    .line 161
    :goto_4
    const/4 v1, -0x1

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-direct {v0, v2, v5, v13, v13}, Lcom/android/launcher3/CellLayout;->n(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    iget v1, v2, Lcom/android/launcher3/util/c;->a:I

    .line 170
    .line 171
    aput v1, v12, v13

    .line 172
    .line 173
    iget v1, v2, Lcom/android/launcher3/util/c;->b:I

    .line 174
    .line 175
    aput v1, v12, p9

    .line 176
    .line 177
    iget v1, v2, Lcom/android/launcher3/util/c;->c:I

    .line 178
    .line 179
    aput v1, v14, v13

    .line 180
    .line 181
    iget v1, v2, Lcom/android/launcher3/util/c;->d:I

    .line 182
    .line 183
    aput v1, v14, p9

    .line 184
    .line 185
    return-object v12

    .line 186
    :cond_7
    aput v1, v14, p9

    .line 187
    .line 188
    aput v1, v14, v13

    .line 189
    .line 190
    aput v1, v12, p9

    .line 191
    .line 192
    aput v1, v12, v13

    .line 193
    .line 194
    return-object v12

    .line 195
    :cond_8
    move/from16 v3, p9

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    iget v1, v2, Lcom/android/launcher3/util/c;->a:I

    .line 203
    .line 204
    aput v1, v12, v13

    .line 205
    .line 206
    iget v1, v2, Lcom/android/launcher3/util/c;->b:I

    .line 207
    .line 208
    aput v1, v12, v3

    .line 209
    .line 210
    iget v1, v2, Lcom/android/launcher3/util/c;->c:I

    .line 211
    .line 212
    aput v1, v14, v13

    .line 213
    .line 214
    iget v1, v2, Lcom/android/launcher3/util/c;->d:I

    .line 215
    .line 216
    aput v1, v14, v3

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-eq v11, v3, :cond_9

    .line 220
    .line 221
    if-eq v11, v1, :cond_9

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-ne v11, v4, :cond_d

    .line 225
    .line 226
    :cond_9
    invoke-direct {v0, v2, v5}, Lcom/android/launcher3/CellLayout;->z(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 230
    .line 231
    .line 232
    if-ne v11, v1, :cond_a

    .line 233
    .line 234
    move v7, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move v7, v13

    .line 237
    :goto_5
    invoke-direct {v0, v2, v5, v7}, Lcom/android/launcher3/CellLayout;->k(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    if-eq v11, v1, :cond_c

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    if-ne v11, v4, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/16 v1, 0x96

    .line 247
    .line 248
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/android/launcher3/CellLayout;->n(Lcom/android/launcher3/CellLayout$f;Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    invoke-direct {v0}, Lcom/android/launcher3/CellLayout;->u()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Lcom/android/launcher3/CellLayout;->v()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v13}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_7
    move v7, v3

    .line 262
    :goto_8
    const/4 v1, 0x2

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    aput v1, v14, v3

    .line 265
    .line 266
    aput v1, v14, v13

    .line 267
    .line 268
    aput v1, v12, v3

    .line 269
    .line 270
    aput v1, v12, v13

    .line 271
    .line 272
    move v7, v13

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    if-eq v11, v1, :cond_f

    .line 275
    .line 276
    if-nez v7, :cond_10

    .line 277
    .line 278
    :cond_f
    invoke-direct {v0, v13}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 284
    .line 285
    .line 286
    return-object v12
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
.end method

.method public i(Landroid/view/View;IIIIZZ)Z
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->j(Landroid/view/View;IIIIZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

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
.end method

.method public i0(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

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
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput p1, p3, v0

    .line 15
    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget v1, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 18
    .line 19
    div-int/2addr p2, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput p2, p3, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 24
    .line 25
    iget v3, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    aput v0, p3, v0

    .line 30
    .line 31
    :cond_0
    aget p1, p3, v0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    aput v2, p3, v0

    .line 37
    .line 38
    :cond_1
    if-gez p2, :cond_2

    .line 39
    .line 40
    aput v0, p3, v1

    .line 41
    .line 42
    :cond_2
    aget p1, p3, v1

    .line 43
    .line 44
    if-lt p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    aput v3, p3, v1

    .line 48
    .line 49
    :cond_3
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

.method public j(Landroid/view/View;IIIIZZZ)Z
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v14, v3

    .line 26
    check-cast v14, Lcom/android/launcher3/h0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->z:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->z:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->z:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->n:I

    .line 53
    .line 54
    iget v5, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->o:I

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    if-eqz p6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 61
    .line 62
    :goto_0
    move-object v8, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget v9, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 68
    .line 69
    iget v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 70
    .line 71
    iget v11, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 72
    .line 73
    iget v12, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 77
    .line 78
    .line 79
    iget v11, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 80
    .line 81
    iget v12, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    move/from16 v9, p2

    .line 85
    .line 86
    move/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move/from16 v9, p2

    .line 93
    .line 94
    move/from16 v10, p3

    .line 95
    .line 96
    :goto_2
    const/4 v8, 0x1

    .line 97
    iput-boolean v8, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->l:Z

    .line 98
    .line 99
    if-eqz p6, :cond_3

    .line 100
    .line 101
    iput v9, v14, Lcom/android/launcher3/h0;->e:I

    .line 102
    .line 103
    iput v9, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 104
    .line 105
    iput v10, v14, Lcom/android/launcher3/h0;->f:I

    .line 106
    .line 107
    iput v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v9, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 111
    .line 112
    iput v10, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0, v7}, Lcom/android/launcher3/B2;->setupLp(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->l:Z

    .line 118
    .line 119
    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->n:I

    .line 120
    .line 121
    iget v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->o:I

    .line 122
    .line 123
    iput v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->n:I

    .line 124
    .line 125
    iput v5, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->o:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    if-ne v5, v6, :cond_4

    .line 130
    .line 131
    iput-boolean v8, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->l:Z

    .line 132
    .line 133
    return v8

    .line 134
    :cond_4
    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    fill-array-data v0, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/android/launcher3/G1;->e([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move/from16 v0, p4

    .line 145
    .line 146
    int-to-long v12, v0

    .line 147
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->z:Landroid/util/ArrayMap;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/android/launcher3/CellLayout$c;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout$c;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;IIIILandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/android/launcher3/CellLayout$d;

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    move/from16 v4, p8

    .line 169
    .line 170
    move v6, v9

    .line 171
    move v7, v10

    .line 172
    move-object v5, v14

    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout$d;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Landroid/view/View;ZLcom/android/launcher3/h0;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    move/from16 v0, p5

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    return v8

    .line 189
    :cond_5
    return v4

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public j0(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout$f;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/q;-><init>(II)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout$f;->f()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/android/launcher3/J;

    .line 48
    .line 49
    invoke-direct {v1, p2, p3, v0, p1}, Lcom/android/launcher3/J;-><init>(Landroid/view/View;Lcom/android/launcher3/CellLayout$f;Lcom/android/launcher3/util/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->Y(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
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

.method public l0([I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    aget p1, p1, v1

    .line 11
    .line 12
    add-int/2addr v0, p1

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
.end method

.method public n0(Landroid/graphics/Rect;)[I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr v5, v3

    .line 19
    div-int/2addr v5, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v5, v0, v3

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/2addr v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput v3, v0, v4

    .line 29
    .line 30
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    div-int/2addr v4, v1

    .line 34
    sub-int/2addr v4, v5

    .line 35
    const/4 v1, 0x2

    .line 36
    aput v4, v0, v1

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    div-int/2addr p1, v2

    .line 42
    sub-int/2addr p1, v3

    .line 43
    const/4 v1, 0x3

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    return-object v0
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

.method public o([II)[I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    if-lt p2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v0, v1

    .line 29
    rem-int/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int v0, p2, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/2addr p2, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput p2, p1, v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object p1
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

.method public o0(Landroid/graphics/Rect;)[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    sub-float/2addr v5, v3

    .line 24
    div-float/2addr v5, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput v5, v0, v3

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v2

    .line 33
    const/4 v4, 0x1

    .line 34
    aput v3, v0, v4

    .line 35
    .line 36
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v4, v5

    .line 40
    div-float/2addr v4, v1

    .line 41
    sub-float/2addr v4, v5

    .line 42
    const/4 v1, 0x2

    .line 43
    aput v4, v0, v1

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, v3

    .line 49
    div-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    const/4 v1, 0x3

    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-object v0
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->y:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->u:[Landroid/graphics/Rect;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->v:[F

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/e0;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v3, v5

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->u:[Landroid/graphics/Rect;

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/launcher3/folder/i;

    .line 76
    .line 77
    iget v3, v2, Lcom/android/launcher3/folder/i;->j:I

    .line 78
    .line 79
    iget v4, v2, Lcom/android/launcher3/folder/i;->k:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 82
    .line 83
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->q(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 90
    .line 91
    aget v4, v3, v1

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    const/4 v5, 0x1

    .line 95
    aget v3, v3, v5

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/android/launcher3/folder/i;->k(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->p:Lcom/android/launcher3/folder/i;

    .line 111
    .line 112
    iget v0, p1, Lcom/android/launcher3/folder/i;->j:I

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    iget p1, p1, Lcom/android/launcher3/folder/i;->k:I

    .line 117
    .line 118
    if-ltz p1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->j:[I

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/CellLayout;->q(II[I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->m:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v0, v2

    .line 19
    add-int/2addr p1, v0

    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p4, p2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v0, p2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int p2, v0

    .line 38
    sub-int/2addr p4, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p5, p3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p5, p3

    .line 49
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->i0:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->i0:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr p1, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->i0:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr p2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p2, v0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->i0:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr p4, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p4, v0

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->i0:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr p5, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p5, v0

    .line 103
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    sub-int v2, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    sub-int v3, p2, v3

    .line 38
    .line 39
    iget v4, p0, Lcom/android/launcher3/CellLayout;->d:I

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    iget v4, p0, Lcom/android/launcher3/CellLayout;->e:I

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/O;->f()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    iget v6, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    iget v6, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 66
    .line 67
    if-eq v4, v6, :cond_2

    .line 68
    .line 69
    :cond_1
    iput v5, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 70
    .line 71
    iput v5, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 74
    .line 75
    iget v6, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 76
    .line 77
    iget v7, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v5, v6, v7}, Lcom/android/launcher3/B2;->d(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v4, p0, Lcom/android/launcher3/CellLayout;->r:I

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    iget v5, p0, Lcom/android/launcher3/CellLayout;->s:I

    .line 87
    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lcom/android/launcher3/CellLayout;->r:I

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    iget v2, p0, Lcom/android/launcher3/CellLayout;->s:I

    .line 129
    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string p2, "CellLayout cannot have UNSPECIFIED dimensions"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    sget-object v2, Lcom/android/launcher3/q2;->t:Lcom/android/launcher3/q2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->n:Lcom/android/launcher3/E2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/android/launcher3/E2;->c(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
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

.method p(II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->q0(IIII[I)V

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

.method q(II[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget v4, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 29
    .line 30
    mul-int/2addr p1, v4

    .line 31
    add-int/2addr v0, p1

    .line 32
    aput v0, p3, v2

    .line 33
    .line 34
    iget p1, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 35
    .line 36
    mul-int/2addr p2, p1

    .line 37
    add-int/2addr v1, p2

    .line 38
    aput v1, p3, v3

    .line 39
    .line 40
    return-void
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

.method protected q0(IIII[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

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
    iget v2, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    mul-int/2addr p3, v2

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p3

    .line 17
    const/4 p1, 0x0

    .line 18
    aput v0, p5, p1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 21
    .line 22
    mul-int/2addr p2, p1

    .line 23
    add-int/2addr v1, p2

    .line 24
    mul-int/2addr p4, p1

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    add-int/2addr v1, p4

    .line 28
    const/4 p1, 0x1

    .line 29
    aput v1, p5, p1

    .line 30
    .line 31
    return-void
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

.method public r(IIIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/2addr p3, v0

    .line 14
    mul-int/2addr p4, v1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr v2, p1

    .line 17
    mul-int/2addr p2, v1

    .line 18
    add-int/2addr v3, p2

    .line 19
    add-int/2addr p3, v2

    .line 20
    add-int/2addr p4, v3

    .line 21
    invoke-virtual {p5, v2, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method r0(IIIILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

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
    iget v2, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 14
    .line 15
    mul-int/2addr p2, p1

    .line 16
    add-int/2addr v1, p2

    .line 17
    mul-int/2addr p3, v2

    .line 18
    add-int/2addr p3, v0

    .line 19
    mul-int/2addr p4, p1

    .line 20
    add-int/2addr p4, v1

    .line 21
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public removeAllViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/q;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public removeAllViewsInLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/q;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public removeViews(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public removeViewsInLayout(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public s()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->w:[Lcom/android/launcher3/e0;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/e0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->U:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, -0x1

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public s0(Lcom/android/launcher3/folder/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public setDropPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->h:Z

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

.method public setInvertIfRtl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/B2;->setInvertIfRtl(Z)V

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

.method setIsDragOverlapping(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/CellLayout;->m0:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->n0:[I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method setItemPlacementDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->B:Z

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

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->m:Landroid/view/View$OnTouchListener;

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

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->p:Lcom/android/launcher3/folder/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/android/launcher3/folder/i;->j:I

    .line 5
    .line 6
    iput v1, v0, Lcom/android/launcher3/folder/i;->k:I

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
.end method

.method public t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->v3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/CellLayout;->b0:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/I;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/launcher3/I;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
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

.method public u0(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "CellLayout"

    .line 7
    .line 8
    const-string v1, "Ignoring an error while restoring a view instance state"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

.method v0()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 31
    .line 32
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 33
    .line 34
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 39
    .line 40
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 41
    .line 42
    if-eq v4, v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iput v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 48
    .line 49
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 50
    .line 51
    iput v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v8, 0x96

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/CellLayout;->i(Landroid/view/View;IIIIZZ)Z

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, p0

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v4, p0

    .line 71
    return-void
    .line 72
    .line 73
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

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

.method public w0(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/CellLayout;->d:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/launcher3/CellLayout;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/B2;->d(IIII)V

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

.method public x0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->r:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->s:I

    .line 4
    .line 5
    return-void
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

.method public y0(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/q;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/q;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/q;->b(Lcom/android/launcher3/util/q;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->k:Lcom/android/launcher3/util/q;

    .line 16
    .line 17
    new-instance p1, Lcom/android/launcher3/util/q;

    .line 18
    .line 19
    iget p2, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/q;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->l:Lcom/android/launcher3/util/q;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->l0:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->a0:Lcom/android/launcher3/B2;

    .line 34
    .line 35
    iget p2, p0, Lcom/android/launcher3/CellLayout;->b:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/launcher3/CellLayout;->c:I

    .line 38
    .line 39
    iget v1, p0, Lcom/android/launcher3/CellLayout;->f:I

    .line 40
    .line 41
    iget v2, p0, Lcom/android/launcher3/CellLayout;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/launcher3/B2;->d(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
