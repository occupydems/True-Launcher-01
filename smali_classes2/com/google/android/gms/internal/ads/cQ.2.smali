.class public final Lcom/google/android/gms/internal/ads/cQ;
.super LJ3/x$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iN;)V
    .locals 0

    invoke-direct {p0}, LJ3/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cQ;->a:Lcom/google/android/gms/internal/ads/iN;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/iN;)LR3/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iN;->l0()LR3/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, LR3/b1;->q()LR3/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ;->a:Lcom/google/android/gms/internal/ads/iN;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cQ;->f(Lcom/google/android/gms/internal/ads/iN;)LR3/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, LR3/e1;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, LU3/o0;->b:I

    .line 16
    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v1, v0}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ;->a:Lcom/google/android/gms/internal/ads/iN;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cQ;->f(Lcom/google/android/gms/internal/ads/iN;)LR3/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, LR3/e1;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, LU3/o0;->b:I

    .line 16
    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v1, v0}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ;->a:Lcom/google/android/gms/internal/ads/iN;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cQ;->f(Lcom/google/android/gms/internal/ads/iN;)LR3/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, LR3/e1;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, LU3/o0;->b:I

    .line 16
    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v1, v0}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
