.class public final Lcom/google/android/gms/internal/ads/RU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;

.field private final b:Lcom/google/android/gms/internal/ads/sy0;

.field private final c:Lcom/google/android/gms/internal/ads/DV;

.field private final d:Lcom/google/android/gms/internal/ads/TQ0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/DV;Lcom/google/android/gms/internal/ads/TQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RU;->a:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RU;->b:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RU;->c:Lcom/google/android/gms/internal/ads/DV;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RU;->d:Lcom/google/android/gms/internal/ads/TQ0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lr;)Ls5/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lr;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LU3/F0;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ZV;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZV;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy0;->c(Ljava/lang/Throwable;)Ls5/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RU;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/QU;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/QU;-><init>(Lcom/google/android/gms/internal/ads/RU;Lcom/google/android/gms/internal/ads/Lr;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sy0;->T0(Ljava/util/concurrent/Callable;)Ls5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RU;->b:Lcom/google/android/gms/internal/ads/sy0;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/NU;->a:Lcom/google/android/gms/internal/ads/NU;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/hy0;->h(Ls5/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Px0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/OU;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/OU;-><init>(Lcom/google/android/gms/internal/ads/RU;Lcom/google/android/gms/internal/ads/Lr;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RU;->b:Lcom/google/android/gms/internal/ads/sy0;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/ZV;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hy0;->h(Ls5/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Px0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method final synthetic b(Lcom/google/android/gms/internal/ads/Lr;)Lcom/google/android/gms/internal/ads/aW;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RU;->c:Lcom/google/android/gms/internal/ads/DV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DV;->d(Lcom/google/android/gms/internal/ads/Lr;)Ls5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->D6:Lcom/google/android/gms/internal/ads/pi;

    .line 8
    .line 9
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/aW;

    .line 31
    .line 32
    return-object p1
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

.method final synthetic c(Lcom/google/android/gms/internal/ads/Lr;ILcom/google/android/gms/internal/ads/ZV;)Ls5/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Lr;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RU;->d:Lcom/google/android/gms/internal/ads/TQ0;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/TQ0;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/SW;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/SW;->G6(Lcom/google/android/gms/internal/ads/Lr;I)Ls5/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/PU;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/PU;-><init>(Lcom/google/android/gms/internal/ads/Lr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RU;->b:Lcom/google/android/gms/internal/ads/sy0;

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/hy0;->j(Ls5/d;Lcom/google/android/gms/internal/ads/Px0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
