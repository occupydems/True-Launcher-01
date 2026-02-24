.class public final Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;
.super LD7/e;
.source "SourceFile"

# interfaces
.implements Le8/d;


# instance fields
.field private a:Ll9/c;

.field private final b:Lxa/h;

.field private final c:Lma/a;

.field private final d:Lf/c;

.field private final e:Lxa/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lla/a;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Z;

    .line 10
    .line 11
    const-class v2, Lpa/b;

    .line 12
    .line 13
    invoke-static {v2}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$c;-><init>(Ld/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$d;-><init>(LKa/a;Ld/j;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Z;-><init>(LSa/b;LKa/a;LKa/a;LKa/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->b:Lxa/h;

    .line 32
    .line 33
    new-instance v0, Lma/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lma/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->c:Lma/a;

    .line 39
    .line 40
    new-instance v0, Lg/d;

    .line 41
    .line 42
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lla/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lla/b;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ld/j;->q0(Lg/a;Lf/b;)Lf/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->d:Lf/c;

    .line 55
    .line 56
    new-instance v0, Lla/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lla/c;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->e:Lxa/h;

    .line 66
    .line 67
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static synthetic Z0(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Lca/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->m1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Lca/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->o1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Lp0/a;)Lpa/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->s1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Lp0/a;)Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->r1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->q1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Lf/a;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Lma/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->c:Lma/a;

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

.method public static final synthetic g1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Ll9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

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

.method public static final synthetic h1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Lca/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->j1()Lca/l;

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
.end method

.method public static final synthetic i1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Lpa/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->l1()Lpa/b;

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
.end method

.method private final j1()Lca/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->e:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca/l;

    .line 8
    .line 9
    return-object v0
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

.method private final l1()Lpa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->b:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/b;

    .line 8
    .line 9
    return-object v0
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

.method private static final m1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Lca/l;
    .locals 3

    .line 1
    new-instance v0, Lca/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Ll9/c;->g:Ll9/r0;

    .line 14
    .line 15
    const-string v2, "progressItem"

    .line 16
    .line 17
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lca/l;-><init>(Landroid/content/Context;Ll9/r0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method private static final n1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method private static final o1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->c:Lma/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/O;->f()V

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

.method private static final q1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Lf/a;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lf/a;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method private static final r1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)Landroidx/lifecycle/a0$c;
    .locals 2

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lla/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lla/f;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lpa/b;

    .line 12
    .line 13
    invoke-static {p0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, v1}, Lp0/c;->a(LSa/b;LKa/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/c;->b()Landroidx/lifecycle/a0$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method private static final s1(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;Lp0/a;)Lpa/b;
    .locals 2

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpa/b;

    .line 7
    .line 8
    new-instance v0, Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->c()Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/truelib/themes/wallpaper_pack/model/repository/e;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lpa/b;-><init>(Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V

    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collection_list"

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

.method public final k1()Lf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->d:Lf/c;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Ll9/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ll9/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Le8/d;->H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_2
    iget-object p1, p1, Ll9/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->c:Lma/a;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :cond_3
    iget-object p1, p1, Ll9/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$a;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$a;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;LBa/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_4
    iget-object p1, p1, Ll9/c;->b:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v0, Lla/d;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lla/d;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$b;

    .line 108
    .line 109
    invoke-direct {v6, p0, v2}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity$b;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;LBa/e;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->a:Ll9/c;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v2, p1

    .line 128
    :goto_0
    iget-object p1, v2, Ll9/c;->f:Ll9/h0;

    .line 129
    .line 130
    iget-object p1, p1, Ll9/h0;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 131
    .line 132
    new-instance v0, Lla/e;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lla/e;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LD7/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/CollectionListActivity;->j1()Lca/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lca/l;->e()V

    .line 9
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
