.class public final Ln4/t;
.super Ln4/c0;
.source "SourceFile"


# instance fields
.field private final f:Ls/b;

.field private final g:Ln4/e;


# direct methods
.method constructor <init>(Ln4/i;Ln4/e;Lcom/google/android/gms/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ln4/c0;-><init>(Ln4/i;Lcom/google/android/gms/common/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln4/t;->f:Ls/b;

    .line 10
    .line 11
    iput-object p2, p0, Ln4/t;->g:Ln4/e;

    .line 12
    .line 13
    iget-object p1, p0, Ln4/h;->a:Ln4/i;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Ln4/i;->w(Ljava/lang/String;Ln4/h;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static u(Landroid/app/Activity;Ln4/e;Ln4/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ln4/h;->c(Landroid/app/Activity;)Ln4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Ln4/t;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ln4/i;->l(Ljava/lang/String;Ljava/lang/Class;)Ln4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln4/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ln4/t;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Ln4/t;-><init>(Ln4/i;Ln4/e;Lcom/google/android/gms/common/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lo4/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ln4/t;->f:Ls/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ln4/e;->a(Ln4/t;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/t;->f:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln4/t;->g:Ln4/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ln4/e;->a(Ln4/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/h;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln4/t;->v()V

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
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/c0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln4/t;->v()V

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
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/c0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/t;->g:Ln4/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln4/e;->b(Ln4/t;)V

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
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/t;->g:Ln4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/e;->B(Lcom/google/android/gms/common/ConnectionResult;I)V

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
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/t;->g:Ln4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/e;->C()V

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
.end method

.method final t()Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/t;->f:Ls/b;

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
