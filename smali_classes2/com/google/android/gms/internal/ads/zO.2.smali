.class final synthetic Lcom/google/android/gms/internal/ads/zO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/AO;

.field private final synthetic b:D

.field private final synthetic c:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/AO;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/AO;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zO;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zO;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/AO;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zO;->b:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zO;->c:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/M8;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/AO;->b(DZLcom/google/android/gms/internal/ads/M8;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
