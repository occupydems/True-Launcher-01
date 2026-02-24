.class public abstract Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;
    }
.end annotation


# direct methods
.method private static a(I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {}, Ln3/b;->c()Ln3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/b$a;->a()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    if-ge v8, v9, :cond_2

    .line 32
    .line 33
    move v2, v7

    .line 34
    :goto_1
    if-ge v2, v9, :cond_1

    .line 35
    .line 36
    add-int v3, v8, v2

    .line 37
    .line 38
    rem-int/2addr v3, v9

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const v3, -0x2f2f30

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    mul-int v3, v8, p0

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-int v4, v2, p0

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    add-int/lit8 v5, v8, 0x1

    .line 59
    .line 60
    mul-int/2addr v5, p0

    .line 61
    int-to-float v5, v5

    .line 62
    add-int/lit8 v10, v2, 0x1

    .line 63
    .line 64
    mul-int v2, v10, p0

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    move v11, v5

    .line 68
    move v5, v2

    .line 69
    move v2, v3

    .line 70
    move v3, v4

    .line 71
    move v4, v11

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    move v2, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static b(I)Landroid/graphics/Shader;
    .locals 2

    .line 1
    div-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    invoke-static {p0}, Ln3/b;->a(I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static c()Ln3/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/b$a;-><init>(Ln3/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
