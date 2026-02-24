.class public Lcom/applisto/appcloner/classes/util/BathymetryUtils;
.super Ljava/lang/Object;
.source "BathymetryUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;
    }
.end annotation


# static fields
.field public static final BATHYMETRY_FILE_NAME:Ljava/lang/String; = "bathymetry.bin"

.field public static final HEIGHT:I = 0x708

.field public static final WIDTH:I = 0xe10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBathymetryInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "bathymetry.bin"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomPointOnLand(Ljava/util/Random;)Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->readBathymetry()[B

    move-result-object v0

    :cond_0
    const/16 v1, 0xe10

    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v2, v1}, Lcom/applisto/appcloner/classes/Utils;->nextRandomInt(Ljava/util/Random;II)I

    move-result v1

    const/16 v3, 0x708

    .line 55
    invoke-static {p0, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->nextRandomInt(Ljava/util/Random;II)I

    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->hasPixelAt([BII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    new-instance p0, Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->pxToLng(I)F

    move-result v0

    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->pxToLat(I)F

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/applisto/appcloner/classes/util/BathymetryUtils$Point;-><init>(IIFF)V

    return-object p0
.end method

.method public static hasPixelAt([BII)Z
    .locals 1

    .line 81
    div-int/lit8 v0, p1, 0x8

    mul-int/lit16 p2, p2, 0x1c2

    add-int/2addr v0, p2

    .line 82
    rem-int/lit8 p1, p1, 0x8

    const/4 p2, 0x1

    new-array p2, p2, [B

    .line 83
    aget-byte p0, p0, v0

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/MyBitSet;->valueOf([B)Lcom/applisto/appcloner/classes/util/MyBitSet;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/MyBitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public static pxToLat(I)F
    .locals 1

    int-to-float p0, p0

    const/16 v0, 0x708

    .line 96
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->pxToLat(IF)F

    move-result p0

    return p0
.end method

.method public static pxToLat(IF)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x42b40000    # 90.0f

    sub-float/2addr p1, p0

    const/high16 p0, -0x40800000    # -1.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static pxToLng(I)F
    .locals 1

    int-to-float p0, p0

    const/16 v0, 0xe10

    .line 88
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->pxToLng(IF)F

    move-result p0

    return p0
.end method

.method public static pxToLng(IF)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x43340000    # 180.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method private static readBathymetry()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-static {}, Lcom/applisto/appcloner/classes/util/BathymetryUtils;->getBathymetryInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 72
    :try_start_0
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 75
    throw v1
.end method
