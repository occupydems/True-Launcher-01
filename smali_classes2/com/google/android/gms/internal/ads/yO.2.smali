.class final synthetic Lcom/google/android/gms/internal/ads/yO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/AO;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:D

.field private final synthetic d:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/AO;Ljava/lang/String;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yO;->a:Lcom/google/android/gms/internal/ads/AO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yO;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yO;->c:D

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/yO;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yO;->a:Lcom/google/android/gms/internal/ads/AO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yO;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yO;->c:D

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yO;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AO;->c(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
