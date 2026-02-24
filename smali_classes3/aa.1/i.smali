.class public final Laa/i;
.super Lk9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/i$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

.field private final g:LU9/a;

.field private final h:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

.field private final i:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

.field private final j:LZa/B;

.field private final k:LZa/g;

.field private final l:LZa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;LU9/a;Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperApi"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApi"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newType"

    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperRepository"

    invoke-static {p5, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Lk9/a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Laa/i;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laa/i;->f:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 6
    iput-object p3, p0, Laa/i;->g:LU9/a;

    .line 7
    iput-object p4, p0, Laa/i;->h:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 8
    iput-object p5, p0, Laa/i;->i:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, Laa/i;->j:LZa/B;

    .line 10
    new-instance v0, Ls0/L;

    new-instance v1, Ls0/M;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v2, 0x1869f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ls0/M;-><init>(IIZIIIILLa/g;)V

    .line 11
    new-instance v3, Laa/f;

    invoke-direct {v3, p0}, Laa/f;-><init>(Laa/i;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 13
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    .line 14
    new-instance p2, Laa/i$c;

    invoke-direct {p2, p1}, Laa/i$c;-><init>(LZa/g;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p1

    invoke-static {p2, p1}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    iput-object p1, p0, Laa/i;->k:LZa/g;

    .line 16
    sget-object p2, Laa/i$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 17
    new-instance v0, Ls0/L;

    new-instance v1, Ls0/M;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v2, 0x1869f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ls0/M;-><init>(IIZIIIILLa/g;)V

    .line 18
    new-instance v3, Laa/h;

    invoke-direct {v3, p0}, Laa/h;-><init>(Laa/i;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 20
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    .line 21
    new-instance p2, Laa/i$e;

    invoke-direct {p2, p1}, Laa/i$e;-><init>(LZa/g;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lxa/m;

    invoke-direct {p1}, Lxa/m;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance v0, Ls0/L;

    new-instance v1, Ls0/M;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v2, 0x1869f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ls0/M;-><init>(IIZIIIILLa/g;)V

    .line 24
    new-instance v3, Laa/g;

    invoke-direct {v3, p0}, Laa/g;-><init>(Laa/i;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 26
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    .line 27
    new-instance p2, Laa/i$d;

    invoke-direct {p2, p1}, Laa/i$d;-><init>(LZa/g;)V

    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    iput-object p1, p0, Laa/i;->l:LZa/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;LU9/a;Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;Lcom/truelib/themes/wallpaper_pack/model/repository/e;ILLa/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    invoke-direct {p5, p1, p2}, Lcom/truelib/themes/wallpaper_pack/model/repository/e;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Laa/i;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;LU9/a;Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V

    return-void
.end method

.method public static synthetic j(Laa/i;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/i;->p(Laa/i;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Laa/i;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/i;->o(Laa/i;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Laa/i;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/i;->n(Laa/i;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Laa/i;)Ls0/V;
    .locals 8

    .line 1
    new-instance v0, Lx9/a;

    .line 2
    .line 3
    iget-object v1, p0, Laa/i;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lx9/a;-><init>(Landroid/content/Context;Lo9/b;JZILLa/g;)V

    .line 15
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

.method private static final o(Laa/i;)Ls0/V;
    .locals 10

    .line 1
    new-instance v0, Lcom/truelib/themes/theme_pack/data/source/b;

    .line 2
    .line 3
    iget-object v1, p0, Laa/i;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laa/i;->g:LU9/a;

    .line 6
    .line 7
    sget-object v3, Lcom/truelib/themes/base/model/CollectionType;->FAVORITE:Lcom/truelib/themes/base/model/CollectionType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk9/a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v7, "my_favorite"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/truelib/themes/theme_pack/data/source/b;-><init>(Landroid/content/Context;LU9/a;Lcom/truelib/themes/base/model/CollectionType;Ljava/lang/String;JLjava/lang/String;ILLa/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method private static final p(Laa/i;)Ls0/V;
    .locals 10

    .line 1
    new-instance v0, Lka/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/i;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laa/i;->i:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 6
    .line 7
    sget-object v3, Lcom/truelib/themes/base/model/CollectionType;->FAVORITE:Lcom/truelib/themes/base/model/CollectionType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk9/a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v6, "my_favorite"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Lka/c;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/e;Lcom/truelib/themes/base/model/CollectionType;JLjava/lang/String;Ljava/lang/String;ILLa/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/X;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "my_favorite"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LJ6/b;->t()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public f()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/i;->l:LZa/g;

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

.method public final m()LZa/B;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/i;->j:LZa/B;

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
