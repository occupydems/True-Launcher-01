.class public final Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;
    .annotation runtime LB6/c;
        value = "category"
    .end annotation
.end field

.field private final config:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "config"
    .end annotation
.end field

.field private final credit:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "credit"
    .end annotation
.end field

.field private final id:I
    .annotation runtime LB6/c;
        value = "id"
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

.field private final localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;
    .annotation runtime LB6/c;
        value = "localize_name"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "name"
    .end annotation
.end field

.field private final weight:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    .line 3
    iput-object p2, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    .line 7
    iput-boolean p6, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    .line 8
    iput-object p7, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    .line 10
    iput-boolean p9, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    .line 11
    iput-boolean p10, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    .line 12
    iput-object p11, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    .line 13
    iput-object p12, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;ILLa/g;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_1

    move p6, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    move p9, v0

    :cond_2
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_3

    move-object p13, p12

    move-object p12, p11

    move p11, v0

    :goto_0
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p13, p12

    move-object p12, p11

    move p11, p10

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;ILjava/lang/Object;)Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;)Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    return v0
.end method

.method public final component11()Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    return-object v0
.end method

.method public final component12()Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;)Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;
    .locals 13

    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;

    iget v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    iget v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    iget-object p1, p1, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCategory()Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

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

.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

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

.method public final getLikeNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

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

.method public final getLocalize()Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

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
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

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

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

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
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

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
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

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
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

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
    .locals 14

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->id:I

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->config:Ljava/lang/String;

    iget-object v3, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->credit:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isHidden:Z

    iget-boolean v5, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isLike:Z

    iget-object v6, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->likeNumber:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->weight:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isOwned:Z

    iget-boolean v9, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->isNew:Z

    iget-object v10, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->localize:Lcom/truelib/themes/theme_pack/data/model/LocalizeNameResponse;

    iget-object v11, p0, Lcom/truelib/themes/theme_pack/data/model/IconPackResponse;->category:Lcom/truelib/themes/theme_pack/data/model/IconCategoryResponse;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IconPackResponse(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", credit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLike="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", likeNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwned="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNew="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
