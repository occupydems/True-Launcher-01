.class public final Lcom/google/android/gms/internal/ads/Gg0;
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

.field private final f:Lcom/google/android/gms/internal/ads/jR0;

.field private final g:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gg0;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gg0;->b:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gg0;->c:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gg0;->d:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gg0;->e:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gg0;->f:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gg0;->g:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/Gg0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gg0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Gg0;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->a:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ay;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Ry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ry;->a()LV3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->c:Lcom/google/android/gms/internal/ads/jR0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->d:Lcom/google/android/gms/internal/ads/jR0;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/Pd0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->e:Lcom/google/android/gms/internal/ads/jR0;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/oA;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oA;->a()Lcom/google/android/gms/internal/ads/sc0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->f:Lcom/google/android/gms/internal/ads/jR0;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/android/gms/common/util/f;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg0;->g:Lcom/google/android/gms/internal/ads/jR0;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/Qf0;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/Fg0;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Fg0;-><init>(Landroid/content/Context;LV3/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Pd0;Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/Qf0;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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
