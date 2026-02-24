.class public final Lcom/google/android/gms/internal/ads/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/f;

.field private final b:Lcom/google/android/gms/internal/ads/Wb0;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/Wb0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->a:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/Wb0;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i30;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ls5/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i30;->a:Lcom/google/android/gms/common/util/f;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/Wb0;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i30;->c:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Wb0;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy0;->a(Ljava/lang/Object;)Ls5/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method
