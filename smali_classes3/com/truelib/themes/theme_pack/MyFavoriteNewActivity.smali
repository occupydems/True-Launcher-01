.class public final Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;
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
    new-instance v0, LR9/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LR9/c;-><init>(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Z;

    .line 10
    .line 11
    const-class v2, Laa/i;

    .line 12
    .line 13
    invoke-static {v2}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity$b;-><init>(Ld/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity$c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity$c;-><init>(LKa/a;Ld/j;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Z;-><init>(LSa/b;LKa/a;LKa/a;LKa/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->b:Lxa/h;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic Z0(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->j1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->g1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;IZ)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->h1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;IZ)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;Lp0/a;)Laa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->k1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;Lp0/a;)Laa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->i1()V

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
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->a:Ll9/i;

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
    sget v3, Ld9/i;->U:I

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
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->a:Ll9/i;

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
    new-instance v3, LR9/a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LR9/a;-><init>(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->a:Ll9/i;

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
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->a:Ll9/i;

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
    invoke-static {}, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->getEntries()LDa/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v3, v5}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->getTitleRes()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "getString(...)"

    .line 105
    .line 106
    invoke-static {v5, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0, v4}, Lcom/truelib/themes/view/IOSTabView;->setItems(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->a:Ll9/i;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_5
    iget-object v0, v0, Ll9/i;->e:Lcom/truelib/themes/view/IOSTabView;

    .line 125
    .line 126
    new-instance v1, LR9/b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LR9/b;-><init>(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/truelib/themes/view/IOSTabView;->setItemSelectedListener(LKa/p;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity$a;

    .line 139
    .line 140
    invoke-direct {v6, p0, v2}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity$a;-><init>(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;LBa/e;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 148
    .line 149
    .line 150
    return-void
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

.method private static final g1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;Landroid/view/View;)V
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

.method private static final h1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;IZ)Lxa/y;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->e1()Laa/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laa/i;->m()LZa/B;

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
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->e1()Laa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laa/i;->m()LZa/B;

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
    const-class v2, LX9/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
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
    sget v4, Ld9/e;->O0:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Lxa/o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v4, v2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v4, Ld9/e;->O0:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Lxa/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v4, v2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v3, Ld9/e;->O0:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v1}, [Lxa/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 132
    .line 133
    .line 134
    return-void
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

.method private static final j1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)Landroidx/lifecycle/a0$c;
    .locals 2

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR9/d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LR9/d;-><init>(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Laa/i;

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

.method private static final k1(Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;Lp0/a;)Laa/i;
    .locals 9

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laa/i;

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
    sget-object p0, LU9/a;->a:LU9/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, LU9/a$a;->a()LU9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->THEME:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Laa/i;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;LU9/a;Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;Lcom/truelib/themes/wallpaper_pack/model/repository/e;ILLa/g;)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
.method public final e1()Laa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->b:Lxa/h;

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

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "my_favorite_theme"

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
    iput-object v0, p0, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->a:Ll9/i;

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
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/MyFavoriteNewActivity;->f1()V

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
    const-class v3, LX9/e;

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
