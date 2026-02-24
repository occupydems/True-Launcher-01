.class public final Lcom/google/android/gms/internal/ads/TW;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TW;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TW;->d:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/TW;->e:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/TW;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TW;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/TW;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TW;->a:Lcom/google/android/gms/internal/ads/jR0;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/Bd0;->b()Lcom/google/android/gms/internal/ads/sy0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/bz;->a()Lcom/google/android/gms/internal/ads/Tr;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ny;->a()Lcom/google/android/gms/internal/ads/CA;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/jR0;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/bX;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bX;->a()Lcom/google/android/gms/internal/ads/aX;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TW;->d:Lcom/google/android/gms/internal/ads/jR0;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/Yy;->a()Lcom/google/android/gms/internal/ads/XW;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TW;->e:Lcom/google/android/gms/internal/ads/jR0;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lcom/google/android/gms/internal/ads/Ke0;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/SW;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/SW;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/CA;Lcom/google/android/gms/internal/ads/aX;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/XW;Lcom/google/android/gms/internal/ads/Ke0;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
