.class public Lcom/android/launcher3/util/V;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/V$a;
    }
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field private final a:Lcom/android/launcher3/Workspace;

.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Landroid/os/IBinder;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/util/V;->i:[I

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
.end method

.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/util/V;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/util/V;->b:Z

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/util/V$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/V$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/util/V;->c:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
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

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->L1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method private g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/V;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/util/V;->h:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/V;->h:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/util/V;->c:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/util/V;->e:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private i(II[I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aput v0, p3, v0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/util/V;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/V;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/util/V;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v3, p2, -0x1

    .line 32
    .line 33
    move v4, v3

    .line 34
    move v3, v2

    .line 35
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/android/launcher3/x2;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcom/android/launcher3/x2;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v3

    .line 48
    if-gtz v4, :cond_3

    .line 49
    .line 50
    aput v2, p3, v2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sub-int/2addr p1, v3

    .line 54
    iget-object v3, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/android/launcher3/x2;->J(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr p1, v3

    .line 61
    invoke-static {p1, v2, v4}, Lcom/android/launcher3/R2;->p(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    mul-int/2addr v1, v4

    .line 67
    aput v1, p3, v0

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/android/launcher3/util/V;->b:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v3, p2, -0x1

    .line 74
    .line 75
    mul-int/2addr v3, v4

    .line 76
    sub-int/2addr v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_2
    sub-int/2addr p2, v0

    .line 80
    mul-int/2addr p1, p2

    .line 81
    add-int/2addr v1, p1

    .line 82
    aput v1, p3, v2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/android/launcher3/util/V;->b:Z

    .line 86
    .line 87
    aput p1, p3, v2

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/V;->g:Z

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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/V;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/util/V;->e:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

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

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/V;->g:Z

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

.method public e(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/V;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/util/V;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/util/V;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/launcher3/util/V;->d:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/V;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/android/launcher3/util/V;->d:Z

    .line 56
    .line 57
    :cond_1
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

.method public f()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/V;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/android/launcher3/util/V;->i:[I

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/util/V;->i(II[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/util/V;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v2, v2, v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/launcher3/util/V;->e:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v1, v6, v3, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/android/launcher3/util/V;->h:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iput v4, v1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    :cond_0
    iput v0, p0, Lcom/android/launcher3/util/V;->h:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/util/V;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public h(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/V;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/launcher3/util/V;->i:[I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/util/V;->i(II[I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/util/V;->a:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/util/V;->f:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/util/V;->g()V

    .line 23
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
.end method
