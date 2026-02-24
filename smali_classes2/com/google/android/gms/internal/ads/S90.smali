.class public final Lcom/google/android/gms/internal/ads/S90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bG;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zy0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/qa0;Ljava/lang/Object;)Ls5/d;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/S90;->c(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/bG;)Ls5/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final b()Lcom/google/android/gms/internal/ads/bG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->a:Lcom/google/android/gms/internal/ads/bG;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/bG;)Ls5/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/oa0;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qa0;->a(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/aG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/va0;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/va0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/aG;->p(Lcom/google/android/gms/internal/ads/va0;)Lcom/google/android/gms/internal/ads/aG;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aG;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/bG;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->a:Lcom/google/android/gms/internal/ads/bG;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bG;->b()Lcom/google/android/gms/internal/ads/rE;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/Wc0;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Wc0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rE;->b()Ls5/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Zx0;->C(Ls5/d;)Lcom/google/android/gms/internal/ads/Zx0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/R90;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/R90;-><init>(Lcom/google/android/gms/internal/ads/S90;Lcom/google/android/gms/internal/ads/Wc0;Lcom/google/android/gms/internal/ads/rE;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/hy0;->j(Ls5/d;Lcom/google/android/gms/internal/ads/Px0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/ads/Zx0;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Q90;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Q90;-><init>(Lcom/google/android/gms/internal/ads/Wc0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/hy0;->k(Ls5/d;Lcom/google/android/gms/internal/ads/tt0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/Zx0;

    .line 64
    .line 65
    return-object p1
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

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->a:Lcom/google/android/gms/internal/ads/bG;

    return-object v0
.end method
