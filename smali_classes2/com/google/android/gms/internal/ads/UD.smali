.class public final Lcom/google/android/gms/internal/ads/UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w00;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LD;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/PZ;)Lcom/google/android/gms/internal/ads/GY;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HY;

    sget-object v1, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/TD;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/HY;-><init>(Lcom/google/android/gms/internal/ads/GY;Lcom/google/android/gms/internal/ads/tt0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/GY;)Lcom/google/android/gms/internal/ads/GY;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HY;

    sget-object v1, Lcom/google/android/gms/internal/ads/SD;->a:Lcom/google/android/gms/internal/ads/SD;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/HY;-><init>(Lcom/google/android/gms/internal/ads/GY;Lcom/google/android/gms/internal/ads/tt0;)V

    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls5/d;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/RD;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/RD;-><init>(Lcom/google/android/gms/internal/ads/UD;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zy0;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hy0;->r(Ls5/d;Lcom/google/android/gms/internal/ads/ey0;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
