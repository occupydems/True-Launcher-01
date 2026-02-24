.class final synthetic Lcom/google/android/gms/internal/ads/be0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/de0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Sd0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/Sd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/de0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/Sd0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/de0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de0;->f:Lcom/google/android/gms/internal/ads/ee0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee0;->g()Lcom/google/android/gms/internal/ads/fe0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/internal/ads/Sd0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->Q0(Lcom/google/android/gms/internal/ads/Sd0;)V

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
