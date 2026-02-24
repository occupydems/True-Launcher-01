.class public final Lcom/google/android/gms/internal/ads/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/L;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/L;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/L;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/L;->a:I

    return v0
.end method

.method final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/L;->b:J

    return-wide v0
.end method
