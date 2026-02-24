.class public final Lcom/google/android/gms/internal/ads/kX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gX;

.field private final b:Lcom/google/android/gms/internal/ads/sy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gX;Lcom/google/android/gms/internal/ads/sy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kX;->a:Lcom/google/android/gms/internal/ads/gX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kX;->b:Lcom/google/android/gms/internal/ads/sy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ld0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kX;->a:Lcom/google/android/gms/internal/ads/gX;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/jX;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jX;-><init>(Lcom/google/android/gms/internal/ads/gX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kX;->b:Lcom/google/android/gms/internal/ads/sy0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sy0;->T0(Ljava/util/concurrent/Callable;)Ls5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/kX;Lcom/google/android/gms/internal/ads/Ld0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hy0;->r(Ls5/d;Lcom/google/android/gms/internal/ads/ey0;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
