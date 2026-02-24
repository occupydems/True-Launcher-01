.class public final synthetic LS8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LS8/z;


# direct methods
.method public synthetic constructor <init>(LS8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/q;->a:LS8/z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/q;->a:LS8/z;

    check-cast p1, Lcom/truelib/common/wallpaper/model/WallpaperType;

    invoke-static {v0, p1}, LS8/z;->r2(LS8/z;Lcom/truelib/common/wallpaper/model/WallpaperType;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
