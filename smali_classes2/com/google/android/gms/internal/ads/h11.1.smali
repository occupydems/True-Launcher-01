.class public final Lcom/google/android/gms/internal/ads/h11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v01;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rB0;

.field private final b:Lcom/google/android/gms/internal/ads/P01;

.field private c:I

.field private final d:Lcom/google/android/gms/internal/ads/I;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rB0;Lcom/google/android/gms/internal/ads/Z1;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g11;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/g11;-><init>(Lcom/google/android/gms/internal/ads/Z1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/I;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/I;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/rB0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/P01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/I;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/h11;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/h11;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h11;->c:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q4;)Lcom/google/android/gms/internal/ads/i11;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/rB0;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/P01;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/i11;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/I;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/IY0;->a:Lcom/google/android/gms/internal/ads/IY0;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/h11;->c:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/i11;-><init>(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/rB0;Lcom/google/android/gms/internal/ads/P01;Lcom/google/android/gms/internal/ads/IY0;Lcom/google/android/gms/internal/ads/I;IZILcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/Vt0;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method
