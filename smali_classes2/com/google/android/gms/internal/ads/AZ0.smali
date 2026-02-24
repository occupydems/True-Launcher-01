.class final Lcom/google/android/gms/internal/ads/AZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/AZ0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/O90;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/AZ0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/AZ0;-><init>(JJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/AZ0;->f:Lcom/google/android/gms/internal/ads/AZ0;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AZ0;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/AZ0;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/AZ0;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/O90;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/O90;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AZ0;->d:Lcom/google/android/gms/internal/ads/O90;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AZ0;->e:J

    return-void
.end method
