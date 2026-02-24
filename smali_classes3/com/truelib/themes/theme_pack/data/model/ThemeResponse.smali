.class public final Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;
    .annotation runtime LB6/c;
        value = "category"
    .end annotation
.end field

.field private final credit:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "credit"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "description"
    .end annotation
.end field

.field private final discountPercent:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "discount"
    .end annotation
.end field

.field private final iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;
    .annotation runtime LB6/c;
        value = "icon_pack"
    .end annotation
.end field

.field private final id:I
    .annotation runtime LB6/c;
        value = "id"
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime LB6/c;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isFavorite:Z
    .annotation runtime LB6/c;
        value = "is_favorited"
    .end annotation
.end field

.field private final isHidden:Z
    .annotation runtime LB6/c;
        value = "is_hidden"
    .end annotation
.end field

.field private final isLike:Z
    .annotation runtime LB6/c;
        value = "is_liked"
    .end annotation
.end field

.field private final isNew:Z
    .annotation runtime LB6/c;
        value = "is_new"
    .end annotation
.end field

.field private final isOwned:Z
    .annotation runtime LB6/c;
        value = "is_owned"
    .end annotation
.end field

.field private final likeNumber:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "like_number"
    .end annotation
.end field

.field private final localize:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "localize_name"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "name"
    .end annotation
.end field

.field private final oldThumbs:Ljava/util/List;
    .annotation runtime LB6/c;
        value = "thumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preview:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "preview"
    .end annotation
.end field

.field private final wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .annotation runtime LB6/c;
        value = "wallpaper"
    .end annotation
.end field

.field private final weight:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    .line 3
    iput-object p2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    .line 6
    iput-object p5, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 7
    iput-object p6, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    .line 9
    iput-boolean p8, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    .line 10
    iput-boolean p9, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    .line 11
    iput-object p10, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    .line 16
    iput-boolean p15, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;ILLa/g;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 21
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 22
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v22, v2

    :goto_10
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_11

    :cond_10
    move-object/from16 v22, p19

    goto :goto_10

    .line 23
    :goto_11
    invoke-direct/range {v3 .. v22}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;)Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    return v0
.end method

.method public final component17()Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    return-object v0
.end method

.method public final component5()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;)Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    iget v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    iget v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCategory()Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getCredit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getDiscountPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getIconPack()Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getLikeNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getLocalName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_3
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getLocalize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getNotNullCredit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getOldThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getWallpaper()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getWeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isOwned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    iget-object v2, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->localize:Ljava/lang/String;

    iget-object v4, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->iconPack:Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    iget-object v5, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->wallpaper:Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    iget-object v6, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    iget-boolean v7, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isHidden:Z

    iget-boolean v8, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isLike:Z

    iget-boolean v9, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isFavorite:Z

    iget-object v10, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->oldThumbs:Ljava/util/List;

    iget-object v13, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->images:Ljava/util/List;

    iget-object v14, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isOwned:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->category:Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->description:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "ThemeResponse(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldThumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toThemeCache()Lg9/e;
    .locals 12

    .line 1
    new-instance v0, Lg9/e;

    .line 2
    .line 3
    iget v2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->id:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->preview:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->weight:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v5

    .line 25
    :goto_1
    iget-object v6, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->name:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    :cond_2
    iget-boolean v7, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->credit:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v8, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v8, v5

    .line 43
    :goto_2
    iget-object v3, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->discountPercent:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_4
    move v9, v5

    .line 52
    const/4 v10, 0x5

    .line 53
    const/4 v11, 0x0

    .line 54
    move v5, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v0 .. v11}, Lg9/e;-><init>(IIILjava/lang/String;ILjava/lang/String;ZIIILLa/g;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
