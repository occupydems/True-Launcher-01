.class public final synthetic LS8/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS8/b0;

.field public final synthetic b:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS8/b0;Lcom/truelib/common/wallpaper/model/HomeWallpaperType;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/U;->a:LS8/b0;

    iput-object p2, p0, LS8/U;->b:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    iput-object p3, p0, LS8/U;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/U;->a:LS8/b0;

    iget-object v1, p0, LS8/U;->b:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    iget-object v2, p0, LS8/U;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, LS8/b0;->z2(LS8/b0;Lcom/truelib/common/wallpaper/model/HomeWallpaperType;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
