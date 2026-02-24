.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# instance fields
.field private final a:Landroidx/room/I;

.field private final b:Landroidx/room/k;

.field private final c:Landroidx/room/Y;

.field private final d:Landroidx/room/Y;


# direct methods
.method public constructor <init>(Landroidx/room/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance v0, Lh1/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh1/k$a;-><init>(Lh1/k;Landroidx/room/I;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh1/k;->b:Landroidx/room/k;

    .line 12
    .line 13
    new-instance v0, Lh1/k$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh1/k$b;-><init>(Lh1/k;Landroidx/room/I;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh1/k;->c:Landroidx/room/Y;

    .line 19
    .line 20
    new-instance v0, Lh1/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh1/k$c;-><init>(Lh1/k;Landroidx/room/I;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh1/k;->d:Landroidx/room/Y;

    .line 26
    .line 27
    return-void
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

.method public static h()Ljava/util/List;
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
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/U;->g(Ljava/lang/String;I)Landroidx/room/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lh1/k;->a:Landroidx/room/I;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/I;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh1/k;->a:Landroidx/room/I;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LH0/b;->g(Landroidx/room/I;LL0/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/U;->r()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/room/U;->r()V

    .line 56
    .line 57
    .line 58
    throw v1
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

.method public c(Lh1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->a:Landroidx/room/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/I;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/k;->a:Landroidx/room/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/I;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh1/k;->b:Landroidx/room/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/k;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/I;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/I;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lh1/k;->a:Landroidx/room/I;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/I;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/k;->a:Landroidx/room/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/I;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/k;->c:Landroidx/room/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/Y;->b()LL0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, LL0/e;->I(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-long v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, LL0/e;->o(IJ)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/I;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, LL0/g;->K()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/I;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/I;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh1/k;->c:Landroidx/room/Y;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/room/Y;->h(LL0/g;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Lh1/k;->a:Landroidx/room/I;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/I;->endTransaction()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p2, p0, Lh1/k;->c:Landroidx/room/Y;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/Y;->h(LL0/g;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/k;->a:Landroidx/room/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/I;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/k;->d:Landroidx/room/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/Y;->b()LL0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, LL0/e;->I(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/I;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, LL0/g;->K()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/I;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/I;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh1/k;->d:Landroidx/room/Y;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/Y;->h(LL0/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/I;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Lh1/k;->d:Landroidx/room/Y;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/Y;->h(LL0/g;)V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method public g(Ljava/lang/String;I)Lh1/i;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/U;->g(Ljava/lang/String;I)Landroidx/room/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/room/U;->I(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/U;->o(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/I;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh1/k;->a:Landroidx/room/I;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, p2, v1}, LH0/b;->g(Landroidx/room/I;LL0/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    const-string p2, "work_spec_id"

    .line 30
    .line 31
    invoke-static {p1, p2}, LH0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v2, "generation"

    .line 36
    .line 37
    invoke-static {p1, v2}, LH0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "system_id"

    .line 42
    .line 43
    invoke-static {p1, v3}, LH0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lh1/i;

    .line 66
    .line 67
    invoke-direct {v3, p2, v1, v2}, Lh1/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/U;->r()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/U;->r()V

    .line 85
    .line 86
    .line 87
    throw p2
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
