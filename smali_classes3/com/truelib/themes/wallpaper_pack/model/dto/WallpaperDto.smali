.class public final Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _credit:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "credit"
    .end annotation
.end field

.field private final _price:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "price"
    .end annotation
.end field

.field private final collectionId:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "collection_id"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "id"
    .end annotation
.end field

.field private final isFavorite:Ljava/lang/Boolean;
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

.field private final isOwned:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_owned"
    .end annotation
.end field

.field private final localizeName:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "localize_name"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "name"
    .end annotation
.end field

.field private final thumb:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "thumb"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "url"
    .end annotation
.end field

.field private final weight:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILLa/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    .line 15
    iput-object p13, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILLa/g;)V
    .locals 11

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const/16 v5, 0x64

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object/from16 v5, p7

    :goto_4
    and-int/lit16 v6, v0, 0x80

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object/from16 v6, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, p9

    :goto_6
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    .line 22
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v8, p10

    :goto_7
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    .line 23
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    move-object/from16 v9, p11

    :goto_8
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    .line 24
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    move-object/from16 v10, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_a
    move-object p3, p1

    move-object p4, p2

    move-object/from16 p5, v1

    move-object/from16 p8, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object p2, p0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    goto :goto_a

    .line 26
    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;
    .locals 14

    new-instance v0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    move-object v1, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCollectionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

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

.method public final getNotNullPrice()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getPrice()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

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

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

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

.method public final get_credit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

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

.method public final get_price()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->localizeName:Ljava/lang/String;

    iget-object v3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    iget-object v5, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->collectionId:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_price:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isLiked:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isFavorite:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isHidden:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->isOwned:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WallpaperDto(name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizeName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumb="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _price="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _credit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwned="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWallpaperCache()Lg9/f;
    .locals 10

    .line 1
    new-instance v0, Lg9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->id:Ljava/lang/Integer;

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
    :goto_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->thumb:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->weight:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v1, v5

    .line 35
    :goto_3
    iget-object v6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    :cond_3
    iget-object v3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->_credit:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_4
    move v7, v5

    .line 49
    const/4 v8, 0x5

    .line 50
    const/4 v9, 0x0

    .line 51
    move v5, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v0 .. v9}, Lg9/f;-><init>(IIILjava/lang/String;ILjava/lang/String;IILLa/g;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
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
