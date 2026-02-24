.class public interface abstract Lcom/google/android/gms/internal/ads/FT0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static s(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract G(Lcom/google/android/gms/internal/ads/yZ0;)I
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/ET0;)V
.end method

.method public abstract t()I
.end method
