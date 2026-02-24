.class public final Lcom/google/android/gms/internal/ads/gz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/ads/ez0;

.field private final c:Lcom/google/android/gms/internal/ads/tz0;

.field private d:Lcom/google/android/gms/internal/ads/hz0;

.field private e:Lcom/google/android/gms/internal/ads/iz0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/ez0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz0;->d:Lcom/google/android/gms/internal/ads/hz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz0;->e:Lcom/google/android/gms/internal/ads/iz0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->c:Lcom/google/android/gms/internal/ads/tz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->e:Lcom/google/android/gms/internal/ads/iz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Z

    .line 10
    .line 11
    return-object p0
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

.method public final b()Lcom/google/android/gms/internal/ads/gz0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->a()Lcom/google/android/gms/internal/ads/hz0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->d:Lcom/google/android/gms/internal/ads/hz0;

    return-object p0
.end method

.method final synthetic c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Z

    return v0
.end method

.method final synthetic d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Z

    return-void
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/ez0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/tz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->c:Lcom/google/android/gms/internal/ads/tz0;

    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/ads/hz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->d:Lcom/google/android/gms/internal/ads/hz0;

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/iz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->e:Lcom/google/android/gms/internal/ads/iz0;

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/iz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->e:Lcom/google/android/gms/internal/ads/iz0;

    return-void
.end method
