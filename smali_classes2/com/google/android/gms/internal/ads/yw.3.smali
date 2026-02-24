.class final synthetic Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rB0;

.field private final synthetic b:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rB0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/rB0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->b:[B

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/SB0;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ew;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/rB0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rB0;->b()Lcom/google/android/gms/internal/ads/SB0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/oz0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oz0;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/rw;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/SB0;ILcom/google/android/gms/internal/ads/SB0;)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
.end method
