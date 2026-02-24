.class final Lcom/google/android/gms/internal/ads/VC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/WC0;

.field final b:[J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VC0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/WC0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/VC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/WC0;-><init>(Lcom/google/android/gms/internal/ads/WC0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VC0;->b:[J

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VC0;->b:[J

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/WC0;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VC0;->a:Lcom/google/android/gms/internal/ads/WC0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VC0;->b:[J

    return-void
.end method
