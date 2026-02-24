.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls0/o;

.field private final b:LZa/A;

.field private final c:LZa/F;

.field private final d:LWa/B0;

.field private final e:LZa/g;


# direct methods
.method public constructor <init>(LZa/g;LWa/O;)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls0/o;

    .line 15
    .line 16
    invoke-direct {v0}, Ls0/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls0/f;->a:Ls0/o;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, LYa/a;->a:LYa/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, LZa/H;->a(IILYa/a;)LZa/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ls0/f;->b:LZa/A;

    .line 32
    .line 33
    new-instance v1, Ls0/f$d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ls0/f$d;-><init>(Ls0/f;LBa/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LZa/i;->Q(LZa/F;LKa/p;)LZa/F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ls0/f;->c:LZa/F;

    .line 44
    .line 45
    sget-object v5, LWa/Q;->b:LWa/Q;

    .line 46
    .line 47
    new-instance v6, Ls0/f$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Ls0/f$b;-><init>(LZa/g;Ls0/f;LBa/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ls0/f$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Ls0/f$c;-><init>(Ls0/f;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, LWa/B0;->k0(LKa/l;)LWa/h0;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls0/f;->d:LWa/B0;

    .line 69
    .line 70
    new-instance p1, Ls0/f$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Ls0/f$a;-><init>(Ls0/f;LBa/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LZa/i;->E(LKa/p;)LZa/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ls0/f;->e:LZa/g;

    .line 80
    .line 81
    return-void
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
.end method

.method public static final synthetic a(Ls0/f;)LWa/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/f;->d:LWa/B0;

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

.method public static final synthetic b(Ls0/f;)LZa/A;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/f;->b:LZa/A;

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

.method public static final synthetic c(Ls0/f;)Ls0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/f;->a:Ls0/o;

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

.method public static final synthetic d(Ls0/f;)LZa/F;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/f;->c:LZa/F;

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
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/f;->d:LWa/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LWa/B0$a;->a(LWa/B0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

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
.end method

.method public final f()Ls0/F$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->a:Ls0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/o;->a()Ls0/F$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final g()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f;->e:LZa/g;

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
.end method
