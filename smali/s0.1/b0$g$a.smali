.class final Ls0/b0$g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ls0/b0;

.field final synthetic e:LLa/v;


# direct methods
.method constructor <init>(Ls0/b0;LLa/v;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b0$g$a;->d:Ls0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/b0$g$a;->e:LLa/v;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(LBa/e;)LBa/e;
    .locals 3

    .line 1
    new-instance v0, Ls0/b0$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b0$g$a;->d:Ls0/b0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/b0$g$a;->e:LLa/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ls0/b0$g$a;-><init>(Ls0/b0;LLa/v;LBa/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/b0$g$a;->r(LBa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/b0$g$a;->c:I

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
    iget-object v0, p0, Ls0/b0$g$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLa/v;

    .line 15
    .line 16
    iget-object v1, p0, Ls0/b0$g$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls0/b0;

    .line 19
    .line 20
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls0/b0$g$a;->d:Ls0/b0;

    .line 36
    .line 37
    invoke-static {p1}, Ls0/b0;->f(Ls0/b0;)Ls0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ls0/b0$g$a$c;->b:Ls0/b0$g$a$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ls0/b;->b(LKa/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ls0/W;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Ls0/b0$g$a;->d:Ls0/b0;

    .line 52
    .line 53
    iget-object v3, p0, Ls0/b0$g$a;->e:LLa/v;

    .line 54
    .line 55
    invoke-static {v1}, Ls0/b0;->h(Ls0/b0;)Ls0/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ls0/A;->a:Ls0/A;

    .line 60
    .line 61
    iput-object v1, p0, Ls0/b0$g$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Ls0/b0$g$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Ls0/b0$g$a;->c:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1, p0}, Ls0/a0;->b(Ls0/A;Ls0/W;LBa/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    :goto_0
    check-cast p1, Ls0/a0$b;

    .line 76
    .line 77
    instance-of v2, p1, Ls0/a0$b$b;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Ls0/b0;->f(Ls0/b0;)Ls0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ls0/b0$g$a$a;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ls0/b0$g$a$a;-><init>(Ls0/a0$b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ls0/b;->b(LKa/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v2, p1, Ls0/a0$b$a;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Ls0/b0;->f(Ls0/b0;)Ls0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ls0/b0$g$a$b;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Ls0/b0$g$a$b;-><init>(Ls0/a0$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ls0/b;->b(LKa/l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    iput-boolean p1, v0, LLa/v;->a:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p1, Lxa/m;

    .line 128
    .line 129
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 134
    .line 135
    return-object p1
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

.method public final r(LBa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls0/b0$g$a;->create(LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/b0$g$a;

    .line 6
    .line 7
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls0/b0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
