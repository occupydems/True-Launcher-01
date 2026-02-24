.class public Lv2/F;
.super Lcom/android/launcher3/v;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/Property;


# instance fields
.field private b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv2/F$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "zeroPageProgress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv2/F$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv2/F;->g:Landroid/util/Property;

    .line 11
    .line 12
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
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv2/F;->e:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/android/launcher3/O;->i:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lv2/F;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lv2/F;->d:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/launcher3/o;->J(Lcom/android/launcher3/O$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lv2/F;->f:Z

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

.method static bridge synthetic c(Lv2/F;)F
    .locals 0

    .line 1
    iget p0, p0, Lv2/F;->d:F

    return p0
.end method

.method static bridge synthetic d(Lv2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/F;->h()V

    return-void
.end method

.method static bridge synthetic e(Lv2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/F;->i()V

    return-void
.end method

.method private g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/android/launcher3/O;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->g3()Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->u0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/android/launcher3/O;->i:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
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

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lv2/F;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->a1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/GradientView;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lv2/F;->d:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->Y0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
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
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method private j(Lcom/android/launcher3/q2;LE1/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/q2;->h(Lcom/android/launcher3/Launcher;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    sget-object v4, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v3, v4}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, LE1/s;->c:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p1, LE1/s;->b:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2, v0, v1, p1}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    return-void
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


# virtual methods
.method public F(Lcom/android/launcher3/O;)V
    .locals 0

    .line 1
    iget p1, p0, Lv2/F;->e:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/F;->l(F)V

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

.method public a(Lcom/android/launcher3/q2;LE1/e;Lcom/android/launcher3/r2$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/q2;->g(Lcom/android/launcher3/Launcher;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lv2/F;->d:F

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lcom/android/launcher3/r2$c;->c(LE1/e;)LE1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lv2/F;->j(Lcom/android/launcher3/q2;LE1/u;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lv2/F;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/r2$c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v2, Lv2/F;->g:Landroid/util/Property;

    .line 35
    .line 36
    iget v3, p0, Lv2/F;->d:F

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    aput v3, v4, v0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput v1, v4, v3

    .line 45
    .line 46
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p3, Lcom/android/launcher3/r2$c;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    sget-object v2, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2}, LE1/e;->c(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lv2/F;->f()Landroid/animation/AnimatorListenerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, LE1/e;->d(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/android/launcher3/r2$c;->c(LE1/e;)LE1/u;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2}, Lv2/F;->j(Lcom/android/launcher3/q2;LE1/u;)V

    .line 79
    .line 80
    .line 81
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
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lv2/F;->c:F

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

.method public f()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lv2/F$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv2/F$b;-><init>(Lv2/F;)V

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

.method public k(F)V
    .locals 2

    .line 1
    iput p1, p0, Lv2/F;->d:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lv2/F;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    neg-float p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    iget p1, p0, Lv2/F;->c:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    iget-object p1, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 19
    .line 20
    neg-float v1, v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
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

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv2/F;->e:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/android/launcher3/O;->i:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-direct {p0}, Lv2/F;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget v0, p0, Lv2/F;->e:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iput p1, p0, Lv2/F;->c:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public m(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/F;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/android/launcher3/O;->i:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-direct {p0}, Lv2/F;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lv2/F;->c:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->g3()Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/android/launcher3/O;->i:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p0}, Lv2/F;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lv2/F;->c:F

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

.method public setState(Lcom/android/launcher3/q2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/q2;->g(Lcom/android/launcher3/Launcher;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lv2/F;->k(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LE1/u;->a:LE1/u;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lv2/F;->j(Lcom/android/launcher3/q2;LE1/u;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lv2/F;->h()V

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
.end method
