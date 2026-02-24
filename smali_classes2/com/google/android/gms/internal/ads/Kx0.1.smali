.class public final Lcom/google/android/gms/internal/ads/Kx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kx0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kx0;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kx0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kx0;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kx0;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kL0;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/kL0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kx0;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/kL0;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kx0;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/kL0;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kx0;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kL0;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kx0;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/kL0;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kx0;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/kL0;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Kx0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->a:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/Kx0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/Kx0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->c:I

    return-object p0
.end method

.method public final d([B)Lcom/google/android/gms/internal/ads/Kx0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->d:[B

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/Kx0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->e:I

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/Kx0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kx0;->f:I

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kL0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kL0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Kx0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/Kx0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/Kx0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kx0;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/Kx0;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/Kx0;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kL0;-><init>(III[BII[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
