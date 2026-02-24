.class public final synthetic Lla/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/q;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lla/q;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;->f1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;J)Lxa/y;

    move-result-object p1

    return-object p1
.end method
