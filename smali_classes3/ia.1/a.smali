.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/a;->a:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->a(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
