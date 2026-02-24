.class public final Lcom/google/android/gms/internal/ads/nB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/PG;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/vc0;

    return-void
.end method


# virtual methods
.method public final b0(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/vc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc0;->n()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget v0, LU3/o0;->b:I

    .line 9
    .line 10
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 11
    .line 12
    invoke-static {v0, p1}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/vc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc0;->k()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget v0, LU3/o0;->b:I

    .line 9
    .line 10
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 11
    .line 12
    invoke-static {v0, p1}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/vc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc0;->o()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc0;->u(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc0; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget v0, LU3/o0;->b:I

    .line 16
    .line 17
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 18
    .line 19
    invoke-static {v0, p1}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
