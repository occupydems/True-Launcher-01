.class final Lcom/google/android/gms/internal/ads/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/D;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A;->b:Lcom/google/android/gms/internal/ads/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/A;->c:Z

    return-void
.end method

.method final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A;->a:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A;->b:Lcom/google/android/gms/internal/ads/D;

    return-object v0
.end method

.method final synthetic d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/A;->c:Z

    return v0
.end method
