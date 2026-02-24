.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lh5/b;

.field private c:Lh5/a;

.field private d:Lm5/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(LKa/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj2/i;->k(LKa/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lj2/i;->n(Ljava/lang/Void;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj2/i;LK4/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj2/i;->r(Lj2/i;LK4/l;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj2/i;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(LKa/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj2/i;->o(LKa/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj2/i;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lj2/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj2/i;->l(Lj2/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lj2/i;Lh5/a;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj2/i;->j(Lj2/i;Lh5/a;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lj2/i;Lh5/a;)Lxa/y;
    .locals 2

    .line 1
    const-string v0, "appUpdateInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh5/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lj2/i;->c:Lh5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh5/a;->a()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lh5/a;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lj2/j;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lh5/a;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lj2/i;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lj2/i;->t()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lj2/i;->q()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 58
    .line 59
    return-object p0
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

.method private static final k(LKa/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final l(Lj2/i;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lj2/i;->q()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final m(Lm5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/i;->d:Lm5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lm5/c;->a(Landroid/app/Activity;Lm5/b;)LK4/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "launchReviewFlow(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj2/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lj2/f;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj2/g;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lj2/g;-><init>(LKa/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LK4/l;->f(LK4/h;)LK4/l;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lj2/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lj2/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LK4/l;->d(LK4/g;)LK4/l;

    .line 39
    .line 40
    .line 41
    return-void
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

.method private static final n(Ljava/lang/Void;)Lxa/y;
    .locals 1

    .line 1
    const-string p0, "SettingIOS"

    .line 2
    .line 3
    const-string v0, "task on success "

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method private static final o(LKa/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "SettingIOS"

    .line 2
    .line 3
    const-string v1, "task on error "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/R2;->m0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lm5/d;->a(Landroid/content/Context;)Lm5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj2/i;->d:Lm5/c;

    .line 17
    .line 18
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lm5/c;->b()LK4/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requestReviewFlow(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lj2/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lj2/d;-><init>(Lj2/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LK4/l;->b(LK4/f;)LK4/l;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lj2/e;

    .line 39
    .line 40
    invoke-direct {v1}, Lj2/e;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LK4/l;->d(LK4/g;)LK4/l;

    .line 44
    .line 45
    .line 46
    return-void
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

.method private static final r(Lj2/i;LK4/l;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK4/l;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LK4/l;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm5/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lj2/i;->m(Lm5/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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

.method private static final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "SettingIOS"

    .line 2
    .line 3
    const-string v1, "task on error "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final t()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/R2;->E0(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj2/i;->c:Lh5/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj2/i;->b:Lh5/b;

    .line 13
    .line 14
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj2/i;->c:Lh5/a;

    .line 18
    .line 19
    invoke-static {v2}, LLa/n;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lj2/j;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v0, v2, v1, v3, v4}, Lh5/b;->b(Lh5/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/c;->a(Landroid/content/Context;)Lh5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lj2/i;->b:Lh5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lh5/b;->a()LK4/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lj2/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lj2/a;-><init>(Lj2/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lj2/b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lj2/b;-><init>(LKa/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LK4/l;->f(LK4/h;)LK4/l;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lj2/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lj2/c;-><init>(Lj2/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LK4/l;->d(LK4/g;)LK4/l;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
