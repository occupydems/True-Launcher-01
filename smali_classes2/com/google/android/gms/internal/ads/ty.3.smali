.class public final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV3/a;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy;->d()LV3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->a:LV3/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy;->e()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sy;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ty;->c:J

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    return-object v0
.end method

.method final c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final d()LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:LV3/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->a:LV3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, LV3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LU3/F0;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method final f()Lcom/google/android/gms/internal/ads/qy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->a:LV3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Landroid/content/Context;LV3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
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
.end method

.method public final g()LQ3/k;
    .locals 3

    .line 1
    new-instance v0, LQ3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->a:LV3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQ3/k;-><init>(Landroid/content/Context;LV3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
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
.end method

.method final h()Lcom/google/android/gms/internal/ads/Vj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ty;->c:J

    return-wide v0
.end method
