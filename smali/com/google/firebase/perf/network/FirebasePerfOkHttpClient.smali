.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhb/H;Lj6/g;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhb/H;->Z()Lhb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhb/F;->l()Lhb/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhb/z;->w()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lj6/g;->x(Ljava/lang/String;)Lj6/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhb/F;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lj6/g;->j(Ljava/lang/String;)Lj6/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhb/F;->a()Lhb/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lhb/F;->a()Lhb/G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhb/G;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lj6/g;->m(J)Lj6/g;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lhb/H;->b()Lhb/I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lhb/I;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Lj6/g;->p(J)Lj6/g;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lhb/I;->j()Lhb/B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lhb/B;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lj6/g;->o(Ljava/lang/String;)Lj6/g;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lhb/H;->r()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lj6/g;->k(I)Lj6/g;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lj6/g;->n(J)Lj6/g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4, p5}, Lj6/g;->r(J)Lj6/g;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lj6/g;->b()Lp6/h;

    .line 97
    .line 98
    .line 99
    return-void
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

.method public static enqueue(Lhb/e;Lhb/f;)V
    .locals 6

    .line 1
    new-instance v3, Lo6/l;

    .line 2
    .line 3
    invoke-direct {v3}, Lo6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lo6/l;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v0, Lcom/google/firebase/perf/network/d;

    .line 11
    .line 12
    invoke-static {}, Ln6/k;->k()Ln6/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/d;-><init>(Lhb/f;Ln6/k;Lo6/l;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lhb/e;->Q(Lhb/f;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static execute(Lhb/e;)Lhb/H;
    .locals 8

    .line 1
    invoke-static {}, Ln6/k;->k()Ln6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj6/g;->c(Ln6/k;)Lj6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v7, Lo6/l;

    .line 10
    .line 11
    invoke-direct {v7}, Lo6/l;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lo6/l;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :try_start_0
    invoke-interface {p0}, Lhb/e;->h()Lhb/H;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v7}, Lo6/l;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lhb/H;Lj6/g;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-interface {p0}, Lhb/e;->m()Lhb/F;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lhb/F;->l()Lhb/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lhb/z;->w()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lj6/g;->x(Ljava/lang/String;)Lj6/g;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lhb/F;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lhb/F;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lj6/g;->j(Ljava/lang/String;)Lj6/g;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v3, v4}, Lj6/g;->n(J)Lj6/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lo6/l;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Lj6/g;->r(J)Lj6/g;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ll6/d;->d(Lj6/g;)V

    .line 78
    .line 79
    .line 80
    throw v0
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
