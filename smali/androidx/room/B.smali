.class public final Landroidx/room/B;
.super Landroidx/room/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/B$a;,
        Landroidx/room/B$b;
    }
.end annotation


# instance fields
.field private final d:Landroidx/room/f;

.field private final e:Landroidx/room/N;

.field private final f:Ljava/util/List;

.field private final g:LB0/b;

.field private h:LL0/c;


# direct methods
.method public constructor <init>(Landroidx/room/f;LKa/l;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/room/B;->d:Landroidx/room/f;

    .line 29
    new-instance v0, Landroidx/room/B$a;

    invoke-direct {v0}, Landroidx/room/B$a;-><init>()V

    iput-object v0, p0, Landroidx/room/B;->e:Landroidx/room/N;

    .line 30
    iget-object v0, p1, Landroidx/room/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/B;->f:Ljava/util/List;

    .line 31
    new-instance v0, Landroidx/room/A;

    invoke-direct {v0, p0}, Landroidx/room/A;-><init>(Landroidx/room/B;)V

    invoke-direct {p0, p1, v0}, Landroidx/room/B;->I(Landroidx/room/f;LKa/l;)Landroidx/room/f;

    move-result-object p1

    .line 32
    new-instance v0, LC0/b;

    .line 33
    new-instance v1, LC0/c;

    .line 34
    invoke-interface {p2, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/d;

    .line 35
    invoke-direct {v1, p1}, LC0/c;-><init>(LL0/d;)V

    .line 36
    invoke-direct {v0, v1}, LC0/b;-><init>(LC0/c;)V

    .line 37
    iput-object v0, p0, Landroidx/room/B;->g:LB0/b;

    .line 38
    invoke-direct {p0}, Landroidx/room/B;->H()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/N;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/B;->d:Landroidx/room/f;

    .line 3
    iput-object p2, p0, Landroidx/room/B;->e:Landroidx/room/N;

    .line 4
    iget-object v0, p1, Landroidx/room/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lya/p;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/B;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/room/f;->t:LK0/c;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/f;->c:LL0/d$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LL0/d$b;->f:LL0/d$b$b;

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LL0/d$b$b;->a(Landroid/content/Context;)LL0/d$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LL0/d$b$a;->d(Ljava/lang/String;)LL0/d$b$a;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/B$b;

    invoke-virtual {p2}, Landroidx/room/N;->getVersion()I

    move-result p2

    invoke-direct {v1, p0, p2}, Landroidx/room/B$b;-><init>(Landroidx/room/B;I)V

    invoke-virtual {v0, v1}, LL0/d$b$a;->c(LL0/d$a;)LL0/d$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, LL0/d$b$a;->b()LL0/d$b;

    move-result-object p2

    .line 11
    new-instance v0, LC0/b;

    .line 12
    new-instance v1, LC0/c;

    iget-object p1, p1, Landroidx/room/f;->c:LL0/d$c;

    invoke-interface {p1, p2}, LL0/d$c;->a(LL0/d$b;)LL0/d;

    move-result-object p1

    invoke-direct {v1, p1}, LC0/c;-><init>(LL0/d;)V

    .line 13
    invoke-direct {v0, v1}, LC0/b;-><init>(LC0/c;)V

    .line 14
    iput-object v0, p0, Landroidx/room/B;->g:LB0/b;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, Landroidx/room/a$b;

    invoke-direct {p1, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LK0/c;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, LB0/h;->b(LK0/c;Ljava/lang/String;)LB0/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Landroidx/room/a$b;

    invoke-direct {p2, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LK0/c;)V

    .line 21
    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Landroidx/room/f;->g:Landroidx/room/I$d;

    invoke-virtual {p0, v1}, Landroidx/room/a;->p(Landroidx/room/I$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, Landroidx/room/f;->g:Landroidx/room/I$d;

    invoke-virtual {p0, p1}, Landroidx/room/a;->q(Landroidx/room/I$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, LB0/h;->a(LK0/c;Ljava/lang/String;II)LB0/b;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/room/B;->g:LB0/b;

    .line 26
    :goto_1
    invoke-direct {p0}, Landroidx/room/B;->H()V

    return-void
.end method

.method public static synthetic C(Landroidx/room/B;LL0/c;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/B;->D(Landroidx/room/B;LL0/c;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Landroidx/room/B;LL0/c;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/B;->h:LL0/c;

    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

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

.method public static final synthetic E(Landroidx/room/B;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/B;->h:LL0/c;

    .line 2
    .line 3
    return-void
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

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/B;->o()Landroidx/room/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/f;->g:Landroidx/room/I$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/room/I$d;->c:Landroidx/room/I$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/room/B;->G()LL0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, LL0/d;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
.end method

.method private final I(Landroidx/room/f;LKa/l;)Landroidx/room/f;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/f;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v2, Landroidx/room/B$c;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/room/B$c;-><init>(LKa/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lya/p;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v25}, Landroidx/room/f;->b(Landroidx/room/f;Landroid/content/Context;Ljava/lang/String;LL0/d$c;Landroidx/room/I$e;Ljava/util/List;ZLandroidx/room/I$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/I$f;Ljava/util/List;Ljava/util/List;ZLK0/c;LBa/i;ILjava/lang/Object;)Landroidx/room/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/B;->o()Landroidx/room/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LLa/n;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
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
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/B;->g:LB0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LB0/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final G()LL0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/B;->g:LB0/b;

    .line 2
    .line 3
    instance-of v1, v0, LC0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LC0/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LC0/b;->b()LC0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LC0/c;->b()LL0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
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
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/B;->h:LL0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LL0/c;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public K(ZLKa/p;LBa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/B;->g:LB0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LB0/b;->N0(ZLKa/p;LBa/e;)Ljava/lang/Object;

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

.method protected n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/B;->f:Ljava/util/List;

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

.method protected o()Landroidx/room/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/B;->d:Landroidx/room/f;

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

.method protected r()Landroidx/room/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/B;->e:Landroidx/room/N;

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
