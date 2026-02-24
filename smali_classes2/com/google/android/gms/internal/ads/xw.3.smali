.class final synthetic Lcom/google/android/gms/internal/ads/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ew;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/rB0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/rB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw;->b:Lcom/google/android/gms/internal/ads/rB0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/SB0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw;->b:Lcom/google/android/gms/internal/ads/rB0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ew;->a0(Lcom/google/android/gms/internal/ads/rB0;)Lcom/google/android/gms/internal/ads/SB0;

    move-result-object v0

    return-object v0
.end method
