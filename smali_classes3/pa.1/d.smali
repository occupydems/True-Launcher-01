.class public final Lpa/d;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

.field private final g:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

.field private h:Lcom/truelib/themes/base/model/CollectionType;

.field private final i:LZa/B;

.field private final j:LZa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;Lcom/truelib/themes/base/model/CollectionType;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperApi"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newType"

    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Lk9/a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lpa/d;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lpa/d;->f:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 6
    iput-object p3, p0, Lpa/d;->g:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 7
    iput-object p4, p0, Lpa/d;->h:Lcom/truelib/themes/base/model/CollectionType;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, Lpa/d;->i:LZa/B;

    .line 9
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

    .line 10
    new-instance v3, Lpa/c;

    invoke-direct {v3, p0}, Lpa/c;-><init>(Lpa/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 12
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    .line 13
    new-instance p2, Lpa/d$a;

    invoke-direct {p2, p1}, Lpa/d$a;-><init>(LZa/g;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p1

    invoke-static {p2, p1}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    iput-object p1, p0, Lpa/d;->j:LZa/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;Lcom/truelib/themes/base/model/CollectionType;ILLa/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    invoke-direct {p3, p1, p2}, Lcom/truelib/themes/wallpaper_pack/model/repository/e;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpa/d;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;Lcom/truelib/themes/base/model/CollectionType;)V

    return-void
.end method

.method public static synthetic j(Lpa/d;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/d;->l(Lpa/d;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lpa/d;)Ls0/V;
    .locals 10

    .line 1
    new-instance v0, Lka/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpa/d;->g:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 6
    .line 7
    iget-object v3, p0, Lpa/d;->h:Lcom/truelib/themes/base/model/CollectionType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk9/a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v8, 0x30

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lka/c;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/e;Lcom/truelib/themes/base/model/CollectionType;JLjava/lang/String;Ljava/lang/String;ILLa/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    const-string v1, "my_wallpaper"

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
    iget-object v0, p0, Lpa/d;->j:LZa/g;

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

.method public final k()LZa/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->i:LZa/B;

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
