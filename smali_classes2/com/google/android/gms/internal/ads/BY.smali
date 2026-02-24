.class public final Lcom/google/android/gms/internal/ads/BY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ng0;

.field private final b:Lcom/google/android/gms/internal/ads/Pg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ng0;Lcom/google/android/gms/internal/ads/Pg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BY;->a:Lcom/google/android/gms/internal/ads/Ng0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BY;->b:Lcom/google/android/gms/internal/ads/Pg0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ng0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BY;->a:Lcom/google/android/gms/internal/ads/Ng0;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BY;->b:Lcom/google/android/gms/internal/ads/Pg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pg0;->i()Lcom/google/android/gms/internal/ads/Qg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Qg0;->b:Lcom/google/android/gms/internal/ads/Qg0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
