.class public Lcom/android/launcher3/allapps/E;
.super Lcom/android/launcher3/v;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Property;


# instance fields
.field private b:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field private c:Lcom/android/launcher3/views/ScrimView;

.field private final d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Lcom/android/launcher3/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/E$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "allAppsProgress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/E$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/allapps/E;->k:Landroid/util/Property;

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
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/v;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/allapps/E;->h:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/allapps/E;->j:Lcom/android/launcher3/q2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/android/launcher3/O;->i:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/android/launcher3/allapps/E;->f:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher3/allapps/E;->g:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    const v1, 0x7f0402b2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/android/launcher3/util/P;->a(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/E;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/O;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/E;->e:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/android/launcher3/o;->J(Lcom/android/launcher3/O$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/E;->i:Z

    .line 62
    .line 63
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
.end method

.method static bridge synthetic c(Lcom/android/launcher3/allapps/E;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/E;->g:F

    return p0
.end method

.method static bridge synthetic d(Lcom/android/launcher3/allapps/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->h()V

    return-void
.end method

.method static bridge synthetic e(Lcom/android/launcher3/allapps/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->i()V

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
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->M2()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;->E0:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/E;->g:F

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->X0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->b1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/E;->g:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->T0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

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
    .locals 7

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
    and-int/lit8 v0, p1, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x10

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    and-int/lit16 p1, p1, 0x100

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v5, v2

    .line 42
    :goto_2
    sget-object v6, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v5, v6}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->u0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_3
    invoke-virtual {p2, p1, v0, v6}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppLibsRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_4
    invoke-virtual {p2, p1, v0, v6}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->t0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_5
    invoke-virtual {p2, p1, v0, v6}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->r0:Lcom/android/launcher3/views/GradientView;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v0, LE1/s;->c:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    sget-object v0, LE1/s;->b:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    :goto_6
    invoke-virtual {p2, p1, v2, v0}, LE1/u;->c(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    return-void
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
    invoke-virtual {p1}, Lcom/android/launcher3/O;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/E;->e:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/android/launcher3/allapps/E;->h:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/E;->l(F)V

    .line 10
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
    .line 22
    .line 23
    .line 24
.end method

.method public a(Lcom/android/launcher3/q2;LE1/e;Lcom/android/launcher3/r2$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/E;->j:Lcom/android/launcher3/q2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/q2;->g(Lcom/android/launcher3/Launcher;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/allapps/E;->g:F

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/android/launcher3/r2$c;->c(LE1/e;)LE1/u;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/E;->j(Lcom/android/launcher3/q2;LE1/u;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/r2$c;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v2, Lcom/android/launcher3/allapps/E;->k:Landroid/util/Property;

    .line 37
    .line 38
    iget v3, p0, Lcom/android/launcher3/allapps/E;->g:F

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    aput v3, v4, v0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput v1, v4, v3

    .line 47
    .line 48
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p3, Lcom/android/launcher3/r2$c;->a:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    sget-object v2, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, LE1/e;->c(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/E;->f()Landroid/animation/AnimatorListenerAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, LE1/e;->d(Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/android/launcher3/r2$c;->c(LE1/e;)LE1/u;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/E;->j(Lcom/android/launcher3/q2;LE1/u;)V

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
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/E;->f:F

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
    new-instance v0, Lcom/android/launcher3/allapps/E$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/E$b;-><init>(Lcom/android/launcher3/allapps/E;)V

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
    .locals 8

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/E;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->j:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/android/launcher3/q2;->x:Lcom/android/launcher3/q2;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v5, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/allapps/E;->c:Lcom/android/launcher3/views/ScrimView;

    .line 35
    .line 36
    iput-boolean v3, v6, Lcom/android/launcher3/views/ScrimView;->j:Z

    .line 37
    .line 38
    sget-object v7, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 39
    .line 40
    if-eq v0, v7, :cond_a

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v7, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move v7, v2

    .line 50
    :goto_4
    iput-boolean v7, v6, Lcom/android/launcher3/views/ScrimView;->k:Z

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/16 v7, 0xa

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    :goto_5
    const/16 v7, 0x8

    .line 61
    .line 62
    :goto_6
    iput v7, v6, Lcom/android/launcher3/views/ScrimView;->m:I

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_8
    :goto_7
    iget-object v4, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/android/launcher3/q2;->e(Lcom/android/launcher3/Launcher;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    :goto_8
    iput v0, v6, Lcom/android/launcher3/views/ScrimView;->n:F

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->c:Lcom/android/launcher3/views/ScrimView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const v3, 0x7f060053

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    const v3, 0x7f060052

    .line 93
    .line 94
    .line 95
    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/ScrimView;->setBlurColorFilter(I)V

    .line 100
    .line 101
    .line 102
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/allapps/E;->c:Lcom/android/launcher3/views/ScrimView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/ScrimView;->setProgress(F)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/E;->i:Z

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    :cond_b
    int-to-float v0, v2

    .line 113
    mul-float/2addr v0, p1

    .line 114
    iget p1, p0, Lcom/android/launcher3/allapps/E;->f:F

    .line 115
    .line 116
    mul-float/2addr v0, p1

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->r0:Lcom/android/launcher3/views/GradientView;

    .line 120
    .line 121
    neg-float v1, v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/E;->h:F

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
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget v0, p0, Lcom/android/launcher3/allapps/E;->h:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/android/launcher3/allapps/E;->f:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/allapps/E;->c:Lcom/android/launcher3/views/ScrimView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public m(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/E;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const v0, 0x7f0b053e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/launcher3/views/ScrimView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/allapps/E;->c:Lcom/android/launcher3/views/ScrimView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/android/launcher3/O;->i:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->g()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/android/launcher3/allapps/E;->f:F

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

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->M2()Lcom/android/launcher3/allapps/AllAppsContainerView;

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
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/android/launcher3/allapps/E;->f:F

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
    iput-object p1, p0, Lcom/android/launcher3/allapps/E;->j:Lcom/android/launcher3/q2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/v;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/q2;->g(Lcom/android/launcher3/Launcher;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/E;->k(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LE1/u;->a:LE1/u;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/E;->j(Lcom/android/launcher3/q2;LE1/u;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/allapps/E;->h()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
