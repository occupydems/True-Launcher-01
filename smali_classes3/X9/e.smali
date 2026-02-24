.class public final LX9/e;
.super Lj9/f;
.source "SourceFile"

# interfaces
.implements Lba/e$e;
.implements Loa/f$h;
.implements LC9/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/f<",
        "Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;",
        "Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;",
        "Lj9/h;",
        ">;",
        "Lba/e$e;",
        "Loa/f$h;",
        "LC9/i$b;"
    }
.end annotation


# instance fields
.field private final F0:Lxa/h;

.field private G0:Z

.field private final H0:Lxa/h;

.field private final I0:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj9/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX9/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX9/a;-><init>(LX9/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX9/e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX9/e$a;-><init>(Landroidx/fragment/app/q;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lxa/l;->c:Lxa/l;

    .line 15
    .line 16
    new-instance v3, LX9/e$b;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX9/e$b;-><init>(LKa/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lxa/i;->b(Lxa/l;LKa/a;)Lxa/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Laa/i;

    .line 26
    .line 27
    invoke-static {v2}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LX9/e$c;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LX9/e$c;-><init>(Lxa/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX9/e$d;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, LX9/e$d;-><init>(LKa/a;Lxa/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/X;->b(Landroidx/fragment/app/q;LSa/b;LKa/a;LKa/a;LKa/a;)Lxa/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX9/e;->F0:Lxa/h;

    .line 47
    .line 48
    new-instance v0, LX9/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX9/b;-><init>(LX9/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX9/e;->H0:Lxa/h;

    .line 58
    .line 59
    new-instance v0, Lg/d;

    .line 60
    .line 61
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX9/c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX9/c;-><init>(LX9/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->P1(Lg/a;Lf/b;)Lf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "registerForActivityResult(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX9/e;->I0:Lf/c;

    .line 79
    .line 80
    return-void
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

.method public static synthetic K2(LX9/e;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, LX9/e;->S2(LX9/e;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(LX9/e;)I
    .locals 0

    .line 1
    invoke-static {p0}, LX9/e;->Q2(LX9/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic M2(LX9/e;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX9/e;->R2(LX9/e;Lf/a;)V

    return-void
.end method

.method public static synthetic N2(LX9/e;Ljava/lang/Integer;Lp0/a;)Laa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX9/e;->U2(LX9/e;Ljava/lang/Integer;Lp0/a;)Laa/i;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(LX9/e;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LX9/e;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Ld9/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/16 p0, 0x14

    .line 21
    .line 22
    return p0
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

.method private static final R2(LX9/e;Lf/a;)V
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
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "extra_theme_data_changed"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/f;->q2()Lj9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ls0/O;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method private static final S2(LX9/e;)Landroidx/lifecycle/a0$c;
    .locals 3

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->N()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "index"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, LX9/d;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LX9/d;-><init>(LX9/e;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-class p0, Laa/i;

    .line 30
    .line 31
    invoke-static {p0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v2}, Lp0/c;->a(LSa/b;LKa/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp0/c;->b()Landroidx/lifecycle/a0$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private static final U2(LX9/e;Ljava/lang/Integer;Lp0/a;)Laa/i;
    .locals 9

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laa/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v2, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->c()Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p2, LU9/a;->a:LU9/a$a;

    .line 24
    .line 25
    invoke-virtual {p2}, LU9/a$a;->a()LU9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LX9/e;->O2(I)Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v5, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    sget-object p0, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->THEME:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    const/16 v7, 0x10

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Laa/i;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;LU9/a;Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;Lcom/truelib/themes/wallpaper_pack/model/repository/e;ILLa/g;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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
.end method


# virtual methods
.method public C(IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj9/f;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "extra_is_from_server"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LX9/e;->I0:Lf/c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 25
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
.end method

.method public F(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_theme_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LX9/e;->I0:Lf/c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

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

.method protected J2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj9/f;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/themes/theme_pack/activity/ThemeBannerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/f;->r2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, LX9/e;->O2(I)Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX9/e;->I0:Lf/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/u;->o(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX9/e;->G0:Z

    .line 10
    .line 11
    invoke-super {p0, p1}, Lj9/f;->N0(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public O2(I)Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->getEntries()LDa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 10
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
.end method

.method protected P2()Laa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/e;->F0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa/i;

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

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_wallpaper_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LX9/e;->I0:Lf/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public getScreen()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->N()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "my_favorite_frag_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method protected p2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LX9/e;->P2()Laa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk9/a;->g()LZa/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->THEME:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 14
    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget v0, Ld9/i;->c2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX9/e;->P2()Laa/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk9/a;->g()LZa/P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->ICON_PACK:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget v0, Ld9/i;->b2:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget v0, Ld9/i;->d2:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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

.method protected t2()I
    .locals 1

    .line 1
    iget-object v0, p0, LX9/e;->H0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public u2(I)I
    .locals 10

    .line 1
    iget-boolean v0, p0, LX9/e;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Ld9/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v2}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ILLa/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v2}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ILLa/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 44
    .line 45
    const/16 v8, 0x3f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;-><init>(Lv9/b;Ljava/util/List;IIZZILLa/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p0}, LX9/e;->t2()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v2}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ILLa/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_7

    .line 82
    .line 83
    new-instance v0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v2}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ILLa/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 96
    .line 97
    const/16 v8, 0x3f

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;-><init>(Lv9/b;Ljava/util/List;IIZZILLa/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    return p1

    .line 117
    :cond_6
    invoke-virtual {p0}, LX9/e;->t2()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x4

    .line 123
    return p1
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

.method public bridge synthetic v2()Lk9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX9/e;->P2()Laa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public y2()Lj9/g;
    .locals 1

    .line 1
    new-instance v0, LT9/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0}, LT9/l;-><init>(Lba/e$e;Loa/f$h;LC9/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
