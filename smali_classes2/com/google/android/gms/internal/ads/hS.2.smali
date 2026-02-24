.class public final Lcom/google/android/gms/internal/ads/hS;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hS;->a:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hS;->b:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hS;->c:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hS;->d:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hS;->e:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hS;->f:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hS;->g:Lcom/google/android/gms/internal/ads/jR0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hS;->h:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/hS;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hS;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/hS;-><init>(Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->a:Lcom/google/android/gms/internal/ads/jR0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/qS;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->c:Lcom/google/android/gms/internal/ads/jR0;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uy;->a()Lcom/google/android/gms/internal/ads/Yt;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->d:Lcom/google/android/gms/internal/ads/jR0;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/kG;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kG;->a()Lcom/google/android/gms/internal/ads/Wb0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->e:Lcom/google/android/gms/internal/ads/jR0;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->f:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->g:Lcom/google/android/gms/internal/ads/jR0;

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
    check-cast v8, Lcom/google/android/gms/internal/ads/Kc;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->h:Lcom/google/android/gms/internal/ads/jR0;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, La4/a;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/gS;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/gS;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/Yt;Lcom/google/android/gms/internal/ads/Wb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kc;La4/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
.end method
