.class public Lcom/applisto/appcloner/classes/util/RandomUtils;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nextRandomDouble(Ljava/util/Random;DD)D
    .locals 2

    sub-double/2addr p3, p1

    .line 21
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p3, p3, v0

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public static nextRandomFloat(Ljava/util/Random;FF)F
    .locals 0

    sub-float/2addr p2, p1

    .line 17
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static nextRandomInt(Ljava/util/Random;II)I
    .locals 0

    int-to-float p1, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/applisto/appcloner/classes/util/RandomUtils;->nextRandomFloat(Ljava/util/Random;FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static nextRandomLong(Ljava/util/Random;JJ)J
    .locals 2

    long-to-double p1, p1

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    long-to-double p3, p3

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applisto/appcloner/classes/util/RandomUtils;->nextRandomDouble(Ljava/util/Random;DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method
