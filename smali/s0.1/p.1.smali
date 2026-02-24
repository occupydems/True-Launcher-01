.class public final Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lya/i;

.field private final d:Ls0/D;

.field private e:Ls0/z;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lya/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lya/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/p;->c:Lya/i;

    .line 10
    .line 11
    new-instance v0, Ls0/D;

    .line 12
    .line 13
    invoke-direct {v0}, Ls0/D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls0/p;->d:Ls0/D;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final c(Ls0/F$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/p;->d:Ls0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/F$b;->m()Ls0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls0/D;->b(Ls0/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ls0/F$b;->i()Ls0/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls0/p;->e:Ls0/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls0/F$b;->h()Ls0/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls0/p$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Ls0/p;->c:Lya/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lya/i;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ls0/F$b;->k()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ls0/p;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ls0/F$b;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ls0/p;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Ls0/p;->c:Lya/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Ls0/F$b;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lya/i;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ls0/F$b;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Ls0/p;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Ls0/p;->c:Lya/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls0/F$b;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lya/i;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Ls0/F$b;->l()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Ls0/p;->a:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ls0/F$b;->j()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, LRa/e;->l(II)LRa/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lya/G;

    .line 113
    .line 114
    invoke-virtual {v1}, Lya/G;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Ls0/p;->c:Lya/i;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls0/F$b;->j()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lya/i;->addFirst(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    return-void
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

.method private final d(Ls0/F$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/p;->d:Ls0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/F$c;->f()Ls0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls0/D;->b(Ls0/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ls0/F$c;->e()Ls0/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls0/p;->e:Ls0/z;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final e(Ls0/F$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/p;->d:Ls0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/F$a;->e()Ls0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls0/x$c;->b:Ls0/x$c$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls0/x$c$a;->b()Ls0/x$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ls0/D;->c(Ls0/A;Ls0/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls0/F$a;->e()Ls0/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls0/p$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ls0/F$a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ls0/p;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ls0/F$a;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ls0/p;->c:Lya/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lya/i;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ls0/F$a;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Ls0/p;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ls0/F$a;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v1, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ls0/p;->c:Lya/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Lya/i;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
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

.method private final f(Ls0/F$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls0/F$d;->g()Ls0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls0/p;->d:Ls0/D;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls0/F$d;->g()Ls0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ls0/D;->b(Ls0/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ls0/F$d;->f()Ls0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ls0/F$d;->f()Ls0/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ls0/p;->e:Ls0/z;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ls0/p;->c:Lya/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lya/i;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ls0/p;->b:I

    .line 35
    .line 36
    iput v0, p0, Ls0/p;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Ls0/p;->c:Lya/i;

    .line 39
    .line 40
    new-instance v2, Ls0/m0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ls0/F$d;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v0, p1}, Ls0/m0;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lya/i;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(Ls0/F;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls0/p;->f:Z

    .line 8
    .line 9
    instance-of v0, p1, Ls0/F$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ls0/F$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ls0/p;->c(Ls0/F$b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ls0/F$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ls0/F$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ls0/p;->e(Ls0/F$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ls0/F$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ls0/F$c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ls0/p;->d(Ls0/F$c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, Ls0/F$d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Ls0/F$d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ls0/p;->f(Ls0/F$d;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls0/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls0/p;->d:Ls0/D;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls0/D;->d()Ls0/z;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Ls0/p;->c:Lya/i;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Ls0/F$b;->g:Ls0/F$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Ls0/p;->c:Lya/i;

    .line 32
    .line 33
    invoke-static {v1}, Lya/p;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Ls0/p;->a:I

    .line 38
    .line 39
    iget v5, p0, Ls0/p;->b:I

    .line 40
    .line 41
    iget-object v7, p0, Ls0/p;->e:Ls0/z;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ls0/F$b$a;->c(Ljava/util/List;IILs0/z;Ls0/z;)Ls0/F$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Ls0/F$c;

    .line 52
    .line 53
    iget-object v2, p0, Ls0/p;->e:Ls0/z;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2}, Ls0/F$c;-><init>(Ls0/z;Ls0/z;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
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
