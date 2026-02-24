.class public final LF9/d;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/d$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/truelib/themes/icon_studio/data/a;

.field private final d:LZa/B;

.field private final e:LZa/B;

.field private f:Lx9/d;

.field private final g:LZa/g;

.field private final h:LZa/P;

.field private final i:LZa/B;

.field private final j:LZa/B;

.field private final k:LZa/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truelib/themes/icon_studio/data/a;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRepository"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 4
    iput-object p1, p0, LF9/d;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LF9/d;->c:Lcom/truelib/themes/icon_studio/data/a;

    .line 6
    sget-object p1, Lca/c;->a:Lca/c;

    invoke-virtual {p1}, Lca/c;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, LF9/d;->d:LZa/B;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, LF9/d;->e:LZa/B;

    .line 8
    new-instance v0, Ls0/L;

    .line 9
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
    new-instance v3, LF9/b;

    invoke-direct {v3, p0}, LF9/b;-><init>(LF9/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 12
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    move-result-object p1

    iput-object p1, p0, LF9/d;->g:LZa/g;

    .line 13
    invoke-virtual {p2}, Lcom/truelib/themes/icon_studio/data/a;->i()LZa/g;

    move-result-object p2

    .line 14
    new-instance v0, LF9/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF9/d$c;-><init>(LBa/e;)V

    invoke-static {p1, p2, v0}, LZa/i;->j(LZa/g;LZa/g;LKa/q;)LZa/g;

    move-result-object p1

    .line 15
    invoke-static {}, LWa/f0;->b()LWa/K;

    move-result-object p2

    invoke-static {p1, p2}, LZa/i;->I(LZa/g;LBa/i;)LZa/g;

    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object p2

    sget-object v0, LZa/L;->a:LZa/L$a;

    invoke-virtual {v0}, LZa/L$a;->d()LZa/L;

    move-result-object v0

    sget-object v2, Ls0/N;->e:Ls0/N$d;

    invoke-virtual {v2}, Ls0/N$d;->a()Ls0/N;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, LZa/i;->T(LZa/g;LWa/O;LZa/L;Ljava/lang/Object;)LZa/P;

    move-result-object p1

    iput-object p1, p0, LF9/d;->h:LZa/P;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p2

    iput-object p2, p0, LF9/d;->i:LZa/B;

    .line 18
    invoke-static {v1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p2

    iput-object p2, p0, LF9/d;->j:LZa/B;

    .line 19
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, LF9/d;->k:LZa/B;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truelib/themes/icon_studio/data/a;ILLa/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/truelib/themes/icon_studio/data/a;->c:Lcom/truelib/themes/icon_studio/data/a$a;

    invoke-virtual {p2, p1}, Lcom/truelib/themes/icon_studio/data/a$a;->a(Landroid/content/Context;)Lcom/truelib/themes/icon_studio/data/a;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LF9/d;-><init>(Landroid/content/Context;Lcom/truelib/themes/icon_studio/data/a;)V

    return-void
.end method

.method public static synthetic e(LF9/d;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF9/d;->k(LF9/d;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LF9/d;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, LF9/d;->i(LF9/d;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LF9/d;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, LF9/d;->j:LZa/B;

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

.method public static final synthetic h(LF9/d;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, LF9/d;->d:LZa/B;

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

.method private static final i(LF9/d;)Ls0/V;
    .locals 4

    .line 1
    iget-object v0, p0, LF9/d;->f:Lx9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/d;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lx9/d;

    .line 9
    .line 10
    iget-object v1, p0, LF9/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, Lx9/d;-><init>(Landroid/content/Context;Lcom/truelib/themes/icon_studio/data/IconDatabase;ILLa/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LF9/d;->f:Lx9/d;

    .line 18
    .line 19
    return-object v0
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

.method private static final k(LF9/d;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    iget-object p0, p0, LF9/d;->i:LZa/B;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/X;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF9/d;->f:Lx9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx9/d;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LF9/d;->f:Lx9/d;

    .line 13
    .line 14
    return-void
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

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF9/d;->n()LZa/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LF9/d;->i:LZa/B;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, LF9/d$b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p0, p1, v0}, LF9/d$b;-><init>(LF9/d;Ljava/util/List;LBa/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LF9/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LF9/c;-><init>(LF9/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LWa/B0;->k0(LKa/l;)LWa/h0;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final l()Lcom/truelib/themes/icon_studio/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->c:Lcom/truelib/themes/icon_studio/data/a;

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

.method public final m()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->h:LZa/P;

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

.method public final n()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->i:LZa/B;

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

.method public final o()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->j:LZa/B;

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

.method public final p()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->d:LZa/B;

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

.method public final q()LZa/B;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->e:LZa/B;

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

.method public final r()LZa/B;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/d;->k:LZa/B;

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

.method public final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LF9/d$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LF9/d$d;-><init>(LF9/d;LBa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/d;->j:LZa/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
