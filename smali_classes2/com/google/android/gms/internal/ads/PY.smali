.class final synthetic Lcom/google/android/gms/internal/ads/PY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ww;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Cb0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/mC;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/mC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PY;->a:Lcom/google/android/gms/internal/ads/Ww;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PY;->b:Lcom/google/android/gms/internal/ads/Cb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PY;->c:Lcom/google/android/gms/internal/ads/mC;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PY;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PY;->b:Lcom/google/android/gms/internal/ads/Cb0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb0;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ww;->Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PY;->c:Lcom/google/android/gms/internal/ads/mC;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ww;->U()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ww;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mC;->h()Lcom/google/android/gms/internal/ads/vC;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
