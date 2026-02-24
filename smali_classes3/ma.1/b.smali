.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$G;

.field public final synthetic b:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$G;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Landroidx/recyclerview/widget/RecyclerView$G;

    iput-object p2, p0, Lma/b;->b:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b;->a:Landroidx/recyclerview/widget/RecyclerView$G;

    iget-object v1, p0, Lma/b;->b:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    invoke-static {v0, v1, p1}, Lma/c;->a(Landroidx/recyclerview/widget/RecyclerView$G;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;Landroid/view/View;)V

    return-void
.end method
