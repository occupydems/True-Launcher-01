.class public final Lcom/google/android/gms/internal/ads/VC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/IC;

.field private final b:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VC;->a:Lcom/google/android/gms/internal/ads/IC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VC;->b:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/VC;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/VC;-><init>(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/yD;)Lcom/google/android/gms/internal/ads/AK;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/AK;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/sy0;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VC;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yD;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VC;->a:Lcom/google/android/gms/internal/ads/IC;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/VC;->b(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/yD;)Lcom/google/android/gms/internal/ads/AK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
