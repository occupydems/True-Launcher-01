.class public Lcom/android/launcher3/appsearch/OverScrollLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appsearch/OverScrollLayout$b;,
        Lcom/android/launcher3/appsearch/OverScrollLayout$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private U:Z

.field private V:Landroid/view/GestureDetector;

.field private W:Lcom/android/launcher3/appsearch/OverScrollLayout$b;

.field private a:Landroid/view/ViewConfiguration;

.field private a0:Landroid/widget/OverScroller;

.field private b:Landroid/view/View;

.field private b0:Lcom/android/launcher3/appsearch/OverScrollLayout$c;

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/widget/Scroller;

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:LF1/p;

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->u:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->w:Z

    .line 12
    .line 13
    const p1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->y:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->v()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private A(F)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float p1, v0, p1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v1
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

.method private B(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->t:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, v0, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    return v2
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

.method private C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v1, v1, v4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt v0, v3, :cond_0

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    if-gt v0, v3, :cond_0

    .line 41
    .line 42
    if-lt p2, v1, :cond_0

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    if-gt p2, v1, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    return v2
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

.method private F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appsearch/OverScrollLayout;->E(II)V

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
.end method

.method private G(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private H(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private I(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b0:Lcom/android/launcher3/appsearch/OverScrollLayout$c;

    .line 21
    .line 22
    neg-float p1, p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->a(FF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b0:Lcom/android/launcher3/appsearch/OverScrollLayout$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->a(FF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b0:Lcom/android/launcher3/appsearch/OverScrollLayout$c;

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->a(FF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b0:Lcom/android/launcher3/appsearch/OverScrollLayout$c;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->a(FF)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method static bridge synthetic a(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/appsearch/OverScrollLayout;)Landroid/view/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a:Landroid/view/ViewConfiguration;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/launcher3/appsearch/OverScrollLayout;)Lcom/android/launcher3/appsearch/OverScrollLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->W:Lcom/android/launcher3/appsearch/OverScrollLayout$b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/launcher3/appsearch/OverScrollLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a0:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->n()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->o()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->p()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->q()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic m(Lcom/android/launcher3/appsearch/OverScrollLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout;->I(F)V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LR/c0;->h(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LR/c0;->g(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LR/c0;->g(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LR/c0;->h(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, -0x1

    .line 56
    :goto_0
    if-nez v0, :cond_4

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->q:Z

    .line 62
    .line 63
    if-ne v3, v0, :cond_5

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_5
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->q:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->q:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->q:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 86
    .line 87
    :goto_3
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->p:Z

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->s:F

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->s:F

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

.method private t(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->c:F

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a:Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->j:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->q:Z

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->g:F

    .line 43
    .line 44
    sub-float/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a:Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-ltz p1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->k:Z

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
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

.method private u(FF)F
    .locals 4

    .line 1
    mul-float v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-double v0, p2

    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->s:F

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-double v2, p2

    .line 30
    div-double/2addr v0, v2

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p2, v0

    .line 38
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 39
    .line 40
    const v1, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr v0, p2

    .line 57
    mul-float/2addr p1, v0

    .line 58
    return p1
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

.method private v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 18
    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/appsearch/OverScrollLayout$b;-><init>(Lcom/android/launcher3/appsearch/OverScrollLayout;LF1/r;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->W:Lcom/android/launcher3/appsearch/OverScrollLayout$b;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;-><init>(Lcom/android/launcher3/appsearch/OverScrollLayout;LF1/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b0:Lcom/android/launcher3/appsearch/OverScrollLayout$c;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/OverScroller;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->a0:Landroid/widget/OverScroller;

    .line 54
    .line 55
    new-instance v0, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/launcher3/appsearch/OverScrollLayout$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/android/launcher3/appsearch/OverScrollLayout$a;-><init>(Lcom/android/launcher3/appsearch/OverScrollLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->V:Landroid/view/GestureDetector;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private w(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->u:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    return v2
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

.method private x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private z(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->v:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, v0, p1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    return v2
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


# virtual methods
.method protected D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method protected E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appsearch/OverScrollLayout;->D(II)V

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

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->A:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->A:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->z:Z

    .line 49
    .line 50
    :cond_2
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->V:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-eq v0, v3, :cond_23

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v5, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 43
    .line 44
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->r:Z

    .line 60
    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/appsearch/OverScrollLayout;->t(FF)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->B(F)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->w(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 146
    .line 147
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_7
    iput-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_8
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->x:LF1/p;

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, LF1/p;->c()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->x:LF1/p;

    .line 180
    .line 181
    invoke-interface {v0}, LF1/p;->b()V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->B:Z

    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 191
    .line 192
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 193
    .line 194
    iget v5, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v4, v5, v2, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 200
    .line 201
    cmpl-float v4, v0, v1

    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 210
    .line 211
    return v3

    .line 212
    :cond_c
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-float/2addr v0, v5

    .line 220
    iget v5, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/appsearch/OverScrollLayout;->u(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-float/2addr v4, v0

    .line 228
    float-to-int v0, v4

    .line 229
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 242
    .line 243
    if-lez v0, :cond_d

    .line 244
    .line 245
    iput v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 246
    .line 247
    :cond_d
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 252
    .line 253
    if-gez v0, :cond_e

    .line 254
    .line 255
    iput v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 256
    .line 257
    :cond_e
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 258
    .line 259
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 260
    .line 261
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/appsearch/OverScrollLayout;->F(II)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 269
    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    iget-boolean v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 273
    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    :cond_f
    iget-boolean v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 277
    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 281
    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    :cond_10
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 287
    .line 288
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 289
    .line 290
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 291
    .line 292
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->y()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    return v3

    .line 299
    :cond_11
    invoke-direct {p0, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout;->H(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :cond_12
    return v3

    .line 309
    :cond_13
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->q:Z

    .line 310
    .line 311
    if-eqz v0, :cond_28

    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 314
    .line 315
    if-nez v0, :cond_18

    .line 316
    .line 317
    iget-boolean v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 318
    .line 319
    if-eqz v4, :cond_14

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/appsearch/OverScrollLayout;->t(FF)V

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 334
    .line 335
    cmpl-float v0, v0, v1

    .line 336
    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 344
    .line 345
    return v3

    .line 346
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-direct {p0, v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->z(F)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 355
    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 365
    .line 366
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 367
    .line 368
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 369
    .line 370
    .line 371
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 372
    .line 373
    .line 374
    return v3

    .line 375
    :cond_16
    iput-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-direct {p0, v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->A(F)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-boolean v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 386
    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 396
    .line 397
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 400
    .line 401
    .line 402
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 403
    .line 404
    .line 405
    return v3

    .line 406
    :cond_17
    iput-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_18
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->x:LF1/p;

    .line 417
    .line 418
    if-eqz v4, :cond_1a

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-interface {v4}, LF1/p;->d()V

    .line 423
    .line 424
    .line 425
    :cond_19
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->x:LF1/p;

    .line 430
    .line 431
    invoke-interface {v0}, LF1/p;->a()V

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->B:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->B:Z

    .line 439
    .line 440
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 441
    .line 442
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 443
    .line 444
    iget v5, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 445
    .line 446
    invoke-virtual {v0, v4, v5, v2, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 450
    .line 451
    cmpl-float v4, v0, v1

    .line 452
    .line 453
    if-nez v4, :cond_1c

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 460
    .line 461
    return v3

    .line 462
    :cond_1c
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 463
    .line 464
    int-to-float v4, v4

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sub-float/2addr v0, v5

    .line 470
    iget v5, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 471
    .line 472
    int-to-float v5, v5

    .line 473
    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/appsearch/OverScrollLayout;->u(FF)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-float/2addr v4, v0

    .line 478
    float-to-int v0, v4

    .line 479
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 486
    .line 487
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 488
    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 492
    .line 493
    if-lez v0, :cond_1d

    .line 494
    .line 495
    iput v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 496
    .line 497
    :cond_1d
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 498
    .line 499
    if-eqz v0, :cond_1e

    .line 500
    .line 501
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 502
    .line 503
    if-gez v0, :cond_1e

    .line 504
    .line 505
    iput v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 506
    .line 507
    :cond_1e
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 508
    .line 509
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 510
    .line 511
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/appsearch/OverScrollLayout;->F(II)V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1f

    .line 517
    .line 518
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 519
    .line 520
    if-nez v4, :cond_1f

    .line 521
    .line 522
    iget-boolean v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 523
    .line 524
    if-eqz v4, :cond_20

    .line 525
    .line 526
    :cond_1f
    iget-boolean v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 527
    .line 528
    if-eqz v4, :cond_22

    .line 529
    .line 530
    iget v4, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 531
    .line 532
    if-nez v4, :cond_22

    .line 533
    .line 534
    if-nez v0, :cond_22

    .line 535
    .line 536
    :cond_20
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 537
    .line 538
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 539
    .line 540
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 541
    .line 542
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->x()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_21

    .line 547
    .line 548
    return v3

    .line 549
    :cond_21
    invoke-direct {p0, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout;->G(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    return p1

    .line 558
    :cond_22
    return v3

    .line 559
    :cond_23
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->z:Z

    .line 560
    .line 561
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/appsearch/OverScrollLayout;->E(II)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_24
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->W:Lcom/android/launcher3/appsearch/OverScrollLayout$b;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->a()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->c:F

    .line 575
    .line 576
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->d:F

    .line 577
    .line 578
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->e:I

    .line 585
    .line 586
    if-nez v0, :cond_25

    .line 587
    .line 588
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->j:Z

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_25
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->B:Z

    .line 592
    .line 593
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->A:Z

    .line 594
    .line 595
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 598
    .line 599
    .line 600
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->g:F

    .line 605
    .line 606
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->h:F

    .line 607
    .line 608
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->i:I

    .line 615
    .line 616
    if-nez v0, :cond_26

    .line 617
    .line 618
    iput-boolean v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->k:Z

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_26
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->B:Z

    .line 622
    .line 623
    iput-boolean v3, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->A:Z

    .line 624
    .line 625
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->f:Landroid/widget/Scroller;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 628
    .line 629
    .line 630
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->l:Z

    .line 631
    .line 632
    if-nez v0, :cond_29

    .line 633
    .line 634
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->m:Z

    .line 635
    .line 636
    if-nez v0, :cond_29

    .line 637
    .line 638
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->n:Z

    .line 639
    .line 640
    if-nez v0, :cond_29

    .line 641
    .line 642
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->o:Z

    .line 643
    .line 644
    if-eqz v0, :cond_27

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_27
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->s()V

    .line 648
    .line 649
    .line 650
    :cond_28
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    return p1

    .line 655
    :cond_29
    :goto_5
    return v3
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

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->y:F

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

.method public getOnOverScrollListener()LF1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->x:LF1/p;

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

.method public getOverScrollCheckListener()LF1/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "OverScrollLayout only can host 1 element"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

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
.end method

.method public setBottomOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->u:Z

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

.method public setDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->U:Z

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

.method public setFraction(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->y:F

    .line 14
    .line 15
    :cond_1
    :goto_0
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
.end method

.method public setLeftOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->v:Z

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

.method public setOnOverScrollListener(LF1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->x:LF1/p;

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

.method public setOverScrollCheckListener(LF1/q;)V
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
.end method

.method public setRightOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->w:Z

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

.method public setTopOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout;->t:Z

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
