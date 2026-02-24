.class Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$3;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;-><init>(Landroidx/room/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;


# direct methods
.method constructor <init>(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$3;->this$0:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method protected bind(LK0/d;Lcom/truelib/common/wallpaper/model/LockScreenItem;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getLockId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getFont()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 7
    iget-object v0, p0, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$3;->this$0:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    invoke-static {v0}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;->h(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;)Lcom/truelib/common/wallpaper/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/truelib/common/wallpaper/database/Converters;->widgetsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperNormal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperNormal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperBlur()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperBlur()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperHome()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperHome()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperHomeBlur()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperHomeBlur()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getHomeType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getHomeColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getHomeColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getHomeBlur()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, LK0/d;->o(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getWallpaperHomeOriginalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 29
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getWallpaperHomeOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 31
    :goto_7
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getFormatDate()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 32
    iget-object v0, p0, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$3;->this$0:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    invoke-static {v0}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;->h(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;)Lcom/truelib/common/wallpaper/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getEmojis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/truelib/common/wallpaper/database/Converters;->widgetsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 33
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_8

    .line 34
    :cond_8
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 35
    :goto_8
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getWallpaperColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 36
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    goto :goto_9

    .line 37
    :cond_9
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getWallpaperColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 38
    :goto_9
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getAlpha()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 39
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPosition()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->isFoldOut()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    .line 42
    invoke-interface {p1, v1, v2, v3}, LK0/d;->o(IJ)V

    const/16 v0, 0x14

    .line 43
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getLockId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(LK0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/truelib/common/wallpaper/model/LockScreenItem;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$3;->bind(LK0/d;Lcom/truelib/common/wallpaper/model/LockScreenItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `LockScreenItem` SET `lockId` = ?,`color` = ?,`font` = ?,`widgets` = ?,`pathwallpapernormal` = ?,`pathwallpaperblur` = ?,`path_wallpaper_home` = ?,`path_wallpaper_home_blur` = ?,`wallpaper_home_type` = ?,`wallpaper_home_color` = ?,`wallpaper_home_blur` = ?,`wallpaper_home_original_path` = ?,`formatdate` = ?,`wallpaper_emojis` = ?,`wallpaper_color` = ?,`wallpaper_alpha` = ?,`wallpaper_type` = ?,`wallpaper_position` = ?,`is_fold_out` = ? WHERE `lockId` = ?"

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
