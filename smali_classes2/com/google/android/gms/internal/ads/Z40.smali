.class public final Lcom/google/android/gms/internal/ads/Z40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jR0;

.field private final b:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z40;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Z40;->b:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/Z40;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Z40;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Z40;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p60;->b()Lcom/google/android/gms/internal/ads/n60;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z40;->a:Lcom/google/android/gms/internal/ads/jR0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/common/util/f;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/Bd0;->b()Lcom/google/android/gms/internal/ads/sy0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z40;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/lS;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/E40;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/internal/ads/kj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kj;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/E40;-><init>(Lcom/google/android/gms/internal/ads/z70;JLcom/google/android/gms/common/util/f;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lS;)V

    .line 42
    .line 43
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
