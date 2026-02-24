.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LZa/B;

.field private final c:LZa/B;

.field private final d:LZa/B;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:LZa/g;

.field private final g:LZa/g;

.field private final h:LZa/g;

.field private final i:LZa/P;

.field private final j:LZa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT7/c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SuggestContentViewModel"

    .line 10
    .line 11
    iput-object v0, p0, LH1/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LH1/c;->b:LZa/B;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LH1/c;->c:LZa/B;

    .line 28
    .line 29
    invoke-static {v0}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LH1/c;->d:LZa/B;

    .line 34
    .line 35
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LH1/c;->e:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "s_app_suggestion"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, LG8/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LZa/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LH1/c;->f:LZa/g;

    .line 51
    .line 52
    const-string v0, "s_search_history"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LG8/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LZa/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LH1/c;->g:LZa/g;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, LT7/c;->r()LZa/P;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LZa/i;->G(Ljava/lang/Object;)LZa/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, p0, LH1/c;->h:LZa/g;

    .line 78
    .line 79
    sget-object p1, Lcom/truelib/finder/utils/d;->a:Lcom/truelib/finder/utils/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/truelib/finder/utils/d;->c()LZa/P;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LH1/c;->i:LZa/P;

    .line 86
    .line 87
    invoke-virtual {p0}, LH1/c;->b()LZa/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, LH1/c;->d()LZa/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, LH1/c$b;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, LH1/c$b;-><init>(LBa/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, LZa/i;->j(LZa/g;LZa/g;LKa/q;)LZa/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LZa/i;->p(LZa/g;)LZa/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LH1/c;->j:LZa/g;

    .line 110
    .line 111
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->d:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final b()LZa/g;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/c;->b:LZa/B;

    .line 2
    .line 3
    iget-object v1, p0, LH1/c;->f:LZa/g;

    .line 4
    .line 5
    iget-object v2, p0, LH1/c;->h:LZa/g;

    .line 6
    .line 7
    new-instance v3, LH1/c$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, LH1/c$a;-><init>(LBa/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LZa/i;->k(LZa/g;LZa/g;LZa/g;LKa/r;)LZa/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LZa/i;->p(LZa/g;)LZa/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->j:LZa/g;

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

.method public final d()LZa/g;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/c;->g:LZa/g;

    .line 2
    .line 3
    iget-object v1, p0, LH1/c;->i:LZa/P;

    .line 4
    .line 5
    new-instance v2, LH1/c$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LH1/c$c;-><init>(LBa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LZa/i;->j(LZa/g;LZa/g;LKa/q;)LZa/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LZa/i;->p(LZa/g;)LZa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->b:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->c:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
