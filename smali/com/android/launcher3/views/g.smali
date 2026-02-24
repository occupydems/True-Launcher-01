.class public abstract Lcom/android/launcher3/views/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/g$b;,
        Lcom/android/launcher3/views/g$c;
    }
.end annotation


# static fields
.field private static final e0:Lf0/i;


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private final B:Landroid/util/SparseBooleanArray;

.field protected final U:Lf0/l;

.field public V:F

.field private W:Lcom/android/launcher3/views/g$b;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/g$a;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/g$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/views/g;->e0:Lf0/i;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/android/launcher3/views/g;->z:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/views/g;->A:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/views/g;->B:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/android/launcher3/views/g;->V:F

    .line 27
    .line 28
    new-instance p2, Lf0/l;

    .line 29
    .line 30
    sget-object p3, Lcom/android/launcher3/views/g;->e0:Lf0/i;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, p1}, Lf0/l;-><init>(Ljava/lang/Object;Lf0/i;F)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/launcher3/views/g;->U:Lf0/l;

    .line 36
    .line 37
    new-instance p3, Lf0/m;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lf0/m;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x43480000    # 200.0f

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lf0/m;->f(F)Lf0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lf0/m;->d(F)Lf0/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lf0/l;->x(Lf0/m;)Lf0/l;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/launcher3/views/e;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/e;-><init>(Lcom/android/launcher3/views/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lf0/h;->c(Lf0/h$r;)Lf0/h;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/launcher3/views/f;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/f;-><init>(Lcom/android/launcher3/views/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lf0/h;->b(Lf0/h$q;)Lf0/h;

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static synthetic T(Lcom/android/launcher3/views/g;Lf0/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/g;->b0(Lf0/h;ZFF)V

    return-void
.end method

.method public static synthetic U(Lcom/android/launcher3/views/g;Lf0/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/g;->a0(Lf0/h;FF)V

    return-void
.end method

.method static bridge synthetic V(Lcom/android/launcher3/views/g;Lcom/android/launcher3/views/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/g;->setActiveEdge(Lcom/android/launcher3/views/g$b;)V

    return-void
.end method

.method private synthetic a0(Lf0/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/g;->W:Lcom/android/launcher3/views/g$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/views/g$b;->a(Lcom/android/launcher3/views/g$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/g;->W:Lcom/android/launcher3/views/g$b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/views/g$b;->a(Lcom/android/launcher3/views/g$b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x3

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/g;->d0(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method private synthetic b0(Lf0/h;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/views/g;->d0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/views/g;->b0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/views/g;->c0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/views/g;->e0()V

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

.method private setActiveEdge(Lcom/android/launcher3/views/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/g;->W:Lcom/android/launcher3/views/g$b;

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


# virtual methods
.method public W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/g;->z:Landroid/util/SparseBooleanArray;

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

.method public X()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/views/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/g$c;-><init>(Lcom/android/launcher3/views/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected Y(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/views/g;->d0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/g;->U:Lf0/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/h;->p(F)Lf0/h;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/views/g;->U:Lf0/l;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf0/h;->o(F)Lf0/h;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/views/g;->U:Lf0/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf0/l;->r()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public Z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/g;->z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/g;->A:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public c0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/g;->B:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/views/g;->z:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget p3, p0, Lcom/android/launcher3/views/g;->V:F

    .line 42
    .line 43
    neg-float p3, p3

    .line 44
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/views/g;->A:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 67
    .line 68
    const v2, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v0, v2

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget p3, p0, Lcom/android/launcher3/views/g;->V:F

    .line 80
    .line 81
    neg-float p3, p3

    .line 82
    mul-float/2addr p3, v2

    .line 83
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/g;->z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
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

.method public getScrollView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/views/g;->V:F

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
