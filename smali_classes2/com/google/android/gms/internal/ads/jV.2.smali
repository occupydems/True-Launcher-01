.class final synthetic Lcom/google/android/gms/internal/ads/jV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mV;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Lr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mV;Lcom/google/android/gms/internal/ads/Lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jV;->a:Lcom/google/android/gms/internal/ads/mV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jV;->b:Lcom/google/android/gms/internal/ads/Lr;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jV;->a:Lcom/google/android/gms/internal/ads/mV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jV;->b:Lcom/google/android/gms/internal/ads/Lr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mV;->c(Lcom/google/android/gms/internal/ads/Lr;)Lcom/google/android/gms/internal/ads/aW;

    move-result-object v0

    return-object v0
.end method
