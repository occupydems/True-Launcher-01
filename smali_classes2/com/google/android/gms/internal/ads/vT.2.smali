.class final synthetic Lcom/google/android/gms/internal/ads/vT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/AT;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/AT;Lcom/google/android/gms/internal/ads/we0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/AT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vT;->b:Lcom/google/android/gms/internal/ads/we0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/AT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vT;->b:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/AT;->j(Lcom/google/android/gms/internal/ads/we0;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
