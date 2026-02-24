.class public final synthetic Lla/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/p;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;

    iput-boolean p2, p0, Lla/p;->b:Z

    iput-boolean p3, p0, Lla/p;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/p;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;

    iget-boolean v1, p0, Lla/p;->b:Z

    iget-boolean v2, p0, Lla/p;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;->d1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperCollectionActivity;ZZLandroid/view/View;)V

    return-void
.end method
