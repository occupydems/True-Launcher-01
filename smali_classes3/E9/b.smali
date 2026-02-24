.class public final LE9/b;
.super LE9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/b$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:LI9/b;

.field private final l:Lcom/truelib/themes/icon_studio/data/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI9/b;Lcom/truelib/themes/icon_studio/data/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPackApiV2"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRepository"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, LE9/c;-><init>(Lcom/truelib/themes/icon_studio/data/a;)V

    .line 5
    iput-object p1, p0, LE9/b;->j:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LE9/b;->k:LI9/b;

    .line 7
    iput-object p3, p0, LE9/b;->l:Lcom/truelib/themes/icon_studio/data/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LI9/b;Lcom/truelib/themes/icon_studio/data/a;ILLa/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lm9/o;->a:Lm9/o;

    invoke-virtual {p2}, Lm9/o;->s()LI9/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/truelib/themes/icon_studio/data/a;->c:Lcom/truelib/themes/icon_studio/data/a$a;

    invoke-virtual {p3, p1}, Lcom/truelib/themes/icon_studio/data/a$a;->a(Landroid/content/Context;)Lcom/truelib/themes/icon_studio/data/a;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LE9/b;-><init>(Landroid/content/Context;LI9/b;Lcom/truelib/themes/icon_studio/data/a;)V

    return-void
.end method

.method public static final synthetic B(LE9/b;)LI9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LE9/b;->k:LI9/b;

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


# virtual methods
.method public final C()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/b;->j:Landroid/content/Context;

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

.method public q(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE9/c;->i()LZa/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, LE9/b$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, v0}, LE9/b$b;-><init>(LE9/b;ILBa/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 31
    .line 32
    .line 33
    return-void
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
