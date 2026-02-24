.class public final Lcom/android/launcher3/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/t$e;
    }
.end annotation


# static fields
.field public static final l:Lcom/android/launcher3/widget/t$e;

.field private static final m:Landroid/util/FloatProperty;

.field private static final n:Landroid/util/FloatProperty;

.field private static final o:Landroid/util/FloatProperty;

.field private static final p:Landroid/util/FloatProperty;


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private final b:Lcom/android/launcher3/widget/i;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Landroid/view/animation/Animation;

.field private final j:[I

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/t$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/t$e;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widget/t;->l:Lcom/android/launcher3/widget/t$e;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/widget/t$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/launcher3/widget/t$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/widget/t;->m:Landroid/util/FloatProperty;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/widget/t$d;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/widget/t$d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/widget/t;->n:Landroid/util/FloatProperty;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/widget/t$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/launcher3/widget/t$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/widget/t;->o:Landroid/util/FloatProperty;

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/widget/t$b;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/android/launcher3/widget/t$b;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/widget/t;->p:Landroid/util/FloatProperty;

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

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/i;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/widget/t;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    filled-new-array {p1, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/widget/t;->j:[I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    filled-new-array {p1, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widget/t;->k:[I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final synthetic a(Lcom/android/launcher3/widget/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/t;->f()V

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

.method public static final synthetic b()Landroid/util/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/t;->o:Landroid/util/FloatProperty;

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

.method public static final synthetic c()Landroid/util/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/t;->p:Landroid/util/FloatProperty;

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

.method public static final synthetic d()Landroid/util/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/t;->m:Landroid/util/FloatProperty;

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

.method public static final synthetic e()Landroid/util/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/t;->n:Landroid/util/FloatProperty;

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

.method private final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 30
    .line 31
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 41
    .line 42
    :goto_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 48
    .line 49
    :goto_3
    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 50
    .line 51
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 52
    .line 53
    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 54
    .line 55
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/widget/t;->k:[I

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, v4

    .line 61
    aget v4, v5, v9

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    aget v5, v5, v10

    .line 65
    .line 66
    iget-object v6, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/android/launcher3/widget/t;->j:[I

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move v11, v3

    .line 72
    move v3, v2

    .line 73
    move v2, v11

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->A(IIIILandroid/view/View;[IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 81
    .line 82
    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 83
    .line 84
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 85
    .line 86
    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/launcher3/widget/t;->k:[I

    .line 89
    .line 90
    aget v3, v2, v9

    .line 91
    .line 92
    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 93
    .line 94
    aget v2, v2, v10

    .line 95
    .line 96
    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 103
    .line 104
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->v0(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v9}, Lcom/android/launcher3/widget/t;->k(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->c0(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 123
    .line 124
    .line 125
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

.method private final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 2
    .line 3
    const v1, 0x7f0b071b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method private final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/android/launcher3/widget/t;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/widget/t;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/widget/t;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/t;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/t;->k:[I

    .line 63
    .line 64
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput v2, v1, v3

    .line 68
    .line 69
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 70
    .line 71
    aput v0, v1, p1

    .line 72
    .line 73
    iput v2, p0, Lcom/android/launcher3/widget/t;->e:I

    .line 74
    .line 75
    iput v0, p0, Lcom/android/launcher3/widget/t;->f:I

    .line 76
    .line 77
    return-void
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
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/widget/i;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Lcom/android/launcher3/Q1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/android/launcher3/Q1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v4

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    iget-object v6, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    move-object v4, v6

    .line 51
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 52
    .line 53
    :cond_3
    move-object v10, v4

    .line 54
    if-nez v10, :cond_4

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_4
    iget-boolean v4, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget v6, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget v6, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 65
    .line 66
    :goto_2
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget v4, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget v4, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 72
    .line 73
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    float-to-int v7, v7

    .line 78
    iget-object v8, v0, Lcom/android/launcher3/widget/t;->g:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v7, v9

    .line 83
    iget v9, v0, Lcom/android/launcher3/widget/t;->c:I

    .line 84
    .line 85
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    sub-int/2addr v9, v8

    .line 88
    sub-int/2addr v7, v9

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    float-to-int v8, v8

    .line 94
    iget-object v9, v0, Lcom/android/launcher3/widget/t;->g:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v8, v11

    .line 99
    iget v11, v0, Lcom/android/launcher3/widget/t;->d:I

    .line 100
    .line 101
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    sub-int/2addr v11, v9

    .line 104
    sub-int/2addr v8, v11

    .line 105
    int-to-float v7, v7

    .line 106
    div-float v9, v7, v3

    .line 107
    .line 108
    int-to-float v3, v8

    .line 109
    div-float v11, v3, v5

    .line 110
    .line 111
    iget v12, v1, Lcom/android/launcher3/Q1;->c:I

    .line 112
    .line 113
    iget v13, v1, Lcom/android/launcher3/Q1;->d:I

    .line 114
    .line 115
    iget v3, v1, Lcom/android/launcher3/Q1;->e:I

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    if-gt v3, v12, :cond_8

    .line 119
    .line 120
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 121
    .line 122
    and-int/2addr v3, v14

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget v3, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object v3, v0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/O;->g()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/android/launcher3/O;->g()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v6

    .line 151
    invoke-static {v3, v5}, LRa/e;->f(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    iget v5, v1, Lcom/android/launcher3/Q1;->f:I

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    if-gt v5, v13, :cond_a

    .line 159
    .line 160
    iget v5, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 161
    .line 162
    and-int/2addr v5, v15

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    iget v5, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-object v5, v0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/android/launcher3/O;->s()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object v7, v0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lcom/android/launcher3/O;->s()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v7, v4

    .line 191
    invoke-static {v5, v7}, LRa/e;->f(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_5
    instance-of v7, v1, Lcom/android/launcher3/widget/custom/a;

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Lcom/android/launcher3/widget/custom/a;

    .line 201
    .line 202
    move/from16 p1, v14

    .line 203
    .line 204
    iget v14, v8, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 205
    .line 206
    invoke-static {v14, v3}, Lcom/android/launcher3/widget/custom/d;->p(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget v8, v8, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 211
    .line 212
    invoke-static {v8, v5}, Lcom/android/launcher3/widget/custom/d;->q(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_6
    move v14, v3

    .line 217
    move v3, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move/from16 p1, v14

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    const/16 v16, 0x0

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    move-object v5, v1

    .line 227
    check-cast v5, Lcom/android/launcher3/widget/custom/a;

    .line 228
    .line 229
    iget v5, v5, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 230
    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    float-to-double v1, v9

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    double-to-float v1, v1

    .line 240
    move v2, v6

    .line 241
    move/from16 v18, v7

    .line 242
    .line 243
    float-to-double v6, v11

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v6, v6

    .line 249
    invoke-static {v5, v1, v6, v14, v3}, Lcom/android/launcher3/widget/custom/d;->r(IFFII)[I

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move v2, v6

    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    new-array v1, v15, [I

    .line 261
    .line 262
    float-to-double v5, v9

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    double-to-float v5, v5

    .line 268
    float-to-int v5, v5

    .line 269
    invoke-static {v5, v12, v14}, LRa/e;->i(III)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    aput v5, v1, v16

    .line 274
    .line 275
    float-to-double v5, v11

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    double-to-float v5, v5

    .line 281
    float-to-int v5, v5

    .line 282
    invoke-static {v5, v13, v3}, LRa/e;->i(III)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    aput v5, v1, p1

    .line 287
    .line 288
    :goto_8
    aget v5, v1, v16

    .line 289
    .line 290
    iget-object v6, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 291
    .line 292
    aget v7, v6, v16

    .line 293
    .line 294
    if-ge v5, v7, :cond_e

    .line 295
    .line 296
    aget v7, v1, p1

    .line 297
    .line 298
    aget v15, v6, p1

    .line 299
    .line 300
    if-ge v7, v15, :cond_d

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    move v15, v3

    .line 304
    move v3, v2

    .line 305
    move-object v2, v8

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    :goto_9
    aget v6, v6, p1

    .line 308
    .line 309
    iget-object v7, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 310
    .line 311
    move v15, v3

    .line 312
    move v3, v2

    .line 313
    move-object v2, v8

    .line 314
    iget-object v8, v0, Lcom/android/launcher3/widget/t;->j:[I

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/CellLayout;->S(IIIILandroid/view/View;[I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    :goto_a
    move/from16 v19, p1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move/from16 v19, v16

    .line 326
    .line 327
    :goto_b
    aget v6, v1, p1

    .line 328
    .line 329
    iget-object v5, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 330
    .line 331
    aget v7, v5, p1

    .line 332
    .line 333
    if-ge v6, v7, :cond_10

    .line 334
    .line 335
    aget v7, v1, v16

    .line 336
    .line 337
    aget v8, v5, v16

    .line 338
    .line 339
    if-ge v7, v8, :cond_11

    .line 340
    .line 341
    :cond_10
    aget v5, v5, v16

    .line 342
    .line 343
    iget-object v7, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 344
    .line 345
    iget-object v8, v0, Lcom/android/launcher3/widget/t;->j:[I

    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/CellLayout;->S(IIIILandroid/view/View;[I)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    :cond_11
    move/from16 v20, p1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    move/from16 v20, v16

    .line 357
    .line 358
    :goto_c
    aget v5, v1, v16

    .line 359
    .line 360
    iget-object v6, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 361
    .line 362
    aget v7, v6, v16

    .line 363
    .line 364
    if-ge v5, v7, :cond_13

    .line 365
    .line 366
    aget v7, v1, p1

    .line 367
    .line 368
    aget v6, v6, p1

    .line 369
    .line 370
    if-lt v7, v6, :cond_14

    .line 371
    .line 372
    :cond_13
    aget v6, v1, p1

    .line 373
    .line 374
    iget-object v7, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 375
    .line 376
    iget-object v8, v0, Lcom/android/launcher3/widget/t;->j:[I

    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/CellLayout;->S(IIIILandroid/view/View;[I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    :cond_14
    move/from16 v1, p1

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_15
    move/from16 v1, v16

    .line 388
    .line 389
    :goto_d
    if-nez v1, :cond_17

    .line 390
    .line 391
    if-eqz v19, :cond_16

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_16
    iget-object v5, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 395
    .line 396
    aget v14, v5, v16

    .line 397
    .line 398
    :cond_17
    :goto_e
    if-nez v1, :cond_19

    .line 399
    .line 400
    if-eqz v20, :cond_18

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_18
    iget-object v1, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 404
    .line 405
    aget v1, v1, p1

    .line 406
    .line 407
    move v15, v1

    .line 408
    :cond_19
    :goto_f
    if-eqz v18, :cond_1a

    .line 409
    .line 410
    move-object/from16 v1, v17

    .line 411
    .line 412
    check-cast v1, Lcom/android/launcher3/widget/custom/a;

    .line 413
    .line 414
    iget v1, v1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 415
    .line 416
    invoke-static {v1, v9, v11, v14, v15}, Lcom/android/launcher3/widget/custom/d;->r(IFFII)[I

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_10

    .line 421
    :cond_1a
    const/4 v1, 0x2

    .line 422
    new-array v1, v1, [I

    .line 423
    .line 424
    invoke-static {v9}, LNa/a;->a(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v5, v12, v14}, LRa/e;->i(III)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    aput v5, v1, v16

    .line 433
    .line 434
    invoke-static {v11}, LNa/a;->a(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v5, v13, v15}, LRa/e;->i(III)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    aput v5, v1, p1

    .line 443
    .line 444
    :goto_10
    aget v5, v1, v16

    .line 445
    .line 446
    aget v6, v1, p1

    .line 447
    .line 448
    int-to-float v1, v12

    .line 449
    cmpg-float v7, v9, v1

    .line 450
    .line 451
    const v8, 0x3e19999a    # 0.15f

    .line 452
    .line 453
    .line 454
    if-gez v7, :cond_1b

    .line 455
    .line 456
    sub-float/2addr v1, v9

    .line 457
    neg-float v1, v1

    .line 458
    mul-float/2addr v1, v8

    .line 459
    int-to-float v7, v5

    .line 460
    add-float/2addr v7, v1

    .line 461
    iput v7, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_1b
    int-to-float v1, v14

    .line 465
    cmpl-float v7, v9, v1

    .line 466
    .line 467
    if-lez v7, :cond_1c

    .line 468
    .line 469
    sub-float/2addr v1, v9

    .line 470
    neg-float v1, v1

    .line 471
    mul-float/2addr v1, v8

    .line 472
    int-to-float v7, v5

    .line 473
    add-float/2addr v7, v1

    .line 474
    iput v7, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_1c
    iput v9, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 478
    .line 479
    :goto_11
    int-to-float v1, v13

    .line 480
    cmpg-float v7, v11, v1

    .line 481
    .line 482
    if-gez v7, :cond_1d

    .line 483
    .line 484
    sub-float/2addr v1, v11

    .line 485
    neg-float v1, v1

    .line 486
    mul-float/2addr v1, v8

    .line 487
    int-to-float v7, v6

    .line 488
    add-float/2addr v7, v1

    .line 489
    iput v7, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1d
    int-to-float v1, v15

    .line 493
    cmpl-float v7, v11, v1

    .line 494
    .line 495
    if-lez v7, :cond_1e

    .line 496
    .line 497
    sub-float/2addr v1, v11

    .line 498
    neg-float v1, v1

    .line 499
    mul-float/2addr v1, v8

    .line 500
    int-to-float v7, v6

    .line 501
    add-float/2addr v7, v1

    .line 502
    iput v7, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1e
    iput v11, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 506
    .line 507
    :goto_12
    iget v1, v0, Lcom/android/launcher3/widget/t;->e:I

    .line 508
    .line 509
    int-to-float v1, v1

    .line 510
    iget v7, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 511
    .line 512
    sub-float/2addr v1, v7

    .line 513
    float-to-double v7, v1

    .line 514
    iget v1, v0, Lcom/android/launcher3/widget/t;->f:I

    .line 515
    .line 516
    int-to-float v1, v1

    .line 517
    iget v9, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 518
    .line 519
    sub-float/2addr v1, v9

    .line 520
    float-to-double v11, v1

    .line 521
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    double-to-float v1, v7

    .line 526
    iget-object v7, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 527
    .line 528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 529
    .line 530
    div-float/2addr v1, v8

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static {v1, v9, v8}, LRa/e;->h(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v7, v1}, Lcom/android/launcher3/widget/i;->setResizeProgress(F)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 540
    .line 541
    aget v7, v1, v16

    .line 542
    .line 543
    if-ne v5, v7, :cond_1f

    .line 544
    .line 545
    aget v1, v1, p1

    .line 546
    .line 547
    if-eq v6, v1, :cond_20

    .line 548
    .line 549
    :cond_1f
    iget-object v7, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 550
    .line 551
    iget-object v8, v0, Lcom/android/launcher3/widget/t;->j:[I

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/CellLayout;->A(IIIILandroid/view/View;[IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    iput v3, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 561
    .line 562
    iput v4, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 563
    .line 564
    iput v5, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 565
    .line 566
    iput v6, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 567
    .line 568
    iget-object v1, v0, Lcom/android/launcher3/widget/t;->k:[I

    .line 569
    .line 570
    aput v5, v1, v16

    .line 571
    .line 572
    aput v6, v1, p1

    .line 573
    .line 574
    :cond_20
    iget-object v1, v0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 577
    .line 578
    .line 579
    return-void
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

.method private final j(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/t;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/widget/t;->c:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/widget/t;->d:I

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

.method private final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/t;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/widget/t;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/widget/custom/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/widget/custom/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/h;->setResizing(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/widget/t;->i:Landroid/view/animation/Animation;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/widget/i;->F()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/t;->i:Landroid/view/animation/Animation;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/widget/t;->i:Landroid/view/animation/Animation;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/widget/i;->l()V

    .line 52
    .line 53
    .line 54
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
.end method

.method private final l()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0xc8

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LLa/n;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/android/launcher3/widget/t$f;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/t$f;-><init>(Lcom/android/launcher3/widget/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 42
    .line 43
    const/high16 v6, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpg-float v7, v5, v6

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 51
    .line 52
    int-to-float v8, v7

    .line 53
    cmpg-float v8, v5, v8

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v8, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 59
    .line 60
    sget-object v9, Lcom/android/launcher3/widget/t;->m:Landroid/util/FloatProperty;

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    new-array v10, v2, [F

    .line 64
    .line 65
    aput v5, v10, v1

    .line 66
    .line 67
    aput v7, v10, v0

    .line 68
    .line 69
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 77
    .line 78
    cmpg-float v6, v5, v6

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 84
    .line 85
    int-to-float v6, v3

    .line 86
    cmpg-float v6, v5, v6

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 92
    .line 93
    sget-object v7, Lcom/android/launcher3/widget/t;->n:Landroid/util/FloatProperty;

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    new-array v2, v2, [F

    .line 97
    .line 98
    aput v5, v2, v1

    .line 99
    .line 100
    aput v3, v2, v0

    .line 101
    .line 102
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void
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


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/widget/t;->a:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/android/launcher3/widget/t;->b:Lcom/android/launcher3/widget/i;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/launcher3/widget/i;->p:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
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

.method public z(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/t;->i(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/t;->j(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1
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
