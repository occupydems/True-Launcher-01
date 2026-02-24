.class public final Lcom/google/android/gms/internal/ads/rn;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LR3/h2;

.field private final c:LR3/V;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lcom/google/android/gms/internal/ads/Io;

.field private final f:J

.field private g:LJ3/m;

.field private h:LJ3/p;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->e:Lcom/google/android/gms/internal/ads/Io;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rn;->f:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v1, LR3/h2;->a:LR3/h2;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:LR3/h2;

    .line 36
    .line 37
    invoke-static {}, LR3/x;->b()LR3/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LR3/i2;

    .line 42
    .line 43
    invoke-direct {v2}, LR3/i2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, p2, v0}, LR3/v;->b(Landroid/content/Context;LR3/i2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mo;)LR3/V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a()LJ3/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

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
    invoke-static {v0}, LJ3/v;->f(LR3/X0;)LJ3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final c(LJ3/m;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->g:LJ3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LR3/B;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LR3/B;-><init>(LJ3/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LR3/V;->Q2(LR3/s0;)V
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

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LR3/V;->y0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(LJ3/p;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->h:LJ3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

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

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, LV3/p;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, LR3/V;->i4(Lu4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(LR3/i1;LJ3/e;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:LR3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rn;->f:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LR3/i1;->o(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:LR3/h2;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LR3/h2;->a(Landroid/content/Context;LR3/i1;)LR3/d2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, LR3/Y1;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, LR3/Y1;-><init>(LJ3/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LR3/V;->I1(LR3/d2;LR3/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v0, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LJ3/n;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "Internal Error."

    .line 42
    .line 43
    const-string v4, "com.google.android.gms.ads"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LJ3/n;-><init>(ILjava/lang/String;Ljava/lang/String;LJ3/b;LJ3/v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, LJ3/e;->a(LJ3/n;)V

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
.end method
