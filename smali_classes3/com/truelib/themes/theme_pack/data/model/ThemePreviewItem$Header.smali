.class public final Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field private final textRes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;-><init>(IILLa/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    return-void
.end method

.method public synthetic constructor <init>(IILLa/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget p1, Ld9/i;->f2:I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;IILjava/lang/Object;)Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->copy(I)Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    return v0
.end method

.method public final copy(I)Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;
    .locals 1

    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    invoke-direct {v0, p1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    iget v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    iget p1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

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

.method public final getTextRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

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

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public isSame(Lcom/truelib/themes/base/model/BaseItem;)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    .line 11
    .line 12
    iget p1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    .line 13
    .line 14
    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->textRes:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header(textRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
