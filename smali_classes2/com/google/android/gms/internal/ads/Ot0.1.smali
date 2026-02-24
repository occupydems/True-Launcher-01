.class final synthetic Lcom/google/android/gms/internal/ads/Ot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pt0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ot0;->a:Lcom/google/android/gms/internal/ads/pt0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Rt0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/It0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ot0;->a:Lcom/google/android/gms/internal/ads/pt0;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/It0;-><init>(Lcom/google/android/gms/internal/ads/Rt0;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/pt0;)V

    return-object v0
.end method
