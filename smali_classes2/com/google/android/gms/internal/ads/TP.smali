.class public final Lcom/google/android/gms/internal/ads/TP;
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

.field private final h:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TP;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TP;->b:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TP;->c:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TP;->d:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TP;->e:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TP;->f:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/TP;->g:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/TP;->h:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/TP;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TP;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/TP;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->a:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/rG;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->b:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v3, Lcom/google/android/gms/internal/ads/cH;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->c:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/pH;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->d:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v5, Lcom/google/android/gms/internal/ads/HH;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->e:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v6, Lcom/google/android/gms/internal/ads/dJ;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->f:Lcom/google/android/gms/internal/ads/jR0;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->a()Lcom/google/android/gms/internal/ads/Cb0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->g:Lcom/google/android/gms/internal/ads/jR0;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->a()Lcom/google/android/gms/internal/ads/Fb0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TP;->h:Lcom/google/android/gms/internal/ads/jR0;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lcom/google/android/gms/internal/ads/xB;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/MP;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/MP;-><init>(Lcom/google/android/gms/internal/ads/rG;Lcom/google/android/gms/internal/ads/cH;Lcom/google/android/gms/internal/ads/pH;Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/dJ;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/Fb0;Lcom/google/android/gms/internal/ads/xB;)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
.end method
