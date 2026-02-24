.class public final Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectionIcon:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "collection_icon"
    .end annotation
.end field

.field private final colors:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "gradient_colors"
    .end annotation
.end field

.field private final gradientColors$delegate:Lxa/h;

.field private final id:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "id"
    .end annotation
.end field

.field private final landscapeImage:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "landscape_image"
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

.field private final previewImage:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "preview_image"
    .end annotation
.end field

.field private final wallpaperCount:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "count"
    .end annotation
.end field

.field private final wallpapers:Ljava/util/List;
    .annotation runtime LB6/c;
        value = "wallpapers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;"
        }
    .end annotation
.end field

.field private final weight:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILLa/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    .line 13
    new-instance p1, Lia/a;

    invoke-direct {p1, p0}, Lia/a;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)V

    invoke-static {p1}, Lxa/i;->a(LKa/a;)Lxa/h;

    move-result-object p1

    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->gradientColors$delegate:Lxa/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILLa/g;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    .line 14
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/4 p2, -0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/16 p6, 0x64

    .line 16
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 17
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object p7

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    .line 18
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    :cond_9
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p11}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->gradientColors_delegate$lambda$0(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    move-result-object p0

    return-object p0
.end method

.method private static final gradientColors_delegate$lambda$0(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string p0, ","

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LUa/p;->C0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;"
        }
    .end annotation

    new-instance v0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;

    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCollectionIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

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

.method public final getColors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

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

.method public final getGradientColors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->gradientColors$delegate:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

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

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

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

.method public final getLocalizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

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

.method public final getPreviewImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

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

.method public final getWallpaperCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

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

.method public final getWallpapers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->localizeName:Ljava/lang/String;

    iget-object v3, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->previewImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->collectionIcon:Ljava/lang/String;

    iget-object v5, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->weight:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpapers:Ljava/util/List;

    iget-object v7, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->colors:Ljava/lang/String;

    iget-object v8, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->landscapeImage:Ljava/lang/String;

    iget-object v9, p0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperCollectionDto;->wallpaperCount:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WallpaperCollectionDto(name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizeName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewImage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionIcon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpapers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeImage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
