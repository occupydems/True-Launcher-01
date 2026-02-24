.class final synthetic Lcom/google/android/gms/internal/ads/fV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/iW0;

.field private final synthetic b:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iW0;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fV0;->a:Lcom/google/android/gms/internal/ads/iW0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fV0;->b:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fV0;->a:Lcom/google/android/gms/internal/ads/iW0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fV0;->b:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iW0;->v(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
