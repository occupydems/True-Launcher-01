.class public final Laa/k;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:LU9/a;

.field private final g:Lcom/truelib/themes/base/model/CollectionType;

.field private final h:LZa/B;

.field private final i:LZa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU9/a;Lcom/truelib/themes/base/model/CollectionType;)V
    .locals 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lk9/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laa/k;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laa/k;->f:LU9/a;

    .line 22
    .line 23
    iput-object p3, p0, Laa/k;->g:Lcom/truelib/themes/base/model/CollectionType;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laa/k;->h:LZa/B;

    .line 35
    .line 36
    new-instance v0, Ls0/L;

    .line 37
    .line 38
    new-instance v1, Ls0/M;

    .line 39
    .line 40
    const/16 v8, 0x3e

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const v2, 0x1869f

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v9}, Ls0/M;-><init>(IIZIIIILLa/g;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laa/j;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Laa/j;-><init>(Laa/k;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Laa/k$a;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Laa/k$a;-><init>(LZa/g;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laa/k;->i:LZa/g;

    .line 83
    .line 84
    return-void
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
.end method

.method public static synthetic j(Laa/k;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/k;->l(Laa/k;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Laa/k;)Ls0/V;
    .locals 10

    .line 1
    new-instance v0, Lcom/truelib/themes/theme_pack/data/source/b;

    .line 2
    .line 3
    iget-object v1, p0, Laa/k;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laa/k;->f:LU9/a;

    .line 6
    .line 7
    iget-object v3, p0, Laa/k;->g:Lcom/truelib/themes/base/model/CollectionType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk9/a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v7, 0x0

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
    const-string v1, "my_theme"

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
    iget-object v0, p0, Laa/k;->i:LZa/g;

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
    iget-object v0, p0, Laa/k;->h:LZa/B;

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
