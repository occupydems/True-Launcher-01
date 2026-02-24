.class public final Lpa/i;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/i$a;
    }
.end annotation


# static fields
.field public static final r:Lpa/i$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

.field private final d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:J

.field private final h:LZa/g;

.field private final i:LZa/B;

.field private final j:LZa/P;

.field private k:LWa/B0;

.field private l:LWa/B0;

.field private final m:LZa/B;

.field private final n:LZa/P;

.field private final o:LZa/B;

.field private final p:LZa/P;

.field private final q:LZa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/i$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/i;->r:Lpa/i$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperApi"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "wallpaperRepository"

    invoke-static {p3, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 5
    iput-object p1, p0, Lpa/i;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lpa/i;->c:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 7
    invoke-static {}, LM6/e;->f()LM6/e;

    move-result-object p2

    const-string p3, "hide_native_wallpaper_pack_list"

    invoke-virtual {p2, p3}, LM6/e;->d(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lpa/i;->d:Z

    .line 8
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpa/i;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpa/i;->f:Ljava/util/List;

    .line 10
    new-instance v0, Ls0/L;

    .line 11
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

    .line 12
    new-instance v2, Lka/i;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lka/i;-><init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lf9/z;ILLa/g;)V

    new-instance v4, Lpa/h;

    invoke-direct {v4}, Lpa/h;-><init>()V

    const/4 v5, 0x2

    move-object v3, v2

    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;Ls0/a0;LKa/a;ILLa/g;)V

    .line 14
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    iput-object p1, p0, Lpa/i;->h:LZa/g;

    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p2

    iput-object p2, p0, Lpa/i;->i:LZa/B;

    .line 16
    invoke-static {p2}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p2

    iput-object p2, p0, Lpa/i;->j:LZa/P;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p3

    iput-object p3, p0, Lpa/i;->m:LZa/B;

    .line 18
    invoke-static {p3}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p3

    iput-object p3, p0, Lpa/i;->n:LZa/P;

    .line 19
    invoke-static {p2}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p2

    iput-object p2, p0, Lpa/i;->o:LZa/B;

    .line 20
    invoke-static {p2}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p2

    iput-object p2, p0, Lpa/i;->p:LZa/P;

    .line 21
    new-instance p2, Lpa/i$f;

    invoke-direct {p2, p1, p0}, Lpa/i$f;-><init>(LZa/g;Lpa/i;)V

    .line 22
    iput-object p2, p0, Lpa/i;->q:LZa/g;

    .line 23
    invoke-virtual {p0}, Lpa/i;->u()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;ILLa/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    invoke-virtual {p2}, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->c()Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    invoke-direct {p3, p1, p2}, Lcom/truelib/themes/wallpaper_pack/model/repository/e;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpa/i;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V

    return-void
.end method

.method public static synthetic e()Ls0/V;
    .locals 1

    .line 1
    invoke-static {}, Lpa/i;->w()Ls0/V;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lpa/i;)LWa/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->k:LWa/B0;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic g(Lpa/i;)LWa/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->l:LWa/B0;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic h(Lpa/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpa/i;->d:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic i(Lpa/i;)Lcom/truelib/themes/wallpaper_pack/model/repository/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->c:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic j(Lpa/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic k(Lpa/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic l(Lpa/i;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->o:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic m(Lpa/i;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->m:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic n(Lpa/i;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/i;->i:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic o(Lpa/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final synthetic p(Lpa/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static final w()Ls0/V;
    .locals 1

    .line 1
    sget-object v0, Lm9/o;->a:Lm9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/o;->B()Lf9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf9/z;->d()Ls0/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    const-string v1, "wallpaper_list"

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

.method public final q()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/i;->p:LZa/P;

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

.method public final r()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/i;->n:LZa/P;

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

.method public final s()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/i;->j:LZa/P;

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

.method public final t()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/i;->q:LZa/g;

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

.method public final u()V
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v6, LWa/L;->D:LWa/L$a;

    .line 6
    .line 7
    new-instance v1, Lpa/i$b;

    .line 8
    .line 9
    invoke-direct {v1, v6, p0}, Lpa/i$b;-><init>(LWa/L$a;Lpa/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lpa/i$d;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v3, p0, v7}, Lpa/i$d;-><init>(Lpa/i;LBa/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpa/i;->k:LWa/B0;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lpa/i$c;

    .line 32
    .line 33
    invoke-direct {v9, v6}, Lpa/i$c;-><init>(LWa/L$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lpa/i$e;

    .line 37
    .line 38
    invoke-direct {v11, p0, v7}, Lpa/i$e;-><init>(Lpa/i;LBa/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v8 .. v13}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpa/i;->l:LWa/B0;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpa/i;->g:J

    .line 2
    .line 3
    return-void
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
