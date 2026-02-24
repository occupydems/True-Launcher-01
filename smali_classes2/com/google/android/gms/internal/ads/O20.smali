.class public final Lcom/google/android/gms/internal/ads/O20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tN;

.field private final b:Lcom/google/android/gms/internal/ads/B20;

.field private final c:Lcom/google/android/gms/internal/ads/wG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tN;Lcom/google/android/gms/internal/ads/lS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O20;->a:Lcom/google/android/gms/internal/ads/tN;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/B20;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/B20;-><init>(Lcom/google/android/gms/internal/ads/lS;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O20;->b:Lcom/google/android/gms/internal/ads/B20;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tN;->e()Lcom/google/android/gms/internal/ads/qn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/N20;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/N20;-><init>(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/qn;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O20;->c:Lcom/google/android/gms/internal/ads/wG;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(LR3/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O20;->b:Lcom/google/android/gms/internal/ads/B20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/B20;->l(LR3/H;)V

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
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lM;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O20;->b:Lcom/google/android/gms/internal/ads/B20;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O20;->a:Lcom/google/android/gms/internal/ads/tN;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B20;->c()LR3/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lM;-><init>(Lcom/google/android/gms/internal/ads/tN;LR3/H;)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public final c()Lcom/google/android/gms/internal/ads/B20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O20;->b:Lcom/google/android/gms/internal/ads/B20;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/jH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O20;->b:Lcom/google/android/gms/internal/ads/B20;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O20;->c:Lcom/google/android/gms/internal/ads/wG;

    return-object v0
.end method
