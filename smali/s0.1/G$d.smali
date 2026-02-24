.class final Ls0/G$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/G;-><init>(LKa/l;Ljava/lang/Object;Ls0/M;Ls0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/a0;

.field final synthetic d:Ls0/G;


# direct methods
.method constructor <init>(Ls0/a0;Ls0/G;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/G$d;->c:Ls0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/G$d;->d:Ls0/G;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 7
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


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 3

    .line 1
    new-instance v0, Ls0/G$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/G$d;->c:Ls0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/G$d;->d:Ls0/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/G$d;-><init>(Ls0/a0;Ls0/G;LBa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/G$d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/i0;

    .line 2
    .line 3
    check-cast p2, LBa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/G$d;->r(Ls0/i0;LBa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/G$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls0/G$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls0/i0;

    .line 30
    .line 31
    iget-object v1, p0, Ls0/G$d;->c:Ls0/a0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1}, Ls0/d0;->a(LWa/O;Ls0/a0;)Ls0/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_0
    iget-object v4, p0, Ls0/G$d;->d:Ls0/G;

    .line 43
    .line 44
    invoke-static {v4}, Ls0/G;->d(Ls0/G;)Ls0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ls0/l;->a()LZa/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ls0/G$d$a;

    .line 53
    .line 54
    invoke-direct {v5, v1, v3}, Ls0/G$d$a;-><init>(Ls0/c0;LBa/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, LZa/i;->P(LZa/g;LKa/p;)LZa/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ls0/G$d$b;

    .line 62
    .line 63
    iget-object v6, p0, Ls0/G$d;->d:Ls0/G;

    .line 64
    .line 65
    invoke-direct {v5, v1, v6, v3}, Ls0/G$d$b;-><init>(Ls0/c0;Ls0/G;LBa/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Ls0/q;->c(LZa/g;Ljava/lang/Object;LKa/q;)LZa/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LZa/i;->w(LZa/g;)LZa/g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Ls0/G$d;->d:Ls0/G;

    .line 77
    .line 78
    new-instance v6, Ls0/G$d$e;

    .line 79
    .line 80
    invoke-direct {v6, v3, v5, v1}, Ls0/G$d$e;-><init>(LBa/e;Ls0/G;Ls0/c0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Ls0/q;->d(LZa/g;LKa/q;)LZa/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ls0/G$d$d;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Ls0/G$d$d;-><init>(Ls0/i0;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Ls0/G$d;->a:I

    .line 93
    .line 94
    invoke-interface {v1, v3, p0}, LZa/g;->b(LZa/h;LBa/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 102
    .line 103
    return-object p1
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
.end method

.method public final r(Ls0/i0;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/G$d;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/G$d;

    .line 6
    .line 7
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls0/G$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
