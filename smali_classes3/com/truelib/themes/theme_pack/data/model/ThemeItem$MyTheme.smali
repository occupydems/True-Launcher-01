.class public final Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/themes/theme_pack/data/model/ThemeItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/themes/theme_pack/data/model/ThemeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyTheme"
.end annotation


# instance fields
.field private final isPremium:Z

.field private final page:I

.field private final theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZIILLa/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 4
    iput-boolean p2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    .line 5
    iput p3, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZIILLa/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZIILjava/lang/Object;)Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->copy(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZI)Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    return v0
.end method

.method public final copy(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZI)Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;
    .locals 1

    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    invoke-direct {v0, p1, p2, p3}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    iget-object v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    iget-object v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    iget-boolean v3, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    iget p1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

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

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

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

.method public final getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

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

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

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

.method public isSame(Lcom/truelib/themes/base/model/BaseItem;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    invoke-static {v0, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getPreview()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getPreview()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_3
    invoke-static {v0, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getCredit()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_4
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getCredit()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-static {p1, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->theme:Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    iget-boolean v1, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->isPremium:Z

    iget v2, p0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->page:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyTheme(theme="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
