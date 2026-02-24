.class public final synthetic Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma/e$a;

.field public final synthetic b:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;


# direct methods
.method public synthetic constructor <init>(Lma/e$a;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/d;->a:Lma/e$a;

    iput-object p2, p0, Lma/d;->b:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/d;->a:Lma/e$a;

    iget-object v1, p0, Lma/d;->b:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;

    invoke-static {v0, v1, p1}, Lma/e$a;->e(Lma/e$a;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;Landroid/view/View;)V

    return-void
.end method
