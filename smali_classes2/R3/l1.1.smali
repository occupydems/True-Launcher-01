.class public final LR3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Io;

.field private final b:LR3/h2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:LJ3/x;

.field final e:LR3/y;

.field private f:LR3/a;

.field private g:LJ3/d;

.field private h:[LJ3/h;

.field private i:LK3/d;

.field private j:LR3/V;

.field private k:LJ3/y;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:LJ3/p;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, LR3/h2;->a:LR3/h2;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, LR3/l1;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLR3/h2;LR3/V;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLR3/h2;LR3/V;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/Io;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    iput-object v3, v1, LR3/l1;->a:Lcom/google/android/gms/internal/ads/Io;

    new-instance v3, LJ3/x;

    invoke-direct {v3}, LJ3/x;-><init>()V

    iput-object v3, v1, LR3/l1;->d:LJ3/x;

    new-instance v3, LR3/j1;

    .line 3
    invoke-direct {v3, v1}, LR3/j1;-><init>(LR3/l1;)V

    iput-object v3, v1, LR3/l1;->e:LR3/y;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v1, LR3/l1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v2, v1, LR3/l1;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, LR3/l1;->b:LR3/h2;

    const/4 v3, 0x0

    iput-object v3, v1, LR3/l1;->j:LR3/V;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, LR3/l1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, LR3/l1;->n:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, LR3/q2;

    .line 7
    invoke-direct {v5, v3, v0}, LR3/q2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 8
    invoke-virtual {v5, v0}, LR3/q2;->a(Z)[LJ3/h;

    move-result-object v0

    iput-object v0, v1, LR3/l1;->h:[LJ3/h;

    invoke-virtual {v5}, LR3/q2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LR3/l1;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, LR3/x;->a()LV3/g;

    move-result-object v0

    iget-object v5, v1, LR3/l1;->h:[LJ3/h;

    aget-object v4, v5, v4

    iget v5, v1, LR3/l1;->n:I

    .line 11
    sget-object v6, LJ3/h;->r:LJ3/h;

    invoke-virtual {v4, v6}, LJ3/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    new-instance v7, LR3/i2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 13
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, LR3/i2;-><init>(Ljava/lang/String;IIZII[LR3/i2;ZZZZZZZZZ)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, LR3/i2;

    invoke-direct {v7, v3, v4}, LR3/i2;-><init>(Landroid/content/Context;LJ3/h;)V

    invoke-static {v5}, LR3/l1;->f(I)Z

    move-result v3

    iput-boolean v3, v7, LR3/i2;->j:Z

    .line 15
    :goto_0
    const-string v3, "Ads by Google"

    .line 16
    invoke-virtual {v0, v2, v7, v3}, LV3/g;->n(Landroid/view/ViewGroup;LR3/i2;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, LR3/x;->a()LV3/g;

    move-result-object v4

    new-instance v5, LR3/i2;

    sget-object v6, LJ3/h;->j:LJ3/h;

    invoke-direct {v5, v3, v6}, LR3/i2;-><init>(Landroid/content/Context;LJ3/h;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v2, v5, v3, v0}, LV3/g;->m(Landroid/view/ViewGroup;LR3/i2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;[LJ3/h;I)LR3/i2;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    sget-object v4, LJ3/h;->r:LJ3/h;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LJ3/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, LR3/i2;

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const-string v5, "invalid"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v20}, LR3/i2;-><init>(Ljava/lang/String;IIZII[LR3/i2;ZZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, LR3/i2;

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LR3/i2;-><init>(Landroid/content/Context;[LJ3/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, LR3/l1;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LR3/i2;->j:Z

    .line 60
    .line 61
    return-object v1
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
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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
.end method


# virtual methods
.method public final A()LJ3/p;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->p:LJ3/p;

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
.end method

.method public final B()LJ3/x;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->d:LJ3/x;

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
.end method

.method public final C()LR3/b1;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, LR3/V;->D()LR3/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a(LJ3/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, LR3/l1;->k:LJ3/y;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LR3/V1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LR3/V1;-><init>(LJ3/y;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, LR3/V;->J2(LR3/V1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final b()LJ3/y;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->k:LJ3/y;

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
.end method

.method final synthetic c(Lu4/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu4/b;->p0(Lu4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LR3/l1;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final synthetic d()LJ3/x;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->d:LJ3/x;

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
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR3/V;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()LJ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->g:LJ3/d;

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
.end method

.method public final i()LJ3/h;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR3/V;->o()LR3/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, LR3/i2;->e:I

    .line 12
    .line 13
    iget v2, v0, LR3/i2;->b:I

    .line 14
    .line 15
    iget-object v0, v0, LR3/i2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LJ3/B;->a(IILjava/lang/String;)LJ3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LR3/l1;->h:[LJ3/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
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
.end method

.method public final j()[LJ3/h;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->h:[LJ3/h;

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
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LR3/l1;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, LR3/V;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LR3/l1;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LR3/l1;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public final l()LK3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->i:LK3/d;

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
.end method

.method public final m(LR3/i1;)V
    .locals 10

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v4, p0, LR3/l1;->h:[LJ3/h;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LR3/l1;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LR3/l1;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, p0, LR3/l1;->h:[LJ3/h;

    .line 33
    .line 34
    iget v5, p0, LR3/l1;->n:I

    .line 35
    .line 36
    invoke-static {v6, v4, v5}, LR3/l1;->e(Landroid/content/Context;[LJ3/h;I)LR3/i2;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LR3/x;->b()LR3/v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v8, p0, LR3/l1;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, LR3/l1;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 47
    .line 48
    new-instance v4, LR3/k;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LR3/k;-><init>(LR3/v;Landroid/content/Context;LR3/i2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mo;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v6, v5}, LR3/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LR3/V;

    .line 59
    .line 60
    iput-object v4, p0, LR3/l1;->j:LR3/V;

    .line 61
    .line 62
    new-instance v5, LR3/X1;

    .line 63
    .line 64
    iget-object v6, p0, LR3/l1;->e:LR3/y;

    .line 65
    .line 66
    invoke-direct {v5, v6}, LR3/X1;-><init>(LJ3/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, LR3/V;->y2(LR3/H;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LR3/l1;->f:LR3/a;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, LR3/l1;->j:LR3/V;

    .line 77
    .line 78
    new-instance v6, LR3/z;

    .line 79
    .line 80
    invoke-direct {v6, v4}, LR3/z;-><init>(LR3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v6}, LR3/V;->J3(LR3/E;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, LR3/l1;->i:LK3/d;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, LR3/l1;->j:LR3/V;

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/cf;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/cf;-><init>(LK3/d;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, LR3/V;->w1(LR3/l0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, LR3/l1;->k:LJ3/y;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, LR3/l1;->j:LR3/V;

    .line 105
    .line 106
    new-instance v5, LR3/V1;

    .line 107
    .line 108
    iget-object v6, p0, LR3/l1;->k:LJ3/y;

    .line 109
    .line 110
    invoke-direct {v5, v6}, LR3/V1;-><init>(LJ3/y;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, LR3/V;->J2(LR3/V1;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, p0, LR3/l1;->j:LR3/V;

    .line 117
    .line 118
    new-instance v5, LR3/N1;

    .line 119
    .line 120
    iget-object v6, p0, LR3/l1;->p:LJ3/p;

    .line 121
    .line 122
    invoke-direct {v5, v6}, LR3/N1;-><init>(LJ3/p;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, LR3/V;->Y2(LR3/Q0;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LR3/l1;->j:LR3/V;

    .line 129
    .line 130
    iget-boolean v5, p0, LR3/l1;->o:Z

    .line 131
    .line 132
    invoke-interface {v4, v5}, LR3/V;->u4(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LR3/l1;->j:LR3/V;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :try_start_1
    invoke-interface {v4}, LR3/V;->c()Lu4/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/yj;->f:Lcom/google/android/gms/internal/ads/kj;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kj;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/yi;->Cc:Lcom/google/android/gms/internal/ads/pi;

    .line 161
    .line 162
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    sget-object v0, LV3/g;->b:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v5, LR3/k1;

    .line 181
    .line 182
    invoke-direct {v5, p0, v4}, LR3/k1;-><init>(LR3/l1;Lu4/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {v4}, Lu4/b;->p0(Lu4/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    :goto_2
    invoke-virtual {p1, v2, v3}, LR3/i1;->o(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LR3/i1;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    cmp-long v0, v2, v4

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, LR3/l1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    invoke-virtual {p1}, LR3/i1;->q()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v2, p0, LR3/l1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v6, v4

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v0, v2, v3}, LR3/V;->O1(J)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v2, p0, LR3/l1;->b:LR3/h2;

    .line 257
    .line 258
    iget-object v3, p0, LR3/l1;->m:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3, p1}, LR3/h2;->a(Landroid/content/Context;LR3/i1;)LR3/d2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0, p1}, LR3/V;->C0(LR3/d2;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    const/4 p1, 0x0

    .line 273
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    :goto_3
    invoke-static {v1, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR3/V;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR3/V;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final p(LJ3/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, LR3/l1;->g:LJ3/d;

    .line 2
    .line 3
    iget-object v0, p0, LR3/l1;->e:LR3/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR3/y;->o(LJ3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final q(LR3/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, LR3/l1;->f:LR3/a;

    .line 2
    .line 3
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LR3/z;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LR3/z;-><init>(LR3/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LR3/V;->J3(LR3/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final varargs r([LJ3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->h:[LJ3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LR3/l1;->s([LJ3/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "The ad size can only be set once on AdView."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.end method

.method public final varargs s([LJ3/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, LR3/l1;->h:[LJ3/h;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LR3/l1;->j:LR3/V;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR3/l1;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LR3/l1;->h:[LJ3/h;

    .line 14
    .line 15
    iget v2, p0, LR3/l1;->n:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LR3/l1;->e(Landroid/content/Context;[LJ3/h;I)LR3/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LR3/V;->M3(LR3/i2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, LR3/l1;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LR3/l1;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public final u(LK3/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, LR3/l1;->i:LK3/d;

    .line 2
    .line 3
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/cf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cf;-><init>(LK3/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LR3/V;->w1(LR3/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LR3/l1;->o:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LR3/V;->u4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final w()LJ3/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LR3/l1;->j:LR3/V;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LR3/V;->r()LR3/X0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, LJ3/v;->e(LR3/X0;)LJ3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final x(LJ3/p;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, LR3/l1;->p:LJ3/p;

    .line 2
    .line 3
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LR3/N1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LR3/N1;-><init>(LJ3/p;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LR3/V;->Y2(LR3/Q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, LR3/l1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, LR3/l1;->j:LR3/V;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LR3/V;->P()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v1, v0}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-wide v3
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
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LR3/l1;->j:LR3/V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LR3/V;->O1(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p2, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
