.class final Lcom/google/android/gms/internal/ads/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/D4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/D4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/D4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/D4;->a()Lcom/google/android/gms/internal/ads/G4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/D4;->a()Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/D4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/D4;

    return-object v0
.end method
