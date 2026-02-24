.class public Lcom/applisto/appcloner/classes/util/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustColors(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, -0xb4

    invoke-static {p1, p2, p3, p4}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->getAdjustHueSaturationColorMatrix(IFFZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p0, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/applisto/appcloner/classes/util/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static adjustRectToAspectRation(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 151
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    mul-float v3, v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    .line 161
    div-int/lit8 v0, v0, 0x2

    .line 162
    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    div-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v1, p1

    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static getAdjustHueSaturationColorMatrix(IFFZ)Landroid/graphics/ColorFilter;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0, p3}, Lcom/applisto/appcloner/classes/util/ColorFilterGenerator;->adjustColor(IIIIZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private static isTransparent(Landroid/graphics/Bitmap;II)Z
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rotateAndCropBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 13

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    int-to-float v5, v1

    div-float v3, v5, v3

    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-float v7, v4

    neg-float v8, v3

    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v3, p0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    invoke-static {p1, v4, v3}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v8, v0, -0x1

    .line 70
    invoke-static {p1, v8, v6}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v6, v1, -0x1

    move v8, v6

    :goto_4
    if-ltz v8, :cond_5

    .line 82
    invoke-static {p1, v4, v8}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_5
    move v9, v6

    :goto_6
    if-ltz v9, :cond_7

    add-int/lit8 v10, v0, -0x1

    .line 90
    invoke-static {p1, v10, v9}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v10

    if-nez v10, :cond_6

    move v6, v9

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 96
    :cond_7
    :goto_7
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_9

    .line 102
    invoke-static {p1, v8, v3}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v0, :cond_b

    .line 110
    invoke-static {p1, v9, v6}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    .line 116
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v0, -0x1

    move v10, v9

    :goto_c
    if-ltz v10, :cond_d

    .line 122
    invoke-static {p1, v10, v3}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_d
    move v10, v9

    :goto_d
    move v11, v9

    :goto_e
    if-ltz v11, :cond_f

    .line 130
    invoke-static {p1, v11, v6}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;II)Z

    move-result v12

    if-nez v12, :cond_e

    move v9, v11

    goto :goto_f

    :cond_e
    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    .line 136
    :cond_f
    :goto_f
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 138
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v3, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    div-float/2addr v2, v5

    .line 140
    invoke-static {v10, v2}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->adjustRectToAspectRation(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 143
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method
