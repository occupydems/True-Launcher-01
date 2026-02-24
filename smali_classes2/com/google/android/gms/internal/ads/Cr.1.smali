.class final synthetic Lcom/google/android/gms/internal/ads/Cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cr;->a:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method


# virtual methods
.method public final synthetic onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->e(I)V

    return-void
.end method
