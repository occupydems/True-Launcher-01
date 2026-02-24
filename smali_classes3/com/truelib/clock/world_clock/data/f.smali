.class public final Lcom/truelib/clock/world_clock/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/clock/world_clock/data/a;


# instance fields
.field private final a:Landroidx/room/I;

.field private final b:Landroidx/room/j;

.field private final c:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truelib/clock/world_clock/data/f;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance p1, Lcom/truelib/clock/world_clock/data/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/truelib/clock/world_clock/data/f$a;-><init>(Lcom/truelib/clock/world_clock/data/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/truelib/clock/world_clock/data/f;->b:Landroidx/room/j;

    .line 12
    .line 13
    new-instance p1, Lcom/truelib/clock/world_clock/data/f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/truelib/clock/world_clock/data/f$b;-><init>(Lcom/truelib/clock/world_clock/data/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/truelib/clock/world_clock/data/f;->c:Landroidx/room/h;

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
    .line 45
    .line 46
.end method

.method public static synthetic e(Lcom/truelib/clock/world_clock/data/f;Lz7/a;LK0/b;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truelib/clock/world_clock/data/f;->l(Lz7/a;LK0/b;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LK0/b;)Ljava/util/List;
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM world_clock"

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK0/b;->g1(Ljava/lang/String;)LK0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "timezone_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-static {p0, v1}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "country"

    .line 20
    .line 21
    invoke-static {p0, v2}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "order"

    .line 26
    .line 27
    invoke-static {p0, v3}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "widgetId"

    .line 32
    .line 33
    invoke-static {p0, v4}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, LK0/d;->Z0()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v0}, LK0/d;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p0, v0}, LK0/d;->z0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    :goto_1
    invoke-interface {p0, v1}, LK0/d;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {p0, v1}, LK0/d;->z0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v10, v6

    .line 75
    :goto_2
    invoke-interface {p0, v2}, LK0/d;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    :goto_3
    move-object v11, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-interface {p0, v2}, LK0/d;->z0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-interface {p0, v3}, LK0/d;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    long-to-int v12, v6

    .line 93
    invoke-interface {p0, v4}, LK0/d;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    new-instance v8, Lz7/a;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Lz7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    invoke-interface {p0}, LK0/d;->close()V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :goto_5
    invoke-interface {p0}, LK0/d;->close()V

    .line 113
    .line 114
    .line 115
    throw v0
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
.end method

.method public static synthetic g(Lcom/truelib/clock/world_clock/data/f;Lz7/a;LK0/b;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truelib/clock/world_clock/data/f;->k(Lz7/a;LK0/b;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/truelib/clock/world_clock/data/f;Lz7/a;LK0/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truelib/clock/world_clock/data/f;->j(Lz7/a;LK0/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
.end method

.method private synthetic j(Lz7/a;LK0/b;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->c:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/h;->handle(LK0/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method private synthetic k(Lz7/a;LK0/b;)Lxa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->b:Landroidx/room/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/j;->insert(LK0/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p1
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
.end method

.method private synthetic l(Lz7/a;LK0/b;)Lxa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->b:Landroidx/room/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/j;->insert(LK0/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p1
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
.end method


# virtual methods
.method public a(LBa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->a:Landroidx/room/I;

    .line 2
    .line 3
    new-instance v1, Lcom/truelib/clock/world_clock/data/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/truelib/clock/world_clock/data/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public b(Lz7/a;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance v1, Lcom/truelib/clock/world_clock/data/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/truelib/clock/world_clock/data/c;-><init>(Lcom/truelib/clock/world_clock/data/f;Lz7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public c(Lz7/a;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance v1, Lcom/truelib/clock/world_clock/data/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/truelib/clock/world_clock/data/e;-><init>(Lcom/truelib/clock/world_clock/data/f;Lz7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public d(Lz7/a;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/f;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance v1, Lcom/truelib/clock/world_clock/data/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/truelib/clock/world_clock/data/b;-><init>(Lcom/truelib/clock/world_clock/data/f;Lz7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method
