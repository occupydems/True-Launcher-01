.class public final Lpa/g;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/g$c;
    }
.end annotation


# static fields
.field public static final s:Lpa/g$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

.field private final e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

.field private f:J

.field private final g:LZa/B;

.field private final h:LZa/P;

.field private i:LWa/B0;

.field private j:LZa/B;

.field private final k:LZa/P;

.field private final l:LZa/g;

.field private final m:LZa/B;

.field private final n:LZa/P;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Z

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/g$c;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/g;->s:Lpa/g$c;

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

.method public constructor <init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V
    .locals 12

    move-object/from16 v1, p4

    const-string v2, "appContext"

    invoke-static {p1, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wallpaperApi"

    invoke-static {p3, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repository"

    invoke-static {v1, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 5
    iput-object p1, p0, Lpa/g;->b:Landroid/content/Context;

    .line 6
    iput p2, p0, Lpa/g;->c:I

    .line 7
    iput-object p3, p0, Lpa/g;->d:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 8
    iput-object v1, p0, Lpa/g;->e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 9
    invoke-static {}, Lya/P;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->g:LZa/B;

    .line 10
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->h:LZa/P;

    .line 11
    invoke-static {}, Lya/P;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->j:LZa/B;

    .line 12
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->k:LZa/P;

    .line 13
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

    .line 14
    new-instance v3, Lpa/f;

    invoke-direct {v3, p0}, Lpa/f;-><init>(Lpa/g;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 16
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    .line 17
    new-instance p2, Lpa/g$f;

    invoke-direct {p2, p1}, Lpa/g$f;-><init>(LZa/g;)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p1

    invoke-static {p2, p1}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->l:LZa/g;

    .line 19
    sget-object p1, Lha/e;->c:Lha/e;

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->m:LZa/B;

    .line 20
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->n:LZa/P;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpa/g;->o:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpa/g;->p:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpa/g;->r:Ljava/util/HashMap;

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object v0

    new-instance v3, Lpa/g$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lpa/g$a;-><init>(Lpa/g;LBa/e;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object v6

    new-instance v9, Lpa/g$b;

    invoke-direct {v9, p0, p1}, Lpa/g$b;-><init>(Lpa/g;LBa/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    move-result-object p1

    iput-object p1, p0, Lpa/g;->i:LWa/B0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;ILLa/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    invoke-virtual {p3}, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->c()Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    invoke-direct {p4, p1, p3}, Lcom/truelib/themes/wallpaper_pack/model/repository/e;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpa/g;-><init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V

    return-void
.end method

.method public static synthetic e(Lpa/g;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/g;->u(Lpa/g;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lpa/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/g;->b:Landroid/content/Context;

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

.method public static final synthetic g(Lpa/g;)Lcom/truelib/themes/wallpaper_pack/model/repository/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/g;->e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

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

.method public static final synthetic h(Lpa/g;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/g;->g:LZa/B;

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

.method public static final synthetic i(Lpa/g;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/g;->j:LZa/B;

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

.method public static final synthetic j(Lpa/g;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/g;->m:LZa/B;

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

.method private final o(Lja/c$f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g;->k:LZa/P;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Lja/c$f;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

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

.method private static final u(Lpa/g;)Ls0/V;
    .locals 6

    .line 1
    new-instance v0, Lka/h;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpa/g;->e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 6
    .line 7
    iget v3, p0, Lpa/g;->c:I

    .line 8
    .line 9
    iget-wide v4, p0, Lpa/g;->f:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lka/h;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/e;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g;->j:LZa/B;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/g;->k:LZa/P;

    .line 4
    .line 5
    invoke-interface {v1}, LZa/P;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lya/P;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final l(Lja/c$f;)Z
    .locals 1

    .line 1
    const-string v0, "wallpaper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/g;->o(Lja/c$f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final m()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g;->n:LZa/P;

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

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/g;->q:Z

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

.method public final p()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g;->l:LZa/g;

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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g;->m:LZa/B;

    .line 2
    .line 3
    sget-object v1, Lha/e;->g:Lha/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g;->m:LZa/B;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lha/e;->g:Lha/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/g;->m:LZa/B;

    .line 12
    .line 13
    sget-object v1, Lha/e;->c:Lha/e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpa/g;->f:J

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

.method public final t(Lja/c$f;)V
    .locals 7

    .line 1
    const-string v0, "wallpaperItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LWa/L;->D:LWa/L$a;

    .line 11
    .line 12
    new-instance v2, Lpa/g$d;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Lpa/g$d;-><init>(LWa/L$a;Lpa/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lpa/g$e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lpa/g$e;-><init>(Lpa/g;Lja/c$f;LBa/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 27
    .line 28
    .line 29
    return-void
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
