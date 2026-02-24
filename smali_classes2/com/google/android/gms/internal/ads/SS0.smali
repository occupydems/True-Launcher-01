.class final Lcom/google/android/gms/internal/ads/SS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/t11;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/t11;IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SS0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SS0;->d:Lcom/google/android/gms/internal/ads/t11;

    iput p3, p0, Lcom/google/android/gms/internal/ads/SS0;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/SS0;->c:J

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SS0;->a:Ljava/util/List;

    return-object v0
.end method

.method final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SS0;->b:I

    return v0
.end method

.method final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SS0;->c:J

    return-wide v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/t11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SS0;->d:Lcom/google/android/gms/internal/ads/t11;

    return-object v0
.end method
