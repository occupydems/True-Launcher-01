.class public Lcom/google/android/gms/internal/ads/pL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bM;

.field private final b:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bM;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pL;->a:Lcom/google/android/gms/internal/ads/bM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/Ww;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->a:Lcom/google/android/gms/internal/ads/bM;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Ww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/Ww;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/Ww;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ww;->O()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/Ww;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ww;->O()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/LF;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->h:Lcom/google/android/gms/internal/ads/sy0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/AK;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
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

.method public f(Lcom/google/android/gms/internal/ads/LF;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->h:Lcom/google/android/gms/internal/ads/sy0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/AK;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
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

.method public final g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/AK;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AK;

    new-instance v1, Lcom/google/android/gms/internal/ads/nL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nL;-><init>(Lcom/google/android/gms/internal/ads/Ww;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
