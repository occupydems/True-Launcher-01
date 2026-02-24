.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/FZ0;

.field private final d:Lcom/google/android/gms/internal/ads/jZ0;

.field private e:Landroid/os/Handler;

.field private f:Lcom/google/android/gms/internal/ads/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/FZ0;->a:Lcom/google/android/gms/internal/ads/FZ0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/FZ0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ZY0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/ZY0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vt0;Lcom/google/android/gms/internal/ads/Vt0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/jZ0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/FZ0;)Lcom/google/android/gms/internal/ads/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/FZ0;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k1;)Lcom/google/android/gms/internal/ads/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k1;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/s0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/q0;)V

    .line 35
    .line 36
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

.method final synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/FZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/FZ0;

    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/ads/jZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/jZ0;

    return-object v0
.end method

.method final synthetic h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic i()Lcom/google/android/gms/internal/ads/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k1;

    return-object v0
.end method
