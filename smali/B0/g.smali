.class public final LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/b;


# instance fields
.field private final a:LK0/c;

.field private final b:LB0/k;

.field private final c:LB0/k;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(LK0/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LB0/g;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LB0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, LVa/a;->b:LVa/a$a;

    const/16 v0, 0x1e

    sget-object v1, LVa/d;->e:LVa/d;

    invoke-static {v0, v1}, LVa/c;->o(ILVa/d;)J

    move-result-wide v0

    iput-wide v0, p0, LB0/g;->f:J

    .line 5
    iput-object p1, p0, LB0/g;->a:LK0/c;

    .line 6
    new-instance v0, LB0/k;

    new-instance v1, LB0/e;

    invoke-direct {v1, p1, p2}, LB0/e;-><init>(LK0/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LB0/k;-><init>(ILKa/a;)V

    iput-object v0, p0, LB0/g;->b:LB0/k;

    .line 7
    iput-object v0, p0, LB0/g;->c:LB0/k;

    return-void
.end method

.method public constructor <init>(LK0/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LB0/g;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LB0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, LVa/a;->b:LVa/a$a;

    const/16 v0, 0x1e

    sget-object v1, LVa/d;->e:LVa/d;

    invoke-static {v0, v1}, LVa/c;->o(ILVa/d;)J

    move-result-wide v0

    iput-wide v0, p0, LB0/g;->f:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, LB0/g;->a:LK0/c;

    .line 13
    new-instance v0, LB0/k;

    .line 14
    new-instance v1, LB0/c;

    invoke-direct {v1, p1, p2}, LB0/c;-><init>(LK0/c;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, LB0/k;-><init>(ILKa/a;)V

    .line 16
    iput-object v0, p0, LB0/g;->b:LB0/k;

    .line 17
    new-instance p3, LB0/k;

    new-instance v0, LB0/d;

    invoke-direct {v0, p1, p2}, LB0/d;-><init>(LK0/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, LB0/k;-><init>(ILKa/a;)V

    .line 18
    iput-object p3, p0, LB0/g;->c:LB0/k;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final C(LB0/g;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB0/g;->z(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic a(LB0/g;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/g;->C(LB0/g;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LK0/c;Ljava/lang/String;)LK0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/g;->r(LK0/c;Ljava/lang/String;)LK0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LK0/c;Ljava/lang/String;)LK0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/g;->u(LK0/c;Ljava/lang/String;)LK0/b;

    move-result-object p0

    return-object p0
.end method

.method private final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static synthetic j(LK0/c;Ljava/lang/String;)LK0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/g;->m(LK0/c;Ljava/lang/String;)LK0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LK0/c;Ljava/lang/String;)LK0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK0/c;->a(Ljava/lang/String;)LK0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private static final r(LK0/c;Ljava/lang/String;)LK0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK0/c;->a(Ljava/lang/String;)LK0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, LK0/a;->a(LK0/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method private static final u(LK0/c;Ljava/lang/String;)LK0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK0/c;->a(Ljava/lang/String;)LK0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final x(LB0/l;)LBa/i;
    .locals 2

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB0/a;-><init>(LB0/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB0/g;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, LA0/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)LBa/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LB0/a;->z(LBa/i;)LBa/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final z(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LB0/g;->c:LB0/k;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LB0/k;->d(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LB0/g;->b:LB0/k;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LB0/k;->d(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    :try_start_0
    invoke-static {v0, p1}, LK0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lxa/d;

    .line 81
    .line 82
    invoke-direct {p1}, Lxa/d;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-boolean v0, p0, LB0/g;->g:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    throw p1
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


# virtual methods
.method public N0(ZLKa/p;LBa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LB0/g$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LB0/g$a;

    .line 15
    .line 16
    iget v5, v4, LB0/g$a;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LB0/g$a;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LB0/g$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LB0/g$a;-><init>(LB0/g;LBa/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LB0/g$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LB0/g$a;->j:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v11, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LB0/g$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, LLa/y;

    .line 61
    .line 62
    iget-object v0, v4, LB0/g$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, LB0/k;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-boolean v0, v4, LB0/g$a;->g:Z

    .line 86
    .line 87
    iget-object v2, v4, LB0/g$a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LLa/y;

    .line 90
    .line 91
    iget-object v6, v4, LB0/g$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LBa/i;

    .line 94
    .line 95
    iget-object v8, v4, LB0/g$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LLa/y;

    .line 98
    .line 99
    iget-object v9, v4, LB0/g$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, LB0/k;

    .line 102
    .line 103
    iget-object v13, v4, LB0/g$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, LKa/p;

    .line 106
    .line 107
    iget-object v14, v4, LB0/g$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, LB0/g;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v3}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    move-object/from16 v6, v16

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    move-object v6, v8

    .line 124
    :goto_1
    move-object v4, v9

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    invoke-static {v3}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    invoke-static {v3}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, LB0/g;->isClosed()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_15

    .line 143
    .line 144
    iget-object v3, v1, LB0/g;->d:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LB0/l;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, LBa/e;->getContext()LBa/i;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, LB0/a;->b:LB0/a$a;

    .line 159
    .line 160
    invoke-interface {v3, v6}, LBa/i;->m(LBa/i$c;)LBa/i$b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LB0/a;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, LB0/a;->b()LB0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v3, v12

    .line 174
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, LB0/l;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 186
    .line 187
    invoke-static {v11, v0}, LK0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lxa/d;

    .line 191
    .line 192
    invoke-direct {v0}, Lxa/d;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_3
    invoke-interface {v4}, LBa/e;->getContext()LBa/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v6, LB0/a;->b:LB0/a$a;

    .line 201
    .line 202
    invoke-interface {v0, v6}, LBa/i;->m(LBa/i$c;)LBa/i$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-direct {v1, v3}, LB0/g;->x(LB0/l;)LBa/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, LB0/g$b;

    .line 213
    .line 214
    invoke-direct {v6, v2, v3, v12}, LB0/g$b;-><init>(LKa/p;LB0/l;LBa/e;)V

    .line 215
    .line 216
    .line 217
    iput v11, v4, LB0/g$a;->j:I

    .line 218
    .line 219
    invoke-static {v0, v6, v4}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_a

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_a
    return-object v0

    .line 228
    :cond_b
    iput v9, v4, LB0/g$a;->j:I

    .line 229
    .line 230
    invoke-interface {v2, v3, v4}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_c

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_c
    return-object v0

    .line 239
    :cond_d
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v3, v1, LB0/g;->b:LB0/k;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    iget-object v3, v1, LB0/g;->c:LB0/k;

    .line 245
    .line 246
    :goto_4
    new-instance v6, LLa/y;

    .line 247
    .line 248
    invoke-direct {v6}, LLa/y;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-interface {v4}, LBa/e;->getContext()LBa/i;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-wide v13, v1, LB0/g;->f:J

    .line 256
    .line 257
    new-instance v15, LB0/f;

    .line 258
    .line 259
    invoke-direct {v15, v1, v0}, LB0/f;-><init>(LB0/g;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v4, LB0/g$a;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v4, LB0/g$a;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v4, LB0/g$a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, LB0/g$a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v4, LB0/g$a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v4, LB0/g$a;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v0, v4, LB0/g$a;->g:Z

    .line 275
    .line 276
    iput v8, v4, LB0/g$a;->j:I

    .line 277
    .line 278
    invoke-virtual {v3, v13, v14, v15, v4}, LB0/k;->b(JLKa/a;LBa/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 282
    if-ne v8, v5, :cond_f

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    move-object v13, v9

    .line 286
    move-object v9, v3

    .line 287
    move-object v3, v8

    .line 288
    move-object v8, v13

    .line 289
    move-object v14, v1

    .line 290
    move-object v13, v2

    .line 291
    move-object v2, v6

    .line 292
    :goto_5
    :try_start_3
    check-cast v3, LB0/i;

    .line 293
    .line 294
    invoke-virtual {v3, v8}, LB0/i;->r(LBa/i;)LB0/i;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v8, v14, LB0/g;->b:LB0/k;

    .line 299
    .line 300
    iget-object v15, v14, LB0/g;->c:LB0/k;

    .line 301
    .line 302
    if-eq v8, v15, :cond_10

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    move v10, v11

    .line 307
    :cond_10
    new-instance v0, LB0/l;

    .line 308
    .line 309
    invoke-direct {v0, v3, v10}, LB0/l;-><init>(LB0/i;Z)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, LLa/y;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v6, LLa/y;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    check-cast v0, LB0/l;

    .line 319
    .line 320
    invoke-direct {v14, v0}, LB0/g;->x(LB0/l;)LBa/i;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, LB0/g$c;

    .line 325
    .line 326
    invoke-direct {v2, v13, v6, v12}, LB0/g$c;-><init>(LKa/p;LLa/y;LBa/e;)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v4, LB0/g$a;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v4, LB0/g$a;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v12, v4, LB0/g$a;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v12, v4, LB0/g$a;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v4, LB0/g$a;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v12, v4, LB0/g$a;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iput v7, v4, LB0/g$a;->j:I

    .line 342
    .line 343
    invoke-static {v0, v2, v4}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    if-ne v3, v5, :cond_11

    .line 348
    .line 349
    :goto_6
    return-object v5

    .line 350
    :cond_11
    move-object v2, v6

    .line 351
    move-object v4, v9

    .line 352
    :goto_7
    :try_start_4
    iget-object v0, v2, LLa/y;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LB0/l;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, LB0/l;->n()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, LB0/l;->k()LB0/i;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, LB0/i;->u()LB0/i;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LB0/l;->k()LB0/i;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, LB0/k;->e(LB0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 373
    .line 374
    .line 375
    :catchall_2
    :cond_12
    return-object v3

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_13
    :try_start_5
    const-string v0, "Required value was null."

    .line 381
    .line 382
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move-object v2, v0

    .line 390
    move-object v4, v3

    .line 391
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move-object v3, v0

    .line 394
    :try_start_7
    iget-object v0, v6, LLa/y;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LB0/l;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    invoke-virtual {v0}, LB0/l;->n()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, LB0/l;->k()LB0/i;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, LB0/i;->u()LB0/i;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, LB0/l;->k()LB0/i;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0}, LB0/k;->e(LB0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    invoke-static {v2, v0}, Lxa/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    :goto_9
    throw v3

    .line 423
    :cond_15
    const/16 v0, 0x15

    .line 424
    .line 425
    const-string v2, "Connection pool is closed"

    .line 426
    .line 427
    invoke-static {v0, v2}, LK0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 428
    .line 429
    .line 430
    new-instance v0, Lxa/d;

    .line 431
    .line 432
    invoke-direct {v0}, Lxa/d;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
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
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB0/g;->b:LB0/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LB0/k;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB0/g;->c:LB0/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LB0/k;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
