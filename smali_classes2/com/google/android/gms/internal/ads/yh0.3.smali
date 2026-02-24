.class public final Lcom/google/android/gms/internal/ads/yh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ah0;

.field private final b:Lcom/google/android/gms/internal/ads/zh0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ah0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ah0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/Ah0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zh0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Lcom/google/android/gms/internal/ads/zh0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Lcom/google/android/gms/internal/ads/zh0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/Ah0;

    return-object v0
.end method
