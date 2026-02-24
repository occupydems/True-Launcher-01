.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->a:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;

    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;->a(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
