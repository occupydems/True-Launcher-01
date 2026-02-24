.class public final Lcom/google/android/gms/internal/ads/rO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rO;->a:Lcom/google/android/gms/internal/ads/pO;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pO;)Lcom/google/android/gms/internal/ads/rO;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rO;-><init>(Lcom/google/android/gms/internal/ads/pO;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rO;->a:Lcom/google/android/gms/internal/ads/pO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pO;->c()Lcom/google/android/gms/internal/ads/Xo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rO;->a:Lcom/google/android/gms/internal/ads/pO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pO;->c()Lcom/google/android/gms/internal/ads/Xo;

    move-result-object v0

    return-object v0
.end method
