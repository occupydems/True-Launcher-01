.class public final Lcom/android/launcher3/worker/NotificationTopThemeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/worker/NotificationTopThemeWorker$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/android/launcher3/worker/NotificationTopThemeWorker$a;


# instance fields
.field private final g:LU9/a;

.field private final h:Lf9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$a;-><init>(LLa/g;)V

    sput-object v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->i:Lcom/android/launcher3/worker/NotificationTopThemeWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lm9/o;->a:Lm9/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm9/o;->u()LU9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->g:LU9/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm9/o;->w()Lf9/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->h:Lf9/l;

    .line 27
    .line 28
    return-void
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

.method public static final synthetic f(Lcom/android/launcher3/worker/NotificationTopThemeWorker;)LU9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->g:LU9/a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic g(Lcom/android/launcher3/worker/NotificationTopThemeWorker;)Lf9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->h:Lf9/l;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic h(Lcom/android/launcher3/worker/NotificationTopThemeWorker;Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->m(Ljava/util/List;LBa/e;)Ljava/lang/Object;

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

.method public static final synthetic i(Lcom/android/launcher3/worker/NotificationTopThemeWorker;Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->n(Ljava/util/List;LBa/e;)Ljava/lang/Object;

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

.method private final j(Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/worker/NotificationTopThemeWorker$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$b;-><init>(Ljava/util/List;Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/worker/a;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1401ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "daily_notifications"

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LW1/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LW1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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

.method private final l(LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;-><init>(Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method private final m(Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->f:I

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
    iput v1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;-><init>(Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/NotificationManager;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 69
    .line 70
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v2

    .line 74
    move-object v10, v4

    .line 75
    :goto_1
    move-object v9, p1

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "showMultipleThemeNotification: Start show top theme notification"

    .line 87
    .line 88
    const-string v2, "NotificationTopThemeWorker"

    .line 89
    .line 90
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->k()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v7, "notification"

    .line 101
    .line 102
    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 107
    .line 108
    invoke-static {p2, v7}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Landroid/app/NotificationManager;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v11, v10

    .line 136
    check-cast v11, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getThumbs()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v11, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    move v11, v4

    .line 154
    :goto_4
    if-nez v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v8}, Lya/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    invoke-static {v8, v9}, Lya/p;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v8, v6

    .line 173
    :goto_5
    if-eqz v8, :cond_a

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move v9, v7

    .line 181
    :goto_6
    if-ge v9, v5, :cond_c

    .line 182
    .line 183
    iput v4, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->f:I

    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->n(Ljava/util/List;LBa/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_b

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_b
    :goto_7
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c
    if-eqz v8, :cond_14

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "showMultipleThemeNotification: Selected "

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, " theme"

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v2, 0x7f1403cb

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v2, "getString(...)"

    .line 239
    .line 240
    invoke-static {p1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getThumbs()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    invoke-static {v9, v5}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v9, :cond_10

    .line 277
    .line 278
    :cond_e
    invoke-virtual {v8}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getThumbs()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    invoke-static {v8, v7}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object v9, v8

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    move-object v9, v6

    .line 293
    :cond_10
    :goto_9
    if-eqz v9, :cond_d

    .line 294
    .line 295
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    iput-object p0, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput v5, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->f:I

    .line 306
    .line 307
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->j(Ljava/util/List;LBa/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v1, :cond_12

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    move-object v10, p0

    .line 315
    move-object v11, p2

    .line 316
    move-object p2, v2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_a
    move-object v8, p2

    .line 320
    check-cast v8, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-static {}, LWa/f0;->c()LWa/L0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v7, Lcom/android/launcher3/worker/NotificationTopThemeWorker$f;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$f;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/android/launcher3/worker/NotificationTopThemeWorker;Landroid/app/NotificationManager;LBa/e;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$e;->f:I

    .line 339
    .line 340
    invoke-static {p1, v7, v0}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-ne p2, v1, :cond_13

    .line 345
    .line 346
    :goto_b
    return-object v1

    .line 347
    :cond_13
    :goto_c
    check-cast p2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    const-string p1, "showMultipleThemeNotification: Get top theme random is null"

    .line 354
    .line 355
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :goto_d
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 359
    .line 360
    return-object p1
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

.method private final n(Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;-><init>(Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->h:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 72
    .line 73
    iget-object v9, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroid/app/NotificationManager;

    .line 76
    .line 77
    iget-object v10, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 80
    .line 81
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v1

    .line 85
    move-object v15, v6

    .line 86
    move-object v13, v10

    .line 87
    :goto_1
    move-object v14, v5

    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "showNotification: Start show top theme notification"

    .line 96
    .line 97
    const-string v5, "NotificationTopThemeWorker"

    .line 98
    .line 99
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v9, "notification"

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v9, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 116
    .line 117
    invoke-static {v2, v9}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, Landroid/app/NotificationManager;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    sget-object v2, LPa/c;->a:LPa/c$a;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lya/p;->t0(Ljava/util/Collection;LPa/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "showNotification: Selected theme: "

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " - "

    .line 157
    .line 158
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v10, 0x7f1405bd

    .line 186
    .line 187
    .line 188
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v10, "getString(...)"

    .line 197
    .line 198
    invoke-static {v2, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getThumbs()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-static {v10, v7}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getThumbs()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v10, v11}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object v10, v8

    .line 230
    :cond_7
    :goto_2
    invoke-static {v10}, Lya/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iput-object v0, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->h:I

    .line 245
    .line 246
    invoke-direct {v0, v10, v3}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->j(Ljava/util/List;LBa/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v6, v4, :cond_8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v13, v0

    .line 254
    move-object v15, v1

    .line 255
    move-object v12, v2

    .line 256
    move-object v2, v6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :goto_3
    move-object v11, v2

    .line 260
    check-cast v11, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-static {}, LWa/f0;->c()LWa/L0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v10, Lcom/android/launcher3/worker/NotificationTopThemeWorker$h;

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$h;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/android/launcher3/worker/NotificationTopThemeWorker;Ljava/lang/String;Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;Landroid/app/NotificationManager;LBa/e;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v3, Lcom/android/launcher3/worker/NotificationTopThemeWorker$g;->h:I

    .line 284
    .line 285
    invoke-static {v1, v10, v3}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v4, :cond_9

    .line 290
    .line 291
    :goto_4
    return-object v4

    .line 292
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const-string v1, "showNotification: Get top theme random is null"

    .line 299
    .line 300
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object v1, Lxa/y;->a:Lxa/y;

    .line 304
    .line 305
    return-object v1
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


# virtual methods
.method public a(LBa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

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
    iput v1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;-><init>(Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 60
    .line 61
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 72
    .line 73
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "use_multiple_top_theme_notify"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, LM6/e;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iput-object p0, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->l(LBa/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v2, p0

    .line 104
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

    .line 109
    .line 110
    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->m(Ljava/util/List;LBa/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iput-object p0, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->l(LBa/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v2, p0

    .line 129
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$c;->d:I

    .line 134
    .line 135
    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->n(Ljava/util/List;LBa/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "success(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
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
