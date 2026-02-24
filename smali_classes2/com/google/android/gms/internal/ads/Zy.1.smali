.class public final Lcom/google/android/gms/internal/ads/Zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jR0;

.field private final b:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zy;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->b:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/Zy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Er;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->a:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ay;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Ke0;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Bd0;->b()Lcom/google/android/gms/internal/ads/sy0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LQ3/t;->v()Lcom/google/android/gms/internal/ads/io;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LV3/a;->a()LV3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/io;->a(Landroid/content/Context;LV3/a;Lcom/google/android/gms/internal/ads/Ke0;)Lcom/google/android/gms/internal/ads/ro;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 34
    .line 35
    const-string v5, "google.afma.request.getAdDictionary"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/ro;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/ho;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LQ3/t;->v()Lcom/google/android/gms/internal/ads/io;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LV3/a;->a()LV3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/io;->a(Landroid/content/Context;LV3/a;Lcom/google/android/gms/internal/ads/Ke0;)Lcom/google/android/gms/internal/ads/ro;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/ro;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/ho;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 59
    .line 60
    invoke-static {}, LV3/a;->a()LV3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho;LV3/a;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v3
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

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zy;->a()Lcom/google/android/gms/internal/ads/Er;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
