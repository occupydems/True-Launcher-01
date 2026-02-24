.class final synthetic Lcom/google/android/gms/internal/ads/Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ex;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ex;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dx;->a:Lcom/google/android/gms/internal/ads/Ex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->a:Lcom/google/android/gms/internal/ads/Ex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ex;->K6(Ljava/util/Map;)V

    return-void
.end method
