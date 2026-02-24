.class final synthetic Lcom/google/android/gms/internal/ads/S11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/l;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Y11;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/Y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S11;->a:Lcom/google/android/gms/internal/ads/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S11;->b:Lcom/google/android/gms/internal/ads/Y11;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S11;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S11;->b:Lcom/google/android/gms/internal/ads/Y11;

    check-cast p1, Lcom/google/android/gms/internal/ads/yZ0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l;->p(Lcom/google/android/gms/internal/ads/Y11;Lcom/google/android/gms/internal/ads/yZ0;)Z

    move-result p1

    return p1
.end method
