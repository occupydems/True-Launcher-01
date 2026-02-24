.class public final Lcom/google/android/gms/internal/ads/T9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/T9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I)Lcom/google/android/gms/internal/ads/Q9;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/T9;->a:I

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/R9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/R9;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/U9;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U9;-><init>(I[I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/S9;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/S9;-><init>(Lcom/google/android/gms/internal/ads/U9;)V

    return-object p1
.end method
