.class public abstract Lcom/truelib/settings/custom/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/settings/custom/c$a;,
        Lcom/truelib/settings/custom/c$b;,
        Lcom/truelib/settings/custom/c$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/truelib/settings/custom/c$a;

.field private static s:Lcom/truelib/settings/custom/c;

.field private static t:Lcom/truelib/settings/custom/c$b;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/view/ViewGroup$MarginLayoutParams;

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truelib/settings/custom/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truelib/settings/custom/c$a;-><init>(LLa/g;)V

    sput-object v0, Lcom/truelib/settings/custom/c;->r:Lcom/truelib/settings/custom/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v0, p0, Lcom/truelib/settings/custom/c;->n:F

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/truelib/settings/custom/c;->o:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/truelib/settings/custom/c;->p:Z

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/truelib/settings/custom/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
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

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/truelib/settings/custom/c;->m:I

    .line 10
    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ll8/p;->I2:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "obtainStyledAttributes(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v1, p2}, LRa/e;->n(II)LRa/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Lya/G;

    .line 54
    .line 55
    invoke-virtual {p3}, Lya/G;->c()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sget v0, Ll8/p;->N2:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne p3, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/truelib/settings/custom/c;->k:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget v0, Ll8/p;->O2:I

    .line 80
    .line 81
    if-ne p3, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lcom/truelib/settings/custom/c;->j:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget v0, Ll8/p;->L2:I

    .line 91
    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/truelib/settings/custom/c;->i:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget v0, Ll8/p;->J2:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne p3, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput-boolean p3, p0, Lcom/truelib/settings/custom/c;->p:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget v0, Ll8/p;->K2:I

    .line 114
    .line 115
    if-ne p3, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput-boolean p3, p0, Lcom/truelib/settings/custom/c;->o:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget v0, Ll8/p;->M2:I

    .line 125
    .line 126
    if-ne p3, v0, :cond_0

    .line 127
    .line 128
    const/high16 p3, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p0, Lcom/truelib/settings/custom/c;->n:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    throw p2
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public a(Lcom/truelib/settings/custom/c$b;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truelib/settings/custom/c$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-int v1, v1

    .line 34
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 39
    .line 40
    sput-object p1, Lcom/truelib/settings/custom/c;->t:Lcom/truelib/settings/custom/c$b;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    sput-object p0, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v2

    .line 73
    :goto_1
    sub-int/2addr v3, v4

    .line 74
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v2

    .line 82
    :goto_2
    sub-int/2addr v3, v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_5
    sput-object p1, Lcom/truelib/settings/custom/c;->t:Lcom/truelib/settings/custom/c$b;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v3, v2

    .line 112
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v3, v4

    .line 117
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_8
    sput-object p0, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 121
    .line 122
    sput-object p1, Lcom/truelib/settings/custom/c;->t:Lcom/truelib/settings/custom/c$b;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method protected final c()Lcom/truelib/settings/custom/c$b;
    .locals 4

    .line 1
    iget v0, p0, Lcom/truelib/settings/custom/c;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/truelib/settings/custom/c;->l:F

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/truelib/settings/custom/c;->t:Lcom/truelib/settings/custom/c$b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget v0, p0, Lcom/truelib/settings/custom/c;->l:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    int-to-float v0, v3

    .line 46
    iget v1, p0, Lcom/truelib/settings/custom/c;->n:F

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/truelib/settings/custom/c$b;->a:Lcom/truelib/settings/custom/c$b;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_5
    int-to-float v0, v3

    .line 103
    iget v1, p0, Lcom/truelib/settings/custom/c;->n:F

    .line 104
    .line 105
    mul-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    cmpg-float v0, v0, v1

    .line 120
    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/truelib/settings/custom/c$b;->b:Lcom/truelib/settings/custom/c$b;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    sget-object v0, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 140
    .line 141
    return-object v0
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
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/truelib/settings/custom/c;->q:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->g:Landroid/graphics/PointF;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->g:Landroid/graphics/PointF;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->g:Landroid/graphics/PointF;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v0, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 79
    .line 80
    if-eqz v0, :cond_21

    .line 81
    .line 82
    invoke-static {v0, p0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object v3, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/truelib/settings/custom/c;->a(Lcom/truelib/settings/custom/c$b;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v4, v5, :cond_1b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v0, v3

    .line 126
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-float/2addr v0, v4

    .line 131
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-float/2addr v3, v4

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v5, p0, Lcom/truelib/settings/custom/c;->m:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    cmpl-float v4, v4, v5

    .line 150
    .line 151
    if-lez v4, :cond_b

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpl-float v3, v3, v4

    .line 162
    .line 163
    if-lez v3, :cond_b

    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_b
    float-to-int v3, v0

    .line 171
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gez v3, :cond_10

    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/truelib/settings/custom/c;->o:Z

    .line 181
    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    iget-object v3, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 185
    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move v4, v2

    .line 203
    :goto_3
    if-ge v3, v4, :cond_19

    .line 204
    .line 205
    iget-object v3, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    move v3, v2

    .line 215
    :goto_4
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_f
    :goto_5
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_19

    .line 230
    .line 231
    iget-boolean v3, p0, Lcom/truelib/settings/custom/c;->p:Z

    .line 232
    .line 233
    if-eqz v3, :cond_18

    .line 234
    .line 235
    iget-object v3, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 236
    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    move v4, v2

    .line 254
    :goto_6
    iget-object v5, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_7

    .line 263
    :cond_13
    move v5, v2

    .line 264
    :goto_7
    sub-int/2addr v4, v5

    .line 265
    iget-object v5, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    if-eqz v5, :cond_14

    .line 268
    .line 269
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v5, v2

    .line 273
    :goto_8
    sub-int/2addr v4, v5

    .line 274
    if-le v3, v4, :cond_19

    .line 275
    .line 276
    iget-object v3, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_9

    .line 285
    :cond_15
    move v3, v2

    .line 286
    :goto_9
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v4, :cond_16

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_a

    .line 295
    :cond_16
    move v4, v2

    .line 296
    :goto_a
    sub-int/2addr v3, v4

    .line 297
    iget-object v4, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    if-eqz v4, :cond_17

    .line 300
    .line 301
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_17
    move v4, v2

    .line 305
    :goto_b
    sub-int/2addr v3, v4

    .line 306
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_18
    :goto_c
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 311
    .line 312
    .line 313
    :cond_19
    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget v2, p0, Lcom/truelib/settings/custom/c;->m:I

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    cmpl-float v0, v0, v2

    .line 321
    .line 322
    if-lez v0, :cond_1a

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

    .line 332
    .line 333
    if-eqz v0, :cond_21

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1b
    :goto_e
    if-nez v0, :cond_1c

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eq v2, v1, :cond_1e

    .line 355
    .line 356
    :goto_f
    if-nez v0, :cond_1d

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x3

    .line 364
    if-ne v0, v2, :cond_21

    .line 365
    .line 366
    :cond_1e
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->g:Landroid/graphics/PointF;

    .line 367
    .line 368
    if-eqz v0, :cond_1f

    .line 369
    .line 370
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sub-float/2addr v3, v0

    .line 377
    iput v3, p0, Lcom/truelib/settings/custom/c;->l:F

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget v2, p0, Lcom/truelib/settings/custom/c;->m:I

    .line 384
    .line 385
    int-to-float v2, v2

    .line 386
    cmpl-float v0, v0, v2

    .line 387
    .line 388
    if-lez v0, :cond_20

    .line 389
    .line 390
    iput-boolean v1, p0, Lcom/truelib/settings/custom/c;->q:Z

    .line 391
    .line 392
    :cond_20
    invoke-virtual {p0}, Lcom/truelib/settings/custom/c;->c()Lcom/truelib/settings/custom/c$b;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/truelib/settings/custom/c;->a(Lcom/truelib/settings/custom/c$b;)V

    .line 397
    .line 398
    .line 399
    :cond_21
    :goto_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
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

.method protected final getFinallyDistanceX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/custom/c;->l:F

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

.method public final getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/custom/c;->n:F

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

.method protected final getMCanLeftSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/settings/custom/c;->p:Z

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

.method protected final getMCanRightSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/settings/custom/c;->o:Z

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

.method protected final getMContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

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

.method protected final getMContentViewLp()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

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

.method protected final getMFirstP()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->g:Landroid/graphics/PointF;

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

.method protected final getMLastP()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

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

.method protected final getMLeftView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

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

.method protected final getMRightView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

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

.method protected final getMScaledTouchSlop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/custom/c;->m:I

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

.method protected final getMScroller()Landroid/widget/Scroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

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

.method public final getStateCache()Lcom/truelib/settings/custom/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/truelib/settings/custom/c;->t:Lcom/truelib/settings/custom/c$b;

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

.method public final getViewCache()Lcom/truelib/settings/custom/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/truelib/settings/custom/c;->t:Lcom/truelib/settings/custom/c$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/truelib/settings/custom/c;->a(Lcom/truelib/settings/custom/c$b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
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
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truelib/settings/custom/c;->s:Lcom/truelib/settings/custom/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/truelib/settings/custom/c$b;->c:Lcom/truelib/settings/custom/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/truelib/settings/custom/c;->a(Lcom/truelib/settings/custom/c$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/truelib/settings/custom/c;->l:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/truelib/settings/custom/c;->m:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_6

    .line 55
    .line 56
    :goto_3
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_7

    .line 65
    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/truelib/settings/custom/c;->q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/truelib/settings/custom/c;->q:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/truelib/settings/custom/c;->l:F

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
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
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    move p5, p4

    .line 15
    :goto_0
    if-ge p5, p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, p0, Lcom/truelib/settings/custom/c;->k:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, p0, Lcom/truelib/settings/custom/c;->j:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/truelib/settings/custom/c;->i:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 79
    .line 80
    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p5}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    add-int/2addr v3, p3

    .line 104
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    add-int v5, p2, v4

    .line 107
    .line 108
    add-int/2addr p2, v4

    .line 109
    add-int/2addr p2, v0

    .line 110
    add-int/2addr v1, v3

    .line 111
    iput-object v2, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-virtual {p1, v5, v3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, p5}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    add-int/2addr v2, p3

    .line 140
    rsub-int/lit8 p2, p2, 0x0

    .line 141
    .line 142
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    sub-int/2addr p2, v3

    .line 145
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr p2, v1

    .line 148
    rsub-int/lit8 v1, v1, 0x0

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v1, -0x1

    .line 176
    :goto_2
    iget-object v2, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, p5}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    add-int/2addr p3, p5

    .line 194
    add-int/2addr v1, p4

    .line 195
    iget p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    add-int/2addr v1, p4

    .line 198
    add-int/2addr p2, v1

    .line 199
    iget p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    add-int/2addr p2, p4

    .line 202
    add-int/2addr v0, p3

    .line 203
    invoke-virtual {p1, v1, p3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v9, :cond_1

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v6

    .line 33
    :goto_1
    iget-object v1, v0, Lcom/truelib/settings/custom/c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    move v11, v8

    .line 39
    move v12, v11

    .line 40
    move v13, v12

    .line 41
    move v14, v13

    .line 42
    :goto_2
    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ge v11, v7, :cond_5

    .line 46
    .line 47
    move v2, v1

    .line 48
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    move v9, v2

    .line 65
    move/from16 v2, p1

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v15}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v5, v15

    .line 86
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v15

    .line 89
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    add-int/2addr v5, v15

    .line 100
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr v5, v15

    .line 103
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    .line 119
    if-eq v5, v9, :cond_2

    .line 120
    .line 121
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    .line 123
    if-ne v3, v9, :cond_4

    .line 124
    .line 125
    :cond_2
    iget-object v3, v0, Lcom/truelib/settings/custom/c;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move/from16 v2, p1

    .line 132
    .line 133
    move/from16 v4, p2

    .line 134
    .line 135
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move/from16 v2, p1

    .line 141
    .line 142
    move/from16 v4, p2

    .line 143
    .line 144
    move v9, v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    shl-int/lit8 v5, v14, 0x10

    .line 166
    .line 167
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/truelib/settings/custom/c;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-le v1, v6, :cond_8

    .line 181
    .line 182
    move v3, v8

    .line 183
    :goto_4
    if-ge v3, v1, :cond_8

    .line 184
    .line 185
    iget-object v5, v0, Lcom/truelib/settings/custom/c;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "get(...)"

    .line 192
    .line 193
    invoke-static {v5, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v15}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 208
    .line 209
    if-ne v7, v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    sub-int/2addr v7, v10

    .line 218
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    sub-int/2addr v7, v10

    .line 221
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    add-int/2addr v10, v11

    .line 237
    invoke-static {v2, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_5
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 242
    .line 243
    if-ne v10, v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    sub-int/2addr v10, v11

    .line 252
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    sub-int/2addr v10, v6

    .line 255
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/high16 v11, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 267
    .line 268
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    .line 272
    add-int/2addr v12, v6

    .line 273
    invoke-static {v4, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_6
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    return-void
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

.method public final setCanLeftSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/settings/custom/c;->p:Z

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

.method public final setCanRightSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/settings/custom/c;->o:Z

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

.method protected final setFinallyDistanceX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/custom/c;->l:F

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

.method public final setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/custom/c;->n:F

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

.method protected final setMCanLeftSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/settings/custom/c;->p:Z

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

.method protected final setMCanRightSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/settings/custom/c;->o:Z

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

.method protected final setMContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->d:Landroid/view/View;

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

.method protected final setMContentViewLp(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

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

.method protected final setMFirstP(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->g:Landroid/graphics/PointF;

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

.method protected final setMLastP(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->h:Landroid/graphics/PointF;

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

.method protected final setMLeftView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->f:Landroid/view/View;

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

.method protected final setMRightView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->e:Landroid/view/View;

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

.method protected final setMScaledTouchSlop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/custom/c;->m:I

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

.method protected final setMScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/custom/c;->c:Landroid/widget/Scroller;

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

.method protected final setSwiping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/settings/custom/c;->q:Z

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
