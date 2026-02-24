.class public final Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wallpaper"
.end annotation


# instance fields
.field private final isPremium:Z

.field private final wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ZILLa/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Z)V
    .locals 1

    const-string v0, "wallpaper"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    iput-boolean p2, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ZILLa/g;)V
    .locals 17

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILLa/g;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    move/from16 v0, p2

    goto :goto_1

    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ZILjava/lang/Object;)Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->copy(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Z)Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    return v0
.end method

.method public final copy(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Z)Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;
    .locals 1

    const-string v0, "wallpaper"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;

    invoke-direct {v0, p1, p2}, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    iget-boolean p1, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWallpaper()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public isSame(Lcom/truelib/themes/base/model/BaseItem;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/MyBannerItem$Wallpaper;->isPremium:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wallpaper(wallpaper="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
