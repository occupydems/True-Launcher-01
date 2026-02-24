.class public final Lcom/google/android/gms/internal/ads/iZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oZ0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/gms/internal/ads/yZ0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lcom/google/android/gms/internal/ads/hZ0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oZ0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/yZ0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/hZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iZ0;->a:Lcom/google/android/gms/internal/ads/oZ0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iZ0;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iZ0;->c:Lcom/google/android/gms/internal/ads/yZ0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iZ0;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iZ0;->e:Landroid/media/MediaCrypto;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iZ0;->f:Lcom/google/android/gms/internal/ads/hZ0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/oZ0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/yZ0;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/hZ0;)Lcom/google/android/gms/internal/ads/iZ0;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iZ0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iZ0;-><init>(Lcom/google/android/gms/internal/ads/oZ0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/yZ0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/hZ0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/oZ0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/yZ0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/iZ0;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iZ0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iZ0;-><init>(Lcom/google/android/gms/internal/ads/oZ0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/yZ0;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/hZ0;)V

    return-object v0
.end method
