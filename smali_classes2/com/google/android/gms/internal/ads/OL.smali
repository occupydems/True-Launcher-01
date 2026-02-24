.class public final Lcom/google/android/gms/internal/ads/OL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pL;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/pL;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pL;)Lcom/google/android/gms/internal/ads/OL;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OL;-><init>(Lcom/google/android/gms/internal/ads/pL;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/pL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pL;->b()Lcom/google/android/gms/internal/ads/Ww;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/pL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pL;->b()Lcom/google/android/gms/internal/ads/Ww;

    move-result-object v0

    return-object v0
.end method
