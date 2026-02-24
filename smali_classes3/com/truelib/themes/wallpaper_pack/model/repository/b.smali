.class public interface abstract Lcom/truelib/themes/wallpaper_pack/model/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;,
        Lcom/truelib/themes/wallpaper_pack/model/repository/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    sput-object v0, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LFb/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LFb/t;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LFb/t;
            value = "limit"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order_by"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "type"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime LFb/t;
            value = "category_ids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "lang"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_favorited"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_owned"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_top"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "list_id"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "wallpapers.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LFb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LFb/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LFb/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "lang"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order_by"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "wallpaper_categories.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LFb/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LFb/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "lang"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LFb/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order_by"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "wallpaper_categories.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperFeaturedDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LBa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LFb/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_favorited"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_owned"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "wallpapers.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "signature"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LFb/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LFb/t;
            value = "page"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "lang"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "wallpapers/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LFb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LFb/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order_by"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "order"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime LFb/t;
            value = "category_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "lang"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_favorited"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_owned"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LFb/t;
            value = "is_top"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "list_id"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "wallpapers.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LBa/e<",
            "-",
            "Lcom/truelib/themes/base/model/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
