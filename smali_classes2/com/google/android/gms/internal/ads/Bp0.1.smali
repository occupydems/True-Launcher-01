.class public final Lcom/google/android/gms/internal/ads/Bp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jR0;

.field private final b:Lcom/google/android/gms/internal/ads/jR0;

.field private final c:Lcom/google/android/gms/internal/ads/jR0;

.field private final d:Lcom/google/android/gms/internal/ads/jR0;

.field private final e:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bp0;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bp0;->b:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bp0;->c:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bp0;->d:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bp0;->e:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/Bp0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bp0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Bp0;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bp0;->a:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/ej0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bp0;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/mq0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bp0;->c:Lcom/google/android/gms/internal/ads/jR0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/kr0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bp0;->d:Lcom/google/android/gms/internal/ads/jR0;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/Xr0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bp0;->e:Lcom/google/android/gms/internal/ads/jR0;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/Ap0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ap0;-><init>(Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/kr0;Lcom/google/android/gms/internal/ads/Xr0;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
