.class public final Lcom/truelib/common/wallpaper/model/HomeWallpaperTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHomeType(I)Lcom/truelib/common/wallpaper/model/HomeWallpaperType;
    .locals 3

    .line 1
    sget-object v0, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->PAIR:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->COLOR:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->GRADIENT:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->PHOTO:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    :goto_0
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
