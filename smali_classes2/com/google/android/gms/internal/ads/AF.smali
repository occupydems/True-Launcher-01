.class public final Lcom/google/android/gms/internal/ads/AF;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AF;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AF;->b:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AF;->c:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AF;->d:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/AF;->e:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/AF;->f:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/AF;->g:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/AF;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/AF;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->a:Lcom/google/android/gms/internal/ads/jR0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/kG;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kG;->a()Lcom/google/android/gms/internal/ads/Wb0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->c:Lcom/google/android/gms/internal/ads/jR0;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Ry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ry;->a()LV3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->d:Lcom/google/android/gms/internal/ads/jR0;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy;->a()LU3/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->e:Lcom/google/android/gms/internal/ads/jR0;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/AT;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->f:Lcom/google/android/gms/internal/ads/jR0;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/Ke0;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->g:Lcom/google/android/gms/internal/ads/jR0;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lcom/google/android/gms/internal/ads/VT;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zF;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wb0;LV3/a;LU3/q0;Lcom/google/android/gms/internal/ads/AT;Lcom/google/android/gms/internal/ads/Ke0;Lcom/google/android/gms/internal/ads/VT;)V

    .line 63
    .line 64
    .line 65
    return-object v1
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
