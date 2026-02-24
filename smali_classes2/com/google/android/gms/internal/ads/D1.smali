.class public final Lcom/google/android/gms/internal/ads/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/D1;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/D1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/D1;-><init>(IJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/D1;->d:Lcom/google/android/gms/internal/ads/D1;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/D1;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/D1;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/D1;->c:J

    return-void
.end method

.method public static a(JJ)Lcom/google/android/gms/internal/ads/D1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/D1;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/D1;-><init>(IJJ)V

    return-object v0
.end method

.method public static b(JJ)Lcom/google/android/gms/internal/ads/D1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/D1;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/D1;-><init>(IJJ)V

    return-object v0
.end method

.method public static c(J)Lcom/google/android/gms/internal/ads/D1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/D1;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/D1;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D1;->a:I

    return v0
.end method

.method final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D1;->b:J

    return-wide v0
.end method

.method final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D1;->c:J

    return-wide v0
.end method
