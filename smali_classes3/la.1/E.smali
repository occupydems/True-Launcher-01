.class public final synthetic Lla/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/E;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    iput-boolean p2, p0, Lla/E;->b:Z

    iput-boolean p3, p0, Lla/E;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/E;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    iget-boolean v1, p0, Lla/E;->b:Z

    iget-boolean v2, p0, Lla/E;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->l1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;ZZLandroid/view/View;)V

    return-void
.end method
