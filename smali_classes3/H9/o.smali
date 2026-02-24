.class public final LH9/o;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# instance fields
.field private final b:LN9/a;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:I

.field private f:J

.field private final g:LZa/B;

.field private final h:LZa/P;

.field private final i:LZa/B;

.field private final j:LZa/P;

.field private final k:LZa/g;


# direct methods
.method public constructor <init>(LN9/a;ILjava/lang/Integer;I)V
    .locals 10

    const-string v0, "repository"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 3
    iput-object p1, p0, LH9/o;->b:LN9/a;

    .line 4
    iput p2, p0, LH9/o;->c:I

    .line 5
    iput-object p3, p0, LH9/o;->d:Ljava/lang/Integer;

    .line 6
    iput p4, p0, LH9/o;->e:I

    .line 7
    sget-object p1, LN9/a$b;->b:LN9/a$b;

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, LH9/o;->g:LZa/B;

    .line 8
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p1

    iput-object p1, p0, LH9/o;->h:LZa/P;

    .line 9
    sget-object p1, LN9/a$c;->a:LN9/a$c;

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, LH9/o;->i:LZa/B;

    .line 10
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object p1

    iput-object p1, p0, LH9/o;->j:LZa/P;

    .line 11
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

    .line 12
    new-instance v3, LH9/n;

    invoke-direct {v3, p0}, LH9/n;-><init>(LH9/o;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 14
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    .line 15
    new-instance p2, LH9/o$c;

    invoke-direct {p2, p1, p0}, LH9/o$c;-><init>(LZa/g;LH9/o;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p1

    invoke-static {p2, p1}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    iput-object p1, p0, LH9/o;->k:LZa/g;

    return-void
.end method

.method public synthetic constructor <init>(LN9/a;ILjava/lang/Integer;IILLa/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LH9/o;-><init>(LN9/a;ILjava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic e(LH9/o;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, LH9/o;->h(LH9/o;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LH9/o;)I
    .locals 0

    .line 1
    iget p0, p0, LH9/o;->c:I

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

.method public static final synthetic g(LH9/o;)I
    .locals 0

    .line 1
    iget p0, p0, LH9/o;->e:I

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

.method private static final h(LH9/o;)Ls0/V;
    .locals 12

    .line 1
    new-instance v0, LO9/a;

    .line 2
    .line 3
    iget-object v1, p0, LH9/o;->b:LN9/a;

    .line 4
    .line 5
    iget v2, p0, LH9/o;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LH9/o;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, LH9/o;->h:LZa/P;

    .line 14
    .line 15
    invoke-interface {v4}, LZa/P;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LN9/a$b;

    .line 21
    .line 22
    iget-object v4, p0, LH9/o;->j:LZa/P;

    .line 23
    .line 24
    invoke-interface {v4}, LZa/P;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, LN9/a$c;

    .line 30
    .line 31
    iget-wide v7, p0, LH9/o;->f:J

    .line 32
    .line 33
    const/16 v10, 0x88

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v0 .. v11}, LO9/a;-><init>(LN9/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LN9/a$b;LN9/a$c;JLjava/lang/Integer;ILLa/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final i()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH9/o;->k:LZa/g;

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

.method public final j(LN9/a$b;LN9/a$c;)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderBy"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH9/o;->g:LZa/B;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH9/o;->i:LZa/B;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH9/o;->f:J

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
