.class public final Lcom/google/android/gms/internal/ads/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/da;II)Lcom/google/android/gms/internal/ads/da;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/da;->a:[B

    array-length v0, p1

    if-gt p3, v0, :cond_0

    if-gt p2, p3, :cond_0

    if-gt p3, v0, :cond_0

    sub-int/2addr p3, p2

    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/da;->h([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/da;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/da;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/da;->b(I)B

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Q9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/R9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/R9;-><init>()V

    return-object v0
.end method
