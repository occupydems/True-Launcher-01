.class public final Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "id"
    .end annotation
.end field

.field private final isNew:Ljava/lang/Boolean;
    .annotation runtime LB6/c;
        value = "is_new"
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

.field private final weight:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILLa/g;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 9
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;
    .locals 6

    new-instance v0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;

    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

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

.method public final toIconCategory()Lp9/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_2
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    iget-object v2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v4, Lp9/a;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lp9/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v4
    .line 35
    .line 36
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->localizeName:Ljava/lang/String;

    iget-object v3, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->isNew:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/truelib/themes/icon_studio/data/dto/IconPackCategoryDto;->weight:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IconPackCategoryDto(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localizeName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNew="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
