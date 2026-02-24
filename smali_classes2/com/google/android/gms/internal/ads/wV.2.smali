.class final synthetic Lcom/google/android/gms/internal/ads/wV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zV;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/UW;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zV;Lcom/google/android/gms/internal/ads/UW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wV;->a:Lcom/google/android/gms/internal/ads/zV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wV;->b:Lcom/google/android/gms/internal/ads/UW;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wV;->a:Lcom/google/android/gms/internal/ads/zV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wV;->b:Lcom/google/android/gms/internal/ads/UW;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zV;->d(Lcom/google/android/gms/internal/ads/UW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
