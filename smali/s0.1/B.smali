.class final Ls0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LWa/O;

.field private final b:Ls0/N;

.field private final c:Ls0/f;


# direct methods
.method public constructor <init>(LWa/O;Ls0/N;Ls0/c;)V
    .locals 0

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls0/B;->a:LWa/O;

    .line 15
    .line 16
    iput-object p2, p0, Ls0/B;->b:Ls0/N;

    .line 17
    .line 18
    new-instance p3, Ls0/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Ls0/N;->d()LZa/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Ls0/f;-><init>(LZa/g;LWa/O;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ls0/B;->c:Ls0/f;

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
.end method

.method public static final synthetic a(Ls0/B;)Ls0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/B;->c:Ls0/f;

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
.end method


# virtual methods
.method public final b()Ls0/N;
    .locals 5

    .line 1
    new-instance v0, Ls0/N;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/B;->c:Ls0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/f;->g()LZa/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ls0/B$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ls0/B$a;-><init>(Ls0/B;LBa/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LZa/i;->P(LZa/g;LKa/p;)LZa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls0/B$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ls0/B$b;-><init>(Ls0/B;LBa/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LZa/i;->N(LZa/g;LKa/q;)LZa/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ls0/B;->b:Ls0/N;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls0/N;->f()Ls0/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Ls0/B;->b:Ls0/N;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls0/N;->e()Ls0/u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ls0/B$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ls0/B$c;-><init>(Ls0/B;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Ls0/N;-><init>(LZa/g;Ls0/n0;Ls0/u;LKa/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public final c(LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/B;->c:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/f;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p1
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
.end method

.method public final d()Ls0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method
