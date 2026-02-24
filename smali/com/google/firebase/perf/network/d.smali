.class public Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/f;


# instance fields
.field private final a:Lhb/f;

.field private final b:Lj6/g;

.field private final c:Lo6/l;

.field private final d:J


# direct methods
.method public constructor <init>(Lhb/f;Ln6/k;Lo6/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->a:Lhb/f;

    .line 5
    .line 6
    invoke-static {p2}, Lj6/g;->c(Ln6/k;)Lj6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->d:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->c:Lo6/l;

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


# virtual methods
.method public a(Lhb/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhb/e;->m()Lhb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lhb/F;->l()Lhb/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhb/z;->w()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lj6/g;->x(Ljava/lang/String;)Lj6/g;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lhb/F;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhb/F;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lj6/g;->j(Ljava/lang/String;)Lj6/g;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->d:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lj6/g;->n(J)Lj6/g;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->c:Lo6/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo6/l;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lj6/g;->r(J)Lj6/g;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 60
    .line 61
    invoke-static {v0}, Ll6/d;->d(Lj6/g;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lhb/f;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lhb/f;->a(Lhb/e;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public b(Lhb/e;Lhb/H;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->c:Lo6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/l;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lj6/g;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->d:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lhb/H;Lj6/g;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/d;->a:Lhb/f;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lhb/f;->b(Lhb/e;Lhb/H;)V

    .line 18
    .line 19
    .line 20
    return-void
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
