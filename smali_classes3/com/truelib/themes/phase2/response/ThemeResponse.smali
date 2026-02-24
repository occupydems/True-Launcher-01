.class public final Lcom/truelib/themes/phase2/response/ThemeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/themes/phase2/response/ResponseToItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/truelib/themes/phase2/response/ResponseToItem<",
        "LM9/a$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final category:Ljava/util/List;
    .annotation runtime LB6/c;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truelib/themes/phase2/response/CategoryResponse;",
            ">;"
        }
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

.field private final discount:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "discount"
    .end annotation
.end field

.field private final iconPack:Lcom/truelib/themes/phase2/response/IconResponse;
    .annotation runtime LB6/c;
        value = "icon_pack"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
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

.field private final isFavorited:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_favorited"
    .end annotation
.end field

.field private final isHidden:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_hidden"
    .end annotation
.end field

.field private final isLiked:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_liked"
    .end annotation
.end field

.field private final isNew:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_new"
    .end annotation
.end field

.field private final isOwned:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_owned"
    .end annotation
.end field

.field private final likeNumber:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "like_number"
    .end annotation
.end field

.field private final localizeName:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "localize_name"
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

.field private final originalName:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "name"
    .end annotation
.end field

.field private final preview:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "preview"
    .end annotation
.end field

.field private final wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;
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
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/truelib/themes/phase2/response/IconResponse;Lcom/truelib/themes/phase2/response/WallpaperResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/truelib/themes/phase2/response/CategoryResponse;",
            ">;",
            "Lcom/truelib/themes/phase2/response/IconResponse;",
            "Lcom/truelib/themes/phase2/response/WallpaperResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/phase2/response/ThemeResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/truelib/themes/phase2/response/IconResponse;Lcom/truelib/themes/phase2/response/WallpaperResponse;ILjava/lang/Object;)Lcom/truelib/themes/phase2/response/ThemeResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/truelib/themes/phase2/response/ThemeResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/truelib/themes/phase2/response/IconResponse;Lcom/truelib/themes/phase2/response/WallpaperResponse;)Lcom/truelib/themes/phase2/response/ThemeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/themes/phase2/response/CategoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/truelib/themes/phase2/response/IconResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    return-object v0
.end method

.method public final component19()Lcom/truelib/themes/phase2/response/WallpaperResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/truelib/themes/phase2/response/IconResponse;Lcom/truelib/themes/phase2/response/WallpaperResponse;)Lcom/truelib/themes/phase2/response/ThemeResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/truelib/themes/phase2/response/CategoryResponse;",
            ">;",
            "Lcom/truelib/themes/phase2/response/IconResponse;",
            "Lcom/truelib/themes/phase2/response/WallpaperResponse;",
            ")",
            "Lcom/truelib/themes/phase2/response/ThemeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/truelib/themes/phase2/response/ThemeResponse;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/truelib/themes/phase2/response/ThemeResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/truelib/themes/phase2/response/IconResponse;Lcom/truelib/themes/phase2/response/WallpaperResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/phase2/response/ThemeResponse;

    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    iget-object p1, p1, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/themes/phase2/response/CategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

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

.method public final getDiscount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

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

.method public final getIconPack()Lcom/truelib/themes/phase2/response/IconResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

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

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

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

.method public final getLocalizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

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

.method public final getNotNullCredit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

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

.method public final getNotNullDiscount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

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

.method public final getOriginalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

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

.method public final getWallpaper()Lcom/truelib/themes/phase2/response/WallpaperResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

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
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/truelib/themes/phase2/response/IconResponse;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/truelib/themes/phase2/response/WallpaperResponse;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

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

.method public final isHidden()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

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

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

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

.method public final isNew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

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

.method public final isOwned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

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

.method public toItem()LM9/a$h;
    .locals 2

    .line 2
    new-instance v0, LM9/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM9/a$h;-><init>(Lcom/truelib/themes/phase2/response/ThemeResponse;Z)V

    return-object v0
.end method

.method public bridge synthetic toItem()LM9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truelib/themes/phase2/response/ThemeResponse;->toItem()LM9/a$h;

    move-result-object v0

    return-object v0
.end method

.method public final toOldResponse()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/truelib/themes/phase2/response/ThemeResponse;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/truelib/themes/phase2/response/IconResponse;->toOldResponse()Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truelib/themes/phase2/response/WallpaperResponse;->toOldResponse()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget-object v9, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v10, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v10, 0x0

    .line 55
    :goto_3
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v11, 0x0

    .line 66
    :goto_4
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v12, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v12, 0x0

    .line 77
    :goto_5
    iget-object v13, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {v1}, Lya/p;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    :goto_6
    move-object v15, v1

    .line 93
    goto :goto_8

    .line 94
    :cond_7
    :goto_7
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_6

    .line 99
    :goto_8
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-static {v2}, Lya/p;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_9
    iget-object v3, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/16 v18, 0x0

    .line 127
    .line 128
    :goto_9
    iget-object v3, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/16 v19, 0x0

    .line 140
    .line 141
    :goto_a
    iget-object v3, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-static {v1}, Lya/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/truelib/themes/phase2/response/CategoryResponse;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/truelib/themes/phase2/response/CategoryResponse;->toOldResponse()Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    :goto_b
    move-object/from16 v21, v3

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_c
    const/16 v20, 0x0

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :goto_c
    new-instance v3, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 174
    .line 175
    move-object/from16 v17, v16

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-direct/range {v3 .. v22}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/truelib/themes/icon_studio/data/dto/IconPackDto;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    return-object v3
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

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->id:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->originalName:Ljava/lang/String;

    iget-object v3, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->localizeName:Ljava/lang/String;

    iget-object v4, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->weight:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isNew:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isHidden:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isLiked:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isFavorited:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->isOwned:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->likeNumber:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->credit:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->discount:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->description:Ljava/lang/String;

    iget-object v14, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->oldThumbs:Ljava/util/List;

    iget-object v15, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->images:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->preview:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->category:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->iconPack:Lcom/truelib/themes/phase2/response/IconResponse;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/truelib/themes/phase2/response/ThemeResponse;->wallpaper:Lcom/truelib/themes/phase2/response/WallpaperResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "ThemeResponse(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldThumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
