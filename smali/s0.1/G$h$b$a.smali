.class public final Ls0/G$h$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/G$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls0/i0;

.field final synthetic f:Ls0/D;


# direct methods
.method public constructor <init>(Ls0/i0;LBa/e;Ls0/D;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls0/G$h$b$a;->f:Ls0/D;

    .line 2
    .line 3
    iput-object p1, p0, Ls0/G$h$b$a;->e:Ls0/i0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/G$h$b$a;->a:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls0/G$h$b$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ls0/G$h$b$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Ls0/G$h$b$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ls0/j;

    .line 35
    .line 36
    iget-object v4, p0, Ls0/G$h$b$a;->e:Ls0/i0;

    .line 37
    .line 38
    check-cast v1, Ls0/F;

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    check-cast v11, Ls0/z;

    .line 42
    .line 43
    sget-object p1, Ls0/j;->b:Ls0/j;

    .line 44
    .line 45
    if-eq v3, p1, :cond_6

    .line 46
    .line 47
    instance-of p1, v1, Ls0/F$b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ls0/G$h$b$a;->f:Ls0/D;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ls0/F$b;

    .line 55
    .line 56
    invoke-virtual {v5}, Ls0/F$b;->m()Ls0/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ls0/D;->b(Ls0/z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ls0/F$b;->m()Ls0/z;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v12, 0xf

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v5 .. v13}, Ls0/F$b;->g(Ls0/F$b;Ls0/A;Ljava/util/List;IILs0/z;Ls0/z;ILjava/lang/Object;)Ls0/F$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, v1, Ls0/F$a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Ls0/G$h$b$a;->f:Ls0/D;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Ls0/F$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ls0/F$a;->e()Ls0/A;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Ls0/x$c;->b:Ls0/x$c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Ls0/x$c$a;->b()Ls0/x$c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v3, v5}, Ls0/D;->c(Ls0/A;Ls0/x;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of p1, v1, Ls0/F$c;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Ls0/G$h$b$a;->f:Ls0/D;

    .line 107
    .line 108
    check-cast v1, Ls0/F$c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ls0/F$c;->f()Ls0/z;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Ls0/D;->b(Ls0/z;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ls0/F$c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls0/F$c;->f()Ls0/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1, v11}, Ls0/F$c;-><init>(Ls0/z;Ls0/z;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of p1, v1, Ls0/F$d;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Lxa/m;

    .line 141
    .line 142
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance v1, Ls0/F$c;

    .line 147
    .line 148
    iget-object p1, p0, Ls0/G$h$b$a;->f:Ls0/D;

    .line 149
    .line 150
    invoke-virtual {p1}, Ls0/D;->d()Ls0/z;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1, v11}, Ls0/F$c;-><init>(Ls0/z;Ls0/z;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iput v2, p0, Ls0/G$h$b$a;->a:I

    .line 158
    .line 159
    invoke-interface {v4, v1, p0}, LYa/x;->i(Ljava/lang/Object;LBa/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    :goto_1
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 167
    .line 168
    return-object p1
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

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ls0/j;

    .line 2
    .line 3
    check-cast p4, LBa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/G$h$b$a;->r(Ljava/lang/Object;Ljava/lang/Object;Ls0/j;LBa/e;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ls0/j;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls0/G$h$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/G$h$b$a;->e:Ls0/i0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/G$h$b$a;->f:Ls0/D;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4, v2}, Ls0/G$h$b$a;-><init>(Ls0/i0;LBa/e;Ls0/D;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/G$h$b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ls0/G$h$b$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Ls0/G$h$b$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/G$h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method
