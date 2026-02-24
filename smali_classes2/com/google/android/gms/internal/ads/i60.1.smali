.class public final Lcom/google/android/gms/internal/ads/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;

.field private final b:Lcom/google/android/gms/internal/ads/VT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/VT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/android/gms/internal/ads/VT;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/j60;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/android/gms/internal/ads/VT;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/j60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VT;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VT;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, LQ3/t;->s()LU3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LU3/y;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VT;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VT;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j60;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
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

.method public final b()Ls5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/i60;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sy0;->T0(Ljava/util/concurrent/Callable;)Ls5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    return v0
.end method
