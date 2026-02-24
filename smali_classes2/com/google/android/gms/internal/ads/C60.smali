.class public final Lcom/google/android/gms/internal/ads/C60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;

.field private final b:Lcom/google/android/gms/internal/ads/PS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/PS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C60;->a:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C60;->b:Lcom/google/android/gms/internal/ads/PS;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/D60;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C60;->b:Lcom/google/android/gms/internal/ads/PS;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/D60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PS;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/D60;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public final b()Ls5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/B60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/B60;-><init>(Lcom/google/android/gms/internal/ads/C60;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C60;->a:Lcom/google/android/gms/internal/ads/sy0;

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
    const/16 v0, 0x3e

    return v0
.end method
