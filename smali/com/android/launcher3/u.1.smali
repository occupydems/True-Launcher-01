.class public abstract Lcom/android/launcher3/u;
.super Lcom/android/launcher3/touch/c;
.source "SourceFile"


# instance fields
.field private s:Landroid/view/MotionEvent;

.field protected t:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/c;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/u;->t:Z

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/touch/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/u;->I()Lcom/android/launcher3/touch/m$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/m;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/m$f;Lcom/android/launcher3/touch/m$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/touch/c;->b:Lcom/android/launcher3/touch/m;

    .line 24
    .line 25
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


# virtual methods
.method protected abstract H()Lcom/android/launcher3/q2;
.end method

.method protected abstract I()Lcom/android/launcher3/touch/m$e;
.end method

.method protected abstract K()Lcom/android/launcher3/v;
.end method

.method protected abstract L(Landroid/view/MotionEvent;)Z
.end method

.method protected i(Landroid/view/MotionEvent;)Z
    .locals 3

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
    iput-object p1, p0, Lcom/android/launcher3/u;->s:Landroid/view/MotionEvent;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/touch/c;->h:LE1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v0, Lcom/android/launcher3/views/BottomPageTooltipView;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/u;->H()Lcom/android/launcher3/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/u;->L(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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

.method protected n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/u;->s:Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
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

.method protected p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/u;->K()Lcom/android/launcher3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/v;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method protected r(Lcom/android/launcher3/q2;Z)Lcom/android/launcher3/q2;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/u;->H()Lcom/android/launcher3/q2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/u;->H()Lcom/android/launcher3/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p1
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

.method protected u(I)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/u;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-long v1, v1

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/touch/c;->g:Lcom/android/launcher3/q2;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v2, p1}, Lcom/android/launcher3/r2;->i(Lcom/android/launcher3/q2;JI)LE1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/touch/c;->h:LE1/c;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->f:Lcom/android/launcher3/q2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/android/launcher3/q2;->g(Lcom/android/launcher3/Launcher;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, v0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/touch/c;->g:Lcom/android/launcher3/q2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher3/q2;->g(Lcom/android/launcher3/Launcher;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    sub-float/2addr v1, p1

    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    div-float/2addr p1, v1

    .line 45
    return p1
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

.method public z(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->Z2()Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->c:Lcom/android/launcher3/pageindicators/ScrollingPagerIndicator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/ScrollingPagerIndicator;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/c;->z(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method
