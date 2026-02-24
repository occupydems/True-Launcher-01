.class final synthetic Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/h0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/fp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->v()Lcom/google/android/gms/internal/ads/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/fp;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Lcom/google/android/gms/internal/ads/fp;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
