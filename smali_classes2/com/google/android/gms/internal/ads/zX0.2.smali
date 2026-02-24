.class final synthetic Lcom/google/android/gms/internal/ads/zX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/media/AudioTrack;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bV;


# direct methods
.method synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zX0;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zX0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zX0;->c:Lcom/google/android/gms/internal/ads/bV;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX0;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zX0;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zX0;->c:Lcom/google/android/gms/internal/ads/bV;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/RX0;->o(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bV;)V

    return-void
.end method
