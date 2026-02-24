.class public final Lcom/google/android/gms/internal/ads/U8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/y8;

.field public final c:Lcom/google/android/gms/internal/ads/X8;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/X8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/U8;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U8;->b:Lcom/google/android/gms/internal/ads/y8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U8;->c:Lcom/google/android/gms/internal/ads/X8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/U8;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U8;->b:Lcom/google/android/gms/internal/ads/y8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U8;->c:Lcom/google/android/gms/internal/ads/X8;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y8;)Lcom/google/android/gms/internal/ads/U8;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/U8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/U8;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y8;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/X8;)Lcom/google/android/gms/internal/ads/U8;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/U8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/U8;-><init>(Lcom/google/android/gms/internal/ads/X8;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U8;->c:Lcom/google/android/gms/internal/ads/X8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
