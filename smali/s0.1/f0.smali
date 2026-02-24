.class final Ls0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/f0$a;
    }
.end annotation


# instance fields
.field private final a:Ls0/l0;

.field private final b:LKa/q;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Ls0/D;

.field private g:Ls0/z;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ls0/l0;LKa/q;)V
    .locals 1

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

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
    iput-object p1, p0, Ls0/f0;->a:Ls0/l0;

    .line 15
    .line 16
    iput-object p2, p0, Ls0/f0;->b:LKa/q;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls0/f0;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ls0/D;

    .line 26
    .line 27
    invoke-direct {p1}, Ls0/D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls0/f0;->f:Ls0/D;

    .line 31
    .line 32
    return-void
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

.method private final i(Ls0/m0;)Ls0/m0;
    .locals 6

    .line 1
    new-instance v0, Ls0/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/m0;->e()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ls0/m0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ls0/m0;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ls0/m0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Ls0/m0;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Ls0/m0;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ls0/m0;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lya/p;->o(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v4, p1}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, Ls0/m0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
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


# virtual methods
.method public final a(Ls0/F$b;)Ls0/F$b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ls0/F$a;)Ls0/F$a;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/f0;->f:Ls0/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/F$a;->e()Ls0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ls0/x$c;->b:Ls0/x$c$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls0/x$c$a;->b()Ls0/x$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ls0/D;->c(Ls0/A;Ls0/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/F$a;->e()Ls0/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ls0/A;->b:Ls0/A;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ls0/F$a;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ls0/f0;->h:I

    .line 35
    .line 36
    iput-boolean v2, p0, Ls0/f0;->k:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ls0/F$a;->e()Ls0/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Ls0/A;->c:Ls0/A;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ls0/F$a;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ls0/f0;->i:I

    .line 52
    .line 53
    iput-boolean v2, p0, Ls0/f0;->j:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Ls0/f0;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ls0/F$a;->e()Ls0/A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Ls0/f0;->e:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-boolean v2, p0, Ls0/f0;->d:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v0, LRa/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls0/F$a;->g()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Ls0/F$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, LRa/d;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ls0/f0;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Ls0/f0$b;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ls0/f0$b;-><init>(LRa/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lya/p;->E(Ljava/util/List;LKa/l;)Z

    .line 95
    .line 96
    .line 97
    return-object p1
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

.method public final c(Ls0/F;LBa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls0/f0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/f0$c;

    .line 7
    .line 8
    iget v1, v0, Ls0/f0$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/f0$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/f0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0/f0$c;-><init>(Ls0/f0;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/f0$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/f0$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ls0/f0$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ls0/f0;

    .line 47
    .line 48
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ls0/f0$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ls0/f0;

    .line 64
    .line 65
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Ls0/f0$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ls0/f0;

    .line 72
    .line 73
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of p2, p1, Ls0/F$b;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Ls0/F$b;

    .line 85
    .line 86
    iput-object p0, v0, Ls0/f0$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Ls0/f0$c;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ls0/f0;->d(Ls0/F$b;LBa/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ls0/F;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    instance-of p2, p1, Ls0/F$a;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    check-cast p1, Ls0/F$a;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ls0/f0;->b(Ls0/F$a;)Ls0/F$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    instance-of p2, p1, Ls0/F$c;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p1, Ls0/F$c;

    .line 118
    .line 119
    iput-object p0, v0, Ls0/f0$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Ls0/f0$c;->d:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Ls0/f0;->e(Ls0/F$c;LBa/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object p1, p0

    .line 131
    :goto_2
    check-cast p2, Ls0/F;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    instance-of p2, p1, Ls0/F$d;

    .line 135
    .line 136
    if-eqz p2, :cond_f

    .line 137
    .line 138
    check-cast p1, Ls0/F$d;

    .line 139
    .line 140
    iput-object p0, v0, Ls0/f0$c;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Ls0/f0$c;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Ls0/f0;->f(Ls0/F$d;LBa/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_a

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_a
    move-object p1, p0

    .line 152
    :goto_4
    check-cast p2, Ls0/F;

    .line 153
    .line 154
    :goto_5
    iget-boolean v0, p1, Ls0/f0;->d:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p1, Ls0/f0;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "deferred endTerm, page stash should be empty"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_c
    :goto_6
    iget-boolean v0, p1, Ls0/f0;->e:Z

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object p1, p1, Ls0/f0;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "deferred startTerm, page stash should be empty"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_e
    :goto_7
    return-object p2

    .line 197
    :cond_f
    new-instance p1, Lxa/m;

    .line 198
    .line 199
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final d(Ls0/F$b;LBa/e;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls0/f0$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls0/f0$d;

    iget v4, v3, Ls0/f0$d;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls0/f0$d;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls0/f0$d;

    invoke-direct {v3, v0, v2}, Ls0/f0$d;-><init>(Ls0/f0;LBa/e;)V

    :goto_0
    iget-object v2, v3, Ls0/f0$d;->o:Ljava/lang/Object;

    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ls0/f0$d;->q:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v4, Ls0/m0;

    iget-object v5, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v8, Ls0/F$b;

    iget-object v3, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v3, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    goto/16 :goto_27

    :pswitch_1
    iget v1, v3, Ls0/f0$d;->n:I

    iget v5, v3, Ls0/f0$d;->m:I

    iget v9, v3, Ls0/f0$d;->l:I

    iget-boolean v10, v3, Ls0/f0$d;->k:Z

    iget-object v11, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v12, Ls0/m0;

    iget-object v13, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v15, Ls0/F$b;

    iget-object v6, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v6, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_2
    iget v1, v3, Ls0/f0$d;->l:I

    iget-boolean v5, v3, Ls0/f0$d;->k:Z

    iget-object v6, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v6, Ls0/m0;

    iget-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v10, Ls0/m0;

    iget-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v13, Ls0/F$b;

    iget-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v14, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    :cond_1
    move v0, v5

    move-object v8, v6

    move-object v7, v10

    move-object v5, v12

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_20

    :pswitch_3
    iget v1, v3, Ls0/f0$d;->l:I

    iget-boolean v5, v3, Ls0/f0$d;->k:Z

    iget-object v6, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    check-cast v9, Ls0/m0;

    iget-object v10, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    check-cast v10, Ls0/m0;

    iget-object v11, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v13, Ls0/m0;

    iget-object v14, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v8, Ls0/F$b;

    iget-object v7, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v7, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v7

    goto/16 :goto_1e

    :pswitch_4
    iget v1, v3, Ls0/f0$d;->l:I

    iget-boolean v5, v3, Ls0/f0$d;->k:Z

    iget-object v6, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    check-cast v6, Ls0/m0;

    iget-object v7, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    check-cast v7, Ls0/m0;

    iget-object v8, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v10, Ls0/m0;

    iget-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v13, Ls0/F$b;

    iget-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v14, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v0

    :goto_2
    move v0, v5

    move-object v5, v12

    move-object v15, v14

    move-object v12, v10

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_18

    :pswitch_5
    iget v1, v3, Ls0/f0$d;->l:I

    iget-boolean v5, v3, Ls0/f0$d;->k:Z

    iget-object v6, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v8, Ls0/m0;

    iget-object v9, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v12, Ls0/F$b;

    iget-object v13, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v13, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget v1, v3, Ls0/f0$d;->l:I

    iget-boolean v5, v3, Ls0/f0$d;->k:Z

    iget-object v6, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    check-cast v6, Ls0/m0;

    iget-object v7, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v8, Ls0/m0;

    iget-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v10, Ls0/m0;

    iget-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v13, Ls0/F$b;

    iget-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v14, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v6

    move-object v6, v2

    move v2, v5

    move-object v0, v8

    move-object v8, v10

    move-object v5, v12

    :goto_3
    move-object v12, v11

    move-object v11, v9

    goto/16 :goto_13

    :pswitch_7
    iget v1, v3, Ls0/f0$d;->n:I

    iget v5, v3, Ls0/f0$d;->m:I

    iget v6, v3, Ls0/f0$d;->l:I

    iget-boolean v7, v3, Ls0/f0$d;->k:Z

    iget-object v8, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v10, Ls0/m0;

    iget-object v11, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v12, Ls0/m0;

    iget-object v13, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v15, Ls0/F$b;

    move/from16 p1, v1

    iget-object v1, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v1, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move/from16 v1, p1

    goto/16 :goto_12

    :pswitch_8
    iget v1, v3, Ls0/f0$d;->l:I

    iget-boolean v5, v3, Ls0/f0$d;->k:Z

    iget-object v6, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    check-cast v7, Ls0/m0;

    iget-object v8, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    check-cast v9, Ls0/m0;

    iget-object v10, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    check-cast v11, Ls0/m0;

    iget-object v12, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v14, Ls0/F$b;

    iget-object v15, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v15, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    check-cast v1, Ls0/F$b;

    iget-object v3, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    check-cast v3, Ls0/f0;

    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Ls0/f0;->a:Ls0/l0;

    invoke-virtual {v0, v1, v2}, Ls0/f0;->h(Ls0/F$b;Ls0/l0;)Z

    move-result v2

    .line 3
    iget-object v5, v0, Ls0/f0;->a:Ls0/l0;

    invoke-virtual {v0, v1, v5}, Ls0/f0;->g(Ls0/F$b;Ls0/l0;)Z

    move-result v5

    .line 4
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_5

    .line 6
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/m0;

    .line 7
    invoke-virtual {v7}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    .line 8
    :goto_5
    iget-boolean v7, v0, Ls0/f0;->k:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ls0/F$b;->h()Ls0/A;

    move-result-object v7

    sget-object v8, Ls0/A;->b:Ls0/A;

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional prepend event after prepend state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    :goto_6
    iget-boolean v7, v0, Ls0/f0;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Ls0/F$b;->h()Ls0/A;

    move-result-object v7

    sget-object v8, Ls0/A;->c:Ls0/A;

    if-ne v7, v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional append event after append state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    :goto_7
    iget-object v7, v0, Ls0/f0;->f:Ls0/D;

    invoke-virtual {v1}, Ls0/F$b;->m()Ls0/z;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls0/D;->b(Ls0/z;)V

    .line 11
    invoke-virtual {v1}, Ls0/F$b;->i()Ls0/z;

    move-result-object v7

    iput-object v7, v0, Ls0/f0;->g:Ls0/z;

    .line 12
    invoke-virtual {v1}, Ls0/F$b;->h()Ls0/A;

    move-result-object v7

    sget-object v8, Ls0/A;->c:Ls0/A;

    if-eq v7, v8, :cond_9

    .line 13
    invoke-virtual {v1}, Ls0/F$b;->l()I

    move-result v7

    iput v7, v0, Ls0/f0;->h:I

    .line 14
    :cond_9
    invoke-virtual {v1}, Ls0/F$b;->h()Ls0/A;

    move-result-object v7

    sget-object v8, Ls0/A;->b:Ls0/A;

    if-eq v7, v8, :cond_a

    .line 15
    invoke-virtual {v1}, Ls0/F$b;->k()I

    move-result v7

    iput v7, v0, Ls0/f0;->i:I

    :cond_a
    if-eqz v6, :cond_12

    if-nez v2, :cond_b

    if-nez v5, :cond_b

    .line 16
    invoke-virtual/range {p0 .. p1}, Ls0/f0;->a(Ls0/F$b;)Ls0/F$b;

    move-result-object v1

    return-object v1

    .line 17
    :cond_b
    iget-boolean v7, v0, Ls0/f0;->k:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Ls0/f0;->j:Z

    if-eqz v7, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p1}, Ls0/f0;->a(Ls0/F$b;)Ls0/F$b;

    move-result-object v1

    return-object v1

    .line 19
    :cond_c
    iget-object v7, v0, Ls0/f0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    .line 20
    iget-boolean v6, v0, Ls0/f0;->k:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Ls0/f0;->j:Z

    if-nez v6, :cond_f

    .line 21
    iget-object v2, v0, Ls0/f0;->b:LKa/q;

    iput-object v0, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v1, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Ls0/f0$d;->q:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_26

    :cond_d
    move-object v3, v0

    goto/16 :goto_4

    .line 22
    :goto_8
    iput-boolean v4, v3, Ls0/f0;->d:Z

    .line 23
    iput-boolean v4, v3, Ls0/f0;->e:Z

    .line 24
    iput-boolean v5, v3, Ls0/f0;->k:Z

    .line 25
    iput-boolean v5, v3, Ls0/f0;->j:Z

    if-nez v2, :cond_e

    .line 26
    invoke-virtual {v3, v1}, Ls0/f0;->a(Ls0/F$b;)Ls0/F$b;

    move-result-object v1

    return-object v1

    .line 27
    :cond_e
    invoke-virtual {v1}, Ls0/F$b;->h()Ls0/A;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    .line 29
    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v2, v5, v4, v4}, Ls0/g0;->e(Ljava/lang/Object;[III)Ls0/m0;

    move-result-object v2

    invoke-static {v2}, Lya/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Ls0/F$b;->l()I

    move-result v5

    .line 31
    invoke-virtual {v1}, Ls0/F$b;->k()I

    move-result v6

    .line 32
    invoke-virtual {v1}, Ls0/F$b;->m()Ls0/z;

    move-result-object v7

    .line 33
    invoke-virtual {v1}, Ls0/F$b;->i()Ls0/z;

    move-result-object v8

    .line 34
    new-instance v2, Ls0/F$b;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ls0/F$b;-><init>(Ls0/A;Ljava/util/List;IILs0/z;Ls0/z;LLa/g;)V

    return-object v2

    :cond_f
    if-eqz v5, :cond_10

    .line 35
    iget-boolean v3, v0, Ls0/f0;->j:Z

    if-nez v3, :cond_10

    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v0, Ls0/f0;->d:Z

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_11

    .line 37
    iget-boolean v2, v0, Ls0/f0;->k:Z

    if-nez v2, :cond_11

    .line 38
    iput-boolean v5, v0, Ls0/f0;->e:Z

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p1}, Ls0/f0;->a(Ls0/F$b;)Ls0/F$b;

    move-result-object v1

    return-object v1

    .line 40
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_15

    const/4 v8, 0x0

    .line 42
    :goto_a
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lya/p;->o(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/m0;

    invoke-virtual {v9}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 43
    :cond_13
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    .line 44
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/m0;

    .line 45
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lya/p;->o(Ljava/util/List;)I

    move-result v10

    :goto_b
    if-lez v10, :cond_14

    .line 46
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/m0;

    invoke-virtual {v11}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    .line 47
    :cond_14
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    .line 48
    invoke-virtual {v1}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/m0;

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v2, :cond_19

    .line 49
    iget-boolean v2, v0, Ls0/f0;->k:Z

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Ls0/f0;->k:Z

    if-eqz v6, :cond_16

    .line 51
    iget-object v2, v0, Ls0/f0;->c:Ljava/util/List;

    invoke-static {v2}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/m0;

    goto :goto_d

    :cond_16
    invoke-static {v8}, LLa/n;->c(Ljava/lang/Object;)V

    move-object v2, v8

    .line 52
    :goto_d
    iget-object v13, v0, Ls0/f0;->b:LKa/q;

    invoke-virtual {v2}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v1, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v8, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v2, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v5, v3, Ls0/f0$d;->k:Z

    iput v6, v3, Ls0/f0$d;->l:I

    const/4 v15, 0x2

    iput v15, v3, Ls0/f0$d;->q:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_17

    goto/16 :goto_26

    :cond_17
    move-object/from16 v20, v0

    move-object v14, v1

    move v1, v6

    move-object/from16 v19, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v6, v13

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v13, v9

    move-object v12, v10

    .line 53
    :goto_e
    invoke-virtual {v8}, Ls0/m0;->d()I

    move-result v9

    .line 54
    invoke-virtual {v8}, Ls0/m0;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Ls0/g0;->a(Ljava/util/List;Ljava/lang/Object;Ls0/m0;Ls0/m0;II)V

    move v6, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_10

    :cond_19
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_10
    if-nez v6, :cond_30

    .line 56
    invoke-static {v9}, LLa/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v2

    move v2, v5

    move-object v13, v14

    move-object/from16 v14, v20

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_1b

    .line 57
    invoke-virtual {v13}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls0/m0;

    iget-object v0, v14, Ls0/f0;->b:LKa/q;

    iput-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v8, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    iput-object v7, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v2, v3, Ls0/f0$d;->k:Z

    iput v6, v3, Ls0/f0$d;->l:I

    iput v5, v3, Ls0/f0$d;->m:I

    iput v1, v3, Ls0/f0$d;->n:I

    const/4 v7, 0x3

    iput v7, v3, Ls0/f0$d;->q:I

    invoke-static {v15, v0, v3}, Ls0/g0;->d(Ls0/m0;LKa/q;LBa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto/16 :goto_26

    :cond_1a
    move v7, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v14

    :goto_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v7, v18

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1b
    move-object/from16 v18, v7

    .line 58
    invoke-virtual {v13}, Ls0/F$b;->h()Ls0/A;

    move-result-object v0

    sget-object v1, Ls0/A;->c:Ls0/A;

    if-ne v0, v1, :cond_1e

    iget-object v0, v14, Ls0/f0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 59
    iget-object v0, v14, Ls0/f0;->c:Ljava/util/List;

    invoke-static {v0}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/m0;

    .line 60
    iget-object v1, v14, Ls0/f0;->b:LKa/q;

    invoke-virtual {v0}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, LLa/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v8, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v0, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v2, v3, Ls0/f0$d;->k:Z

    iput v6, v3, Ls0/f0$d;->l:I

    const/4 v0, 0x4

    iput v0, v3, Ls0/f0$d;->q:I

    invoke-interface {v1, v5, v7, v3}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v7, p1

    move v1, v6

    move-object v6, v0

    move-object v5, v12

    move-object v0, v8

    move-object v8, v10

    goto/16 :goto_3

    .line 61
    :goto_13
    invoke-virtual {v8}, Ls0/m0;->d()I

    move-result v9

    .line 62
    invoke-virtual {v8}, Ls0/m0;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    .line 63
    :goto_14
    invoke-static/range {v5 .. v10}, Ls0/g0;->a(Ljava/util/List;Ljava/lang/Object;Ls0/m0;Ls0/m0;II)V

    move-object v6, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v5

    move-object v9, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v7, v15

    move v5, v2

    goto :goto_15

    :cond_1e
    move-object/from16 v15, v18

    move v1, v6

    move-object v0, v10

    move-object v10, v11

    move-object v6, v12

    move v5, v2

    move-object v12, v13

    move-object v13, v14

    move-object v7, v15

    .line 64
    :goto_15
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    invoke-direct {v13, v0}, Ls0/f0;->i(Ls0/m0;)Ls0/m0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v13, Ls0/f0;->b:LKa/q;

    iput-object v13, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v6, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v8, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v6, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    iput-object v15, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v5, v3, Ls0/f0$d;->k:Z

    iput v1, v3, Ls0/f0$d;->l:I

    const/4 v11, 0x5

    iput v11, v3, Ls0/f0$d;->q:I

    invoke-static {v0, v2, v3}, Ls0/g0;->d(Ls0/m0;LKa/q;LBa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    goto/16 :goto_26

    :cond_1f
    move-object v11, v6

    :goto_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v12}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, LLa/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    .line 71
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls0/m0;

    move-object v6, v2

    check-cast v6, Ls0/m0;

    .line 73
    invoke-virtual {v7}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 74
    iget-object v0, v14, Ls0/f0;->b:LKa/q;

    invoke-virtual {v6}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v8, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v6, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v5, v3, Ls0/f0$d;->k:Z

    iput v1, v3, Ls0/f0$d;->l:I

    const/4 v6, 0x6

    iput v6, v3, Ls0/f0$d;->q:I

    invoke-interface {v0, v2, v15, v3}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_20

    goto/16 :goto_26

    :cond_20
    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    .line 75
    :goto_18
    invoke-virtual {v14}, Ls0/F$b;->h()Ls0/A;

    move-result-object v9

    sget-object v10, Ls0/A;->b:Ls0/A;

    if-ne v9, v10, :cond_21

    .line 76
    invoke-virtual {v7}, Ls0/m0;->d()I

    move-result v9

    :goto_19
    move/from16 p1, v0

    goto :goto_1a

    .line 77
    :cond_21
    invoke-virtual {v8}, Ls0/m0;->d()I

    move-result v9

    goto :goto_19

    .line 78
    :goto_1a
    invoke-virtual {v14}, Ls0/F$b;->h()Ls0/A;

    move-result-object v0

    if-ne v0, v10, :cond_23

    .line 79
    invoke-virtual {v7}, Ls0/m0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1b
    move v10, v0

    goto :goto_1c

    :cond_22
    invoke-virtual {v7}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lya/p;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_1b

    .line 80
    :cond_23
    invoke-virtual {v8}, Ls0/m0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    .line 81
    :goto_1c
    invoke-static/range {v5 .. v10}, Ls0/g0;->a(Ljava/util/List;Ljava/lang/Object;Ls0/m0;Ls0/m0;II)V

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v8, v14

    move-object v7, v15

    move/from16 v5, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    goto :goto_1d

    :cond_25
    move-object/from16 p1, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v12

    move-object v12, v9

    move-object/from16 v9, p1

    .line 82
    :goto_1d
    invoke-virtual {v10}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 83
    invoke-direct {v7, v10}, Ls0/f0;->i(Ls0/m0;)Ls0/m0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_26
    iget-object v0, v7, Ls0/f0;->b:LKa/q;

    iput-object v7, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v8, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v6, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v14, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v13, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    iput-object v6, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v5, v3, Ls0/f0$d;->k:Z

    iput v1, v3, Ls0/f0$d;->l:I

    const/4 v2, 0x7

    iput v2, v3, Ls0/f0$d;->q:I

    invoke-static {v10, v0, v3}, Ls0/g0;->d(Ls0/m0;LKa/q;LBa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    goto/16 :goto_26

    :cond_27
    move-object v15, v6

    goto/16 :goto_1

    :goto_1e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v10}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    move-object v2, v10

    goto :goto_1f

    :cond_28
    move-object v2, v9

    :goto_1f
    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_17

    .line 86
    :cond_29
    invoke-virtual {v13}, Ls0/F$b;->h()Ls0/A;

    move-result-object v0

    sget-object v2, Ls0/A;->b:Ls0/A;

    if-ne v0, v2, :cond_2b

    iget-object v0, v14, Ls0/f0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 87
    iget-object v0, v14, Ls0/f0;->c:Ljava/util/List;

    invoke-static {v0}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls0/m0;

    .line 88
    iget-object v0, v14, Ls0/f0;->b:LKa/q;

    invoke-static {v10}, LLa/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v10, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    iput-object v6, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v15, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    iput-object v15, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v5, v3, Ls0/f0$d;->k:Z

    iput v1, v3, Ls0/f0$d;->l:I

    const/16 v8, 0x8

    iput v8, v3, Ls0/f0$d;->q:I

    invoke-interface {v0, v2, v7, v3}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_26

    .line 89
    :goto_20
    invoke-virtual {v7}, Ls0/m0;->d()I

    move-result v9

    .line 90
    invoke-virtual {v7}, Ls0/m0;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_21

    .line 91
    :cond_2a
    invoke-virtual {v7}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lya/p;->o(Ljava/util/List;)I

    move-result v10

    .line 92
    :goto_21
    invoke-static/range {v5 .. v10}, Ls0/g0;->a(Ljava/util/List;Ljava/lang/Object;Ls0/m0;Ls0/m0;II)V

    move-object v9, v2

    move-object v12, v5

    move-object v10, v7

    move v5, v0

    :cond_2b
    move v6, v1

    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lya/p;->o(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_2e

    move v9, v6

    move-object v15, v13

    move-object v6, v14

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move v10, v5

    move v5, v0

    .line 94
    :goto_22
    invoke-virtual {v15}, Ls0/F$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/m0;

    iget-object v2, v6, Ls0/f0;->b:LKa/q;

    iput-object v6, v3, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v15, v3, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v13, v3, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v12, v3, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v11, v3, Ls0/f0$d;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->i:Ljava/lang/Object;

    iput-object v7, v3, Ls0/f0$d;->j:Ljava/lang/Object;

    iput-boolean v10, v3, Ls0/f0$d;->k:Z

    iput v9, v3, Ls0/f0$d;->l:I

    iput v5, v3, Ls0/f0$d;->m:I

    iput v1, v3, Ls0/f0$d;->n:I

    const/16 v7, 0x9

    iput v7, v3, Ls0/f0$d;->q:I

    invoke-static {v0, v2, v3}, Ls0/g0;->d(Ls0/m0;LKa/q;LBa/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    goto/16 :goto_26

    :cond_2c
    move-object v14, v11

    :goto_23
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_2d

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_22

    :cond_2d
    move-object v0, v3

    move-object v3, v6

    move v6, v9

    move v5, v10

    move-object v10, v12

    move-object v1, v14

    move-object v8, v15

    goto :goto_24

    :cond_2e
    move-object v0, v3

    move-object v1, v12

    move-object v8, v13

    move-object v3, v14

    move-object v13, v11

    goto :goto_24

    .line 95
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v3

    move-object v1, v7

    move-object v13, v12

    move-object v8, v14

    move-object/from16 v3, v20

    :goto_24
    if-eqz v5, :cond_34

    .line 96
    iget-boolean v2, v3, Ls0/f0;->j:Z

    if-nez v2, :cond_34

    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v3, Ls0/f0;->j:Z

    if-eqz v6, :cond_31

    .line 98
    iget-object v2, v3, Ls0/f0;->c:Ljava/util/List;

    invoke-static {v2}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/m0;

    goto :goto_25

    :cond_31
    invoke-static {v10}, LLa/n;->c(Ljava/lang/Object;)V

    move-object v2, v10

    .line 99
    :goto_25
    iget-object v5, v3, Ls0/f0;->b:LKa/q;

    invoke-virtual {v2}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Ls0/f0$d;->a:Ljava/lang/Object;

    iput-object v8, v0, Ls0/f0$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Ls0/f0$d;->c:Ljava/lang/Object;

    iput-object v13, v0, Ls0/f0$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Ls0/f0$d;->e:Ljava/lang/Object;

    iput-object v1, v0, Ls0/f0$d;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Ls0/f0$d;->g:Ljava/lang/Object;

    iput-object v15, v0, Ls0/f0$d;->h:Ljava/lang/Object;

    iput-object v15, v0, Ls0/f0$d;->i:Ljava/lang/Object;

    iput-object v15, v0, Ls0/f0$d;->j:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Ls0/f0$d;->q:I

    invoke-interface {v5, v6, v15, v0}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    :goto_26
    return-object v4

    :cond_32
    move-object v15, v0

    move-object v7, v1

    move-object v14, v7

    move-object/from16 v16, v2

    move-object v5, v13

    .line 100
    :goto_27
    invoke-virtual/range {v16 .. v16}, Ls0/m0;->d()I

    move-result v18

    .line 101
    invoke-virtual/range {v16 .. v16}, Ls0/m0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lya/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_28
    move/from16 v19, v0

    goto :goto_29

    .line 102
    :cond_33
    invoke-virtual/range {v16 .. v16}, Ls0/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lya/p;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_28

    :goto_29
    const/16 v17, 0x0

    .line 103
    invoke-static/range {v14 .. v19}, Ls0/g0;->a(Ljava/util/List;Ljava/lang/Object;Ls0/m0;Ls0/m0;II)V

    move-object v13, v5

    move-object/from16 v22, v7

    :goto_2a
    const/4 v4, 0x0

    goto :goto_2b

    :cond_34
    move-object/from16 v22, v1

    goto :goto_2a

    .line 104
    :goto_2b
    iput-boolean v4, v3, Ls0/f0;->d:Z

    .line 105
    iput-boolean v4, v3, Ls0/f0;->e:Z

    .line 106
    invoke-virtual {v8}, Ls0/F$b;->h()Ls0/A;

    move-result-object v0

    sget-object v1, Ls0/A;->c:Ls0/A;

    if-ne v0, v1, :cond_35

    .line 107
    iget-object v0, v3, Ls0/f0;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 108
    :cond_35
    iget-object v0, v3, Ls0/f0;->c:Ljava/util/List;

    invoke-interface {v0, v4, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 109
    :goto_2c
    invoke-virtual {v8}, Ls0/F$b;->h()Ls0/A;

    move-result-object v21

    .line 110
    invoke-virtual {v8}, Ls0/F$b;->j()Ljava/util/List;

    .line 111
    invoke-virtual {v8}, Ls0/F$b;->l()I

    move-result v23

    .line 112
    invoke-virtual {v8}, Ls0/F$b;->k()I

    move-result v24

    .line 113
    invoke-virtual {v8}, Ls0/F$b;->m()Ls0/z;

    move-result-object v25

    .line 114
    invoke-virtual {v8}, Ls0/F$b;->i()Ls0/z;

    move-result-object v26

    .line 115
    new-instance v20, Ls0/F$b;

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v27}, Ls0/F$b;-><init>(Ls0/A;Ljava/util/List;IILs0/z;Ls0/z;LLa/g;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls0/F$c;LBa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/f0;->g:Ls0/z;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f0;->f:Ls0/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/D;->d()Ls0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ls0/F$c;->f()Ls0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Ls0/f0;->f:Ls0/D;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls0/F$c;->f()Ls0/z;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ls0/D;->b(Ls0/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ls0/f0;->g:Ls0/z;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ls0/z;->e()Ls0/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ls0/x;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ls0/z;->e()Ls0/x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    :goto_0
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ls0/z;->e()Ls0/x;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Ls0/F$b;->g:Ls0/F$b$a;

    .line 94
    .line 95
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Ls0/f0;->h:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ls0/F$c;->f()Ls0/z;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, v2, v3, p1}, Ls0/F$b$a;->b(Ljava/util/List;ILs0/z;Ls0/z;)Ls0/F$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Ls0/f0;->d(Ls0/F$b;LBa/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ls0/z;->d()Ls0/x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ls0/x;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ls0/z;->d()Ls0/x;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ls0/z;->d()Ls0/x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Ls0/F$b;->g:Ls0/F$b$a;

    .line 159
    .line 160
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, p0, Ls0/f0;->i:I

    .line 165
    .line 166
    invoke-virtual {p1}, Ls0/F$c;->f()Ls0/z;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, v2, v3, p1}, Ls0/F$b$a;->a(Ljava/util/List;ILs0/z;Ls0/z;)Ls0/F$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2}, Ls0/f0;->d(Ls0/F$b;LBa/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    invoke-static {p1, v2}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final f(Ls0/F$d;LBa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ls0/f0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/f0$e;

    .line 7
    .line 8
    iget v1, v0, Ls0/f0$e;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/f0$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/f0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0/f0$e;-><init>(Ls0/f0;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/f0$e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/f0$e;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ls0/f0$e;->f:I

    .line 39
    .line 40
    iget v2, v0, Ls0/f0$e;->e:I

    .line 41
    .line 42
    iget-object v4, v0, Ls0/f0$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Ls0/f0$e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, Ls0/f0$e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ls0/F$d;

    .line 51
    .line 52
    iget-object v7, v0, Ls0/f0$e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ls0/f0;

    .line 55
    .line 56
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move v4, p1

    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ls0/F$d;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_7

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-object v5, p2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ls0/F$d;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    add-int/lit8 v6, v4, -0x1

    .line 98
    .line 99
    invoke-static {p2, v6}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Ls0/F$d;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v4}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v8, v7, Ls0/f0;->b:LKa/q;

    .line 112
    .line 113
    iput-object v7, v0, Ls0/f0$e;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Ls0/f0$e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Ls0/f0$e;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Ls0/f0$e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Ls0/f0$e;->e:I

    .line 122
    .line 123
    iput v2, v0, Ls0/f0$e;->f:I

    .line 124
    .line 125
    iput v3, v0, Ls0/f0$e;->i:I

    .line 126
    .line 127
    invoke-interface {v8, p2, v6, v0}, LKa/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move v9, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v9

    .line 137
    :goto_2
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, v2, 0x1

    .line 150
    .line 151
    move v2, v4

    .line 152
    move v4, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object p2, v5

    .line 155
    :cond_7
    new-instance v0, Ls0/F$d;

    .line 156
    .line 157
    invoke-virtual {p1}, Ls0/F$d;->g()Ls0/z;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ls0/F$d;->f()Ls0/z;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p2, v1, p1}, Ls0/F$d;-><init>(Ljava/util/List;Ls0/z;Ls0/z;)V

    .line 166
    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
.end method

.method public final g(Ls0/F$b;Ls0/l0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/F$b;->h()Ls0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls0/A;->b:Ls0/A;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Ls0/f0;->d:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Ls0/f0$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/F$b;->m()Ls0/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ls0/z;->d()Ls0/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ls0/x;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Lxa/m;

    .line 50
    .line 51
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ls0/F$b;->m()Ls0/z;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ls0/z;->d()Ls0/x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ls0/x;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ls0/F$b;->i()Ls0/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ls0/z;->d()Ls0/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ls0/x;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
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

.method public final h(Ls0/F$b;Ls0/l0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/F$b;->h()Ls0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls0/A;->c:Ls0/A;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Ls0/f0;->e:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Ls0/f0$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/F$b;->m()Ls0/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ls0/z;->e()Ls0/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ls0/x;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Lxa/m;

    .line 50
    .line 51
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ls0/F$b;->m()Ls0/z;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ls0/z;->e()Ls0/x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ls0/x;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ls0/F$b;->i()Ls0/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ls0/z;->e()Ls0/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ls0/x;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
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
