.class public final Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toThemeCategory(Lg9/c;)Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/c;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lg9/c;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lg9/c;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lg9/c;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/truelib/themes/theme_pack/data/model/ThemeCategoryResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
