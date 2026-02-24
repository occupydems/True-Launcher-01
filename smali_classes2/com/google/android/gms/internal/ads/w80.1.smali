.class public final Lcom/google/android/gms/internal/ads/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/sy0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ls5/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/yi;->O6:Lcom/google/android/gms/internal/ads/pi;

    .line 7
    .line 8
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ls5/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hy0;->o([Ls5/d;)Lcom/google/android/gms/internal/ads/gy0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/v80;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/v80;-><init>(Ls5/d;Ls5/d;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gy0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    return v0
.end method
