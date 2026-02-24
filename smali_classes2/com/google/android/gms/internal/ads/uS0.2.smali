.class final synthetic Lcom/google/android/gms/internal/ads/uS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/LS0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/TS0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LS0;Lcom/google/android/gms/internal/ads/TS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uS0;->a:Lcom/google/android/gms/internal/ads/LS0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uS0;->b:Lcom/google/android/gms/internal/ads/TS0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uS0;->a:Lcom/google/android/gms/internal/ads/LS0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uS0;->b:Lcom/google/android/gms/internal/ads/TS0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LS0;->O(Lcom/google/android/gms/internal/ads/TS0;)V

    return-void
.end method
