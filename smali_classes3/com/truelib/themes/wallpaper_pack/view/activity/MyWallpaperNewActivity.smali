.class public final Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;
.super LD7/e;
.source "SourceFile"

# interfaces
.implements Le8/d;


# instance fields
.field private a:Ll9/i;

.field private final b:Lxa/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lla/i;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Z;

    .line 10
    .line 11
    const-class v2, Lpa/d;

    .line 12
    .line 13
    invoke-static {v2}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity$b;-><init>(Ld/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity$c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity$c;-><init>(LKa/a;Ld/j;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Z;-><init>(LSa/b;LKa/a;LKa/a;LKa/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->b:Lxa/h;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic Z0(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->g1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;Lp0/a;)Lpa/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->k1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;Lp0/a;)Lpa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;IZ)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->h1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;IZ)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->j1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->i1()V

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
.end method

.method private final f1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->a:Ll9/i;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Ll9/i;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 13
    .line 14
    sget v3, Ld9/i;->B0:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->a:Ll9/i;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, Ll9/i;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v3, Lla/g;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lla/g;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->a:Ll9/i;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Ll9/i;->e:Lcom/truelib/themes/view/IOSTabView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Lcom/truelib/themes/view/IOSTabView;->setSelectedItem(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->a:Ll9/i;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    iget-object v0, v0, Ll9/i;->e:Lcom/truelib/themes/view/IOSTabView;

    .line 64
    .line 65
    sget v3, Ld9/i;->w0:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Ld9/i;->U:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/truelib/themes/view/IOSTabView;->setItems(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->a:Ll9/i;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_4
    iget-object v0, v0, Ll9/i;->e:Lcom/truelib/themes/view/IOSTabView;

    .line 97
    .line 98
    new-instance v1, Lla/h;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lla/h;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/truelib/themes/view/IOSTabView;->setItemSelectedListener(LKa/p;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity$a;

    .line 111
    .line 112
    invoke-direct {v6, p0, v2}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity$a;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;LBa/e;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 120
    .line 121
    .line 122
    return-void
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

.method private static final g1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;Landroid/view/View;)V
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

.method private static final h1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;IZ)Lxa/y;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->e1()Lpa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpa/d;->k()LZa/B;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 19
    .line 20
    return-object p0
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
.end method

.method private final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->e1()Lpa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpa/d;->k()LZa/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZa/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "index"

    .line 20
    .line 21
    const-class v2, LX9/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v4, Ld9/e;->O0:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Lxa/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v4, v2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Ld9/e;->O0:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Lxa/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 95
    .line 96
    .line 97
    return-void
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

.method private static final j1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)Landroidx/lifecycle/a0$c;
    .locals 2

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lla/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lla/j;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lpa/d;

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

.method private static final k1(Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;Lp0/a;)Lpa/d;
    .locals 8

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v2, p0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->c()Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lcom/truelib/themes/base/model/CollectionType;->MINE:Lcom/truelib/themes/base/model/CollectionType;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lpa/d;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;Lcom/truelib/themes/base/model/CollectionType;ILLa/g;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
.method public final e1()Lpa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->b:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/d;

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

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "my_wallpaper"

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
    .locals 4

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
    invoke-static {v0}, Ll9/i;->d(Landroid/view/LayoutInflater;)Ll9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->a:Ll9/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ll9/i;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/MyWallpaperNewActivity;->f1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ld9/e;->O0:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "index"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Lxa/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, LX9/l;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Le8/d;->H()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
.end method
