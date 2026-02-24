.class public abstract Lcom/android/launcher3/views/a;
.super Lcom/android/launcher3/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/m$f;


# static fields
.field protected static x:Landroid/util/Property;


# instance fields
.field protected final q:Lcom/android/launcher3/Launcher;

.field protected final r:Lcom/android/launcher3/touch/m;

.field protected final s:Landroid/animation/ObjectAnimator;

.field protected t:Landroid/view/View;

.field protected u:Landroid/view/animation/Interpolator;

.field protected v:F

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/views/a$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "translationShift"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/a$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/views/a;->x:Landroid/util/Property;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/views/a;->v:F

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/views/a;->q:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    sget-object p2, LE1/s;->z:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/views/a;->u:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/touch/m;

    .line 19
    .line 20
    sget-object p3, Lcom/android/launcher3/touch/m;->o:Lcom/android/launcher3/touch/m$e;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/touch/m;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/m$f;Lcom/android/launcher3/touch/m$e;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/android/launcher3/G1;->f(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    new-instance p2, Lcom/android/launcher3/views/a$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/android/launcher3/views/a$b;-><init>(Lcom/android/launcher3/views/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method static synthetic l0(Lcom/android/launcher3/views/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/a;->U()V

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


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/a;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/touch/m;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/touch/m;->m(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/m;->i(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/touch/m;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/views/a;->q:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
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

.method public D(FF)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/android/launcher3/R2;->o(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/a;->setTranslationShift(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
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

.method public J(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m0(ZJ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/a;->p:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/android/launcher3/views/a;->setTranslationShift(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/views/a;->n0()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    sget-object v1, Lcom/android/launcher3/views/a;->x:Landroid/util/Property;

    .line 37
    .line 38
    new-array v4, v2, [F

    .line 39
    .line 40
    aput v3, v4, v0

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    new-instance v0, Lcom/android/launcher3/views/a$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/a$c;-><init>(Lcom/android/launcher3/views/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/touch/m;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LE1/s;->d:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/launcher3/views/a;->u:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    :goto_1
    return v0
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

.method protected n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/a;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/a;->q:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
.end method

.method protected setTranslationShift(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/a;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public t(FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    cmpl-float p2, p1, v1

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/android/launcher3/views/a;->v:F

    .line 10
    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float p2, p2, v2

    .line 14
    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, LE1/s;->c(F)Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/views/a;->u:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher3/views/a;->v:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    invoke-static {p1, v1}, Lcom/android/launcher3/touch/m;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/a;->V(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    sget-object v2, Lcom/android/launcher3/views/a;->x:Landroid/util/Property;

    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    iget v0, p0, Lcom/android/launcher3/views/a;->v:F

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/m;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, LE1/s;->g:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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
.end method

.method public z(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/m;->i(Landroid/view/MotionEvent;)Z

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/views/a;->r:Lcom/android/launcher3/touch/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/touch/m;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/a;->q:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1
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
