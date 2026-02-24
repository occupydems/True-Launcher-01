.class public final Lcom/google/android/gms/internal/ads/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/dk0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cy;->b()Lcom/google/android/gms/internal/ads/hk0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v0, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "coroutineScopeProvider"

    .line 19
    .line 20
    invoke-static {v1, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La0/j;->a:La0/j;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/bk0;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hk0;->b()LWa/O;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lcom/google/android/gms/internal/ads/ck0;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, La0/j;->c(La0/j;La0/A;Lb0/b;Ljava/util/List;LWa/O;LKa/a;ILjava/lang/Object;)La0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iR0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
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
