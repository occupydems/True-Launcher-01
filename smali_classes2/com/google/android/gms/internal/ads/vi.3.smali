.class final synthetic Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wi;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/pi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/wi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/pi;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/wi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wi;->f(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
