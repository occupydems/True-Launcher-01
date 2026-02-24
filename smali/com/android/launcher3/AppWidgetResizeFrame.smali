.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$c;
    }
.end annotation


# static fields
.field private static final t0:Landroid/graphics/Rect;

.field private static u0:[Landroid/graphics/Point;


# instance fields
.field private final A:[I

.field private final B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

.field private final U:Lcom/android/launcher3/AppWidgetResizeFrame$c;

.field private final V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

.field private final W:Lcom/android/launcher3/AppWidgetResizeFrame$c;

.field private final a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

.field private final b0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private final q:Lcom/android/launcher3/Launcher;

.field private q0:I

.field private final r:LB1/c;

.field private r0:I

.field private final s:[Landroid/view/View;

.field private s0:I

.field private t:Lcom/android/launcher3/widget/i;

.field private u:Lcom/android/launcher3/CellLayout;

.field private v:Lcom/android/launcher3/dragndrop/DragLayer;

.field private w:Landroid/graphics/Rect;

.field private final x:I

.field private final y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->t0:Landroid/graphics/Rect;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 3
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    const/4 p2, 0x2

    .line 4
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->A:[I

    .line 6
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$c;-><init>(Lcom/android/launcher3/g;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 7
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$c;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$c;-><init>(Lcom/android/launcher3/g;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->U:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 8
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$c;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$c;-><init>(Lcom/android/launcher3/g;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 9
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$c;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$c;-><init>(Lcom/android/launcher3/g;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->W:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 10
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$c;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$c;-><init>(Lcom/android/launcher3/g;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 11
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$c;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$c;-><init>(Lcom/android/launcher3/g;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->b0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->p0:I

    .line 13
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->q0:I

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->q:Lcom/android/launcher3/Launcher;

    .line 15
    invoke-static {p0}, LB1/c;->d(Landroid/view/View;)LB1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->r:LB1/c;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070483

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->x:I

    mul-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    return-void
.end method

.method static bridge synthetic l0(Lcom/android/launcher3/AppWidgetResizeFrame;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->u0(Z)V

    return-void
.end method

.method private n0(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getScaleToFit()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->v:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->x:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->w:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v2, v4

    .line 27
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    float-to-int v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->x:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->w:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int/2addr v3, v6

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    float-to-int v3, v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->x:I

    .line 57
    .line 58
    sub-int/2addr v3, v6

    .line 59
    int-to-float v3, v3

    .line 60
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v4, v6

    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v0, v5

    .line 72
    add-float/2addr v4, v0

    .line 73
    float-to-int v0, v4

    .line 74
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
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

.method private static o0(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f28f5c3    # 0.66f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static p0(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u0:[Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroid/graphics/Point;

    .line 13
    .line 14
    sput-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->u0:[Landroid/graphics/Point;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/android/launcher3/O;->f()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->u0:[Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/O;->f()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u0:[Landroid/graphics/Point;

    .line 52
    .line 53
    aget-object v2, v0, v2

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    mul-int/2addr v3, p1

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v3, p0

    .line 60
    float-to-int v3, v3

    .line 61
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    mul-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, p0

    .line 66
    float-to-int v2, v2

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    mul-int/2addr p1, v1

    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr p1, p0

    .line 74
    float-to-int p1, p1

    .line 75
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    mul-int/2addr p2, v0

    .line 78
    int-to-float p2, p2

    .line 79
    div-float/2addr p2, p0

    .line 80
    float-to-int p0, p2

    .line 81
    invoke-virtual {p3, p1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    return-object p3
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

.method private q0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v2, p1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->m0(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->r0:I

    .line 44
    .line 45
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s0:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
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

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->h0:I

    .line 14
    .line 15
    mul-int/2addr v2, v0

    .line 16
    iput v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->n0:I

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->i0:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->o0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->l0:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->m0:I

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$a;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method private s0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->l0:I

    .line 18
    .line 19
    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->n0:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->h0:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->o0(F)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->m0:I

    .line 33
    .line 34
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->o0:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->i0:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->o0(F)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput v2, v1, v2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput v2, v1, v3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 70
    .line 71
    iget v4, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 72
    .line 73
    iget v12, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 74
    .line 75
    iget-boolean v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget v6, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v6, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 87
    .line 88
    :goto_1
    move v13, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 94
    .line 95
    add-int/2addr v4, v6

    .line 96
    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 100
    .line 101
    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 102
    .line 103
    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 104
    .line 105
    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->j0:I

    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->U:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->b(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$c;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->U:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 120
    .line 121
    iget v15, v5, Lcom/android/launcher3/AppWidgetResizeFrame$c;->a:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->e()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const/4 v5, -0x1

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 131
    .line 132
    iget-boolean v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v7, v3

    .line 139
    :goto_3
    aput v7, v6, v2

    .line 140
    .line 141
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 142
    .line 143
    add-int/2addr v12, v13

    .line 144
    invoke-virtual {v6, v13, v12}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 148
    .line 149
    iget-boolean v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 150
    .line 151
    iget-boolean v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->f0:Z

    .line 152
    .line 153
    iget v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->k0:I

    .line 154
    .line 155
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->U:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 162
    .line 163
    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->b(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$c;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->U:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 168
    .line 169
    iget v8, v7, Lcom/android/launcher3/AppWidgetResizeFrame$c;->a:I

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->e()I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 178
    .line 179
    iget-boolean v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v5, v3

    .line 185
    :goto_4
    aput v5, v7, v3

    .line 186
    .line 187
    :cond_6
    if-nez p1, :cond_7

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    :goto_5
    return-void

    .line 194
    :cond_7
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 197
    .line 198
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->A:[I

    .line 199
    .line 200
    aget v9, v7, v2

    .line 201
    .line 202
    aput v9, v5, v2

    .line 203
    .line 204
    aget v2, v7, v3

    .line 205
    .line 206
    aput v2, v5, v3

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->A:[I

    .line 210
    .line 211
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 212
    .line 213
    aget v9, v7, v2

    .line 214
    .line 215
    aput v9, v5, v2

    .line 216
    .line 217
    aget v2, v7, v3

    .line 218
    .line 219
    aput v2, v5, v3

    .line 220
    .line 221
    :goto_6
    iget-object v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->u:Lcom/android/launcher3/CellLayout;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->z:[I

    .line 226
    .line 227
    move/from16 v21, p1

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    move/from16 v16, v8

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v21}, Lcom/android/launcher3/CellLayout;->A(IIIILandroid/view/View;[IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v5, v16

    .line 240
    .line 241
    move/from16 v3, v17

    .line 242
    .line 243
    move/from16 v7, v18

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->r:LB1/c;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget v8, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 252
    .line 253
    if-ne v8, v3, :cond_9

    .line 254
    .line 255
    iget v8, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 256
    .line 257
    if-eq v8, v7, :cond_a

    .line 258
    .line 259
    :cond_9
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->q:Lcom/android/launcher3/Launcher;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const v10, 0x7f1406ea

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v2, v8}, LB1/c;->a(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iput v15, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 288
    .line 289
    iput v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 290
    .line 291
    iput v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 292
    .line 293
    iput v7, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 294
    .line 295
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->i0:I

    .line 296
    .line 297
    add-int/2addr v1, v6

    .line 298
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->i0:I

    .line 299
    .line 300
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->h0:I

    .line 301
    .line 302
    add-int/2addr v1, v4

    .line 303
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->h0:I

    .line 304
    .line 305
    if-nez p1, :cond_b

    .line 306
    .line 307
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->q:Lcom/android/launcher3/Launcher;

    .line 310
    .line 311
    invoke-static {v1, v2, v3, v7}, Lcom/android/launcher3/AppWidgetResizeFrame;->v0(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 317
    .line 318
    .line 319
    return-void
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

.method public static t0(Lcom/android/launcher3/widget/i;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method private u0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->t0:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->n0(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    neg-int v6, v1

    .line 23
    iput v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->p0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->p0:I

    .line 27
    .line 28
    :goto_0
    add-int v6, v1, v3

    .line 29
    .line 30
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->v:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->v:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    neg-int v6, v6

    .line 46
    iput v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->q0:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->q0:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iput v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->b:I

    .line 67
    .line 68
    iput v1, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 69
    .line 70
    :goto_2
    if-ge v5, v8, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 73
    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v5, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget p1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    .line 87
    filled-new-array {p1, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "width"

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    filled-new-array {v2, v3}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "height"

    .line 104
    .line 105
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->b:I

    .line 110
    .line 111
    filled-new-array {v3, v4}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "x"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 122
    .line 123
    filled-new-array {v4, v1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "y"

    .line 128
    .line 129
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {p1, v2, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v6, p0, p1}, Lcom/android/launcher3/G1;->g(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/android/launcher3/AppWidgetResizeFrame$b;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$b;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    .line 155
    .line 156
    move p1, v5

    .line 157
    :goto_3
    if-ge p1, v8, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 160
    .line 161
    aget-object v2, v2, p1

    .line 162
    .line 163
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 164
    .line 165
    new-array v4, v0, [F

    .line 166
    .line 167
    aput v7, v4, v5

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/G1;->d(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    .line 175
    .line 176
    add-int/2addr p1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-wide/16 v2, 0x96

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    return-void
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

.method public static v0(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->t0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->p0(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->q0(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/a;->V(Z)V

    .line 17
    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected e0(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->v:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method protected g0(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(II)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->g0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    and-int/2addr v0, v4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_1
    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 20
    .line 21
    if-ge p1, v5, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, v2

    .line 28
    :goto_2
    iput-boolean v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    if-le p1, v5, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p1, v2

    .line 44
    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 45
    .line 46
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->p0:I

    .line 47
    .line 48
    add-int/2addr v6, p1

    .line 49
    if-ge p2, v6, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move p1, v2

    .line 56
    :goto_4
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->q0:I

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    if-le p2, p1, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move p1, v2

    .line 75
    :goto_5
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->f0:Z

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move p1, v2

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_6
    move p1, v3

    .line 95
    :goto_7
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 98
    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    move p2, v5

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move p2, v1

    .line 109
    :goto_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 113
    .line 114
    aget-object p2, p2, v4

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move v0, v5

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move v0, v1

    .line 123
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 127
    .line 128
    aget-object p2, p2, v3

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    move v0, v1

    .line 137
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aget-object p2, p2, v0

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->f0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move v1, v5

    .line 150
    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 154
    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-int v0, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 169
    .line 170
    mul-int/2addr v3, v4

    .line 171
    sub-int/2addr v1, v3

    .line 172
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_d
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 177
    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 181
    .line 182
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 183
    .line 184
    mul-int/2addr v0, v4

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->v:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v1, v3

    .line 201
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 206
    .line 207
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 208
    .line 209
    .line 210
    :goto_b
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->W:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 221
    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 224
    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    neg-int v0, v0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 239
    .line 240
    mul-int/2addr v2, v4

    .line 241
    sub-int/2addr v1, v2

    .line 242
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->f0:Z

    .line 247
    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 251
    .line 252
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->y:I

    .line 253
    .line 254
    mul-int/2addr v0, v4

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v0, v1

    .line 260
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->v:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v1, v2

    .line 271
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 276
    .line 277
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 278
    .line 279
    .line 280
    :goto_c
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->b0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->d(II)V

    .line 291
    .line 292
    .line 293
    return p1
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->s0(Z)V

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

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s:[Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/util/p;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/a;->V(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->t:Lcom/android/launcher3/widget/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
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

.method public w0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->l0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->m0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->V:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->l0:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->W:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->a(ZZILcom/android/launcher3/AppWidgetResizeFrame$c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 43
    .line 44
    iget v1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$c;->a:I

    .line 45
    .line 46
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->a0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->m0:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->b0:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->f0:Z

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->a(ZZILcom/android/launcher3/AppWidgetResizeFrame$c;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->B:Lcom/android/launcher3/AppWidgetResizeFrame$c;

    .line 74
    .line 75
    iget p2, p1, Lcom/android/launcher3/AppWidgetResizeFrame$c;->a:I

    .line 76
    .line 77
    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$c;->e()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->s0(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->t0:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->n0(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->c0:Z

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->b:I

    .line 106
    .line 107
    sub-int/2addr p2, v1

    .line 108
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->e0:Z

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    add-int/2addr p2, v1

    .line 121
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 122
    .line 123
    sub-int/2addr p2, v1

    .line 124
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->d0:Z

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->b:I

    .line 133
    .line 134
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->f0:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public z(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->r0:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s0:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->w0(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->r0:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s0:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->w0(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->r0()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->s0:I

    .line 51
    .line 52
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->r0:I

    .line 53
    .line 54
    :goto_0
    return p1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->q0(Landroid/view/MotionEvent;)Z

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
.end method
