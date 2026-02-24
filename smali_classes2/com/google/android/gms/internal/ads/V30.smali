.class public final Lcom/google/android/gms/internal/ads/V30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/Tt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V30;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V30;->b:Lcom/google/android/gms/internal/ads/Tt;

    return-void
.end method


# virtual methods
.method public final b()Ls5/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->O3:Lcom/google/android/gms/internal/ads/pi;

    .line 2
    .line 3
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/W30;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/W30;-><init>(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V30;->b:Lcom/google/android/gms/internal/ads/Tt;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V30;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tt;->t()Ls5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/U30;->a:Lcom/google/android/gms/internal/ads/U30;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hy0;->k(Ls5/d;Lcom/google/android/gms/internal/ads/tt0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method
