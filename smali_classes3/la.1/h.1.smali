.class public final synthetic Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/h;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->b1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;IZ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
