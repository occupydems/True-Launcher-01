.class final Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ao0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/nl0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Bo0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/nl0;)V

    return-object v0
.end method
