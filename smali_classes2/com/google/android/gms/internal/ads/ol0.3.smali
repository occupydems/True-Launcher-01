.class final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el0;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/hl0;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ol0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
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

.method public final b()Lcom/google/android/gms/internal/ads/fl0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/hl0;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/hl0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/nl0;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/so0;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/so0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/uo0;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/wo0;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wo0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/hl0;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/wo0;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hl0;)V

    .line 46
    .line 47
    .line 48
    return-object v2
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

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ol0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
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

.method public final d(Lcom/google/android/gms/internal/ads/hl0;)Lcom/google/android/gms/internal/ads/ol0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/hl0;

    .line 5
    .line 6
    return-object p0
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
