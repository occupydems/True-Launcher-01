.class public Lv2/E;
.super Lcom/android/launcher3/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/u;-><init>(Lcom/android/launcher3/Launcher;)V

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
.method protected H()Lcom/android/launcher3/q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

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

.method protected I()Lcom/android/launcher3/touch/m$e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/u;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/touch/m;->r:Lcom/android/launcher3/touch/m$e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/touch/m;->q:Lcom/android/launcher3/touch/m$e;

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
.end method

.method protected K()Lcom/android/launcher3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->h3()Lv2/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected L(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->getPageNearestToCenterOfScreen()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    sget-object v1, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->g3()Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->I0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method protected y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->u0()Z

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
.end method

.method public z(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->a:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->g3()Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/u;->z(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

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
.end method
