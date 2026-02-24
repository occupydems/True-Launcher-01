.class final synthetic Lcom/google/android/gms/internal/ads/DX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/EX0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DX0;->a:Lcom/google/android/gms/internal/ads/EX0;

    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DX0;->a:Lcom/google/android/gms/internal/ads/EX0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EX0;->a(Landroid/media/AudioRouting;)V

    return-void
.end method
