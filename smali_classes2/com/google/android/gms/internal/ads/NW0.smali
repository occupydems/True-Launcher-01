.class public final Lcom/google/android/gms/internal/ads/NW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yZ0;

.field public final b:Lcom/google/android/gms/internal/ads/uF;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MW0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MW0;->f()Lcom/google/android/gms/internal/ads/yZ0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NW0;->a:Lcom/google/android/gms/internal/ads/yZ0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MW0;->g()Lcom/google/android/gms/internal/ads/uF;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NW0;->b:Lcom/google/android/gms/internal/ads/uF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MW0;->h()Landroid/media/AudioDeviceInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NW0;->c:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MW0;->i()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/NW0;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MW0;->j()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/NW0;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MW0;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/NW0;->f:I

    return-void
.end method
