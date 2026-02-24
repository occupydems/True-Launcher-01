.class public final LT9/l;
.super Lj9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/l$a;
    }
.end annotation


# instance fields
.field private final e:Lba/e$e;

.field private final f:Loa/f$h;

.field private final g:LC9/i$b;


# direct methods
.method public constructor <init>(Lba/e$e;Loa/f$h;LC9/i$b;)V
    .locals 1

    .line 1
    const-string v0, "onThemeItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onWallpaperItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onIconItemClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lj9/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT9/l;->e:Lba/e$e;

    .line 20
    .line 21
    iput-object p2, p0, LT9/l;->f:Loa/f$h;

    .line 22
    .line 23
    iput-object p3, p0, LT9/l;->g:LC9/i$b;

    .line 24
    .line 25
    return-void
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

.method public static synthetic n(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lja/c;
    .locals 0

    .line 1
    invoke-static {p0}, LT9/l;->t(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lja/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lja/c;
    .locals 0

    .line 1
    invoke-static {p0}, LT9/l;->s(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lja/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lcom/truelib/themes/theme_pack/data/model/ThemeItem;
    .locals 0

    .line 1
    invoke-static {p0}, LT9/l;->u(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lcom/truelib/themes/theme_pack/data/model/ThemeItem;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lja/c;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lja/c$f;

    .line 7
    .line 8
    check-cast p0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;->getWallpaper()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v2, v3, v1}, Lja/c$f;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ZILLa/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
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

.method private static final t(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lja/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lja/c$e;

    .line 6
    .line 7
    check-cast p0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;->getCachedKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;->getNativeType()LR6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lja/c$e;-><init>(Ljava/lang/String;LR6/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method private static final u(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)Lcom/truelib/themes/theme_pack/data/model/ThemeItem;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    .line 6
    .line 7
    check-cast p0, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;->getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZIILLa/g;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT9/l;->q(Landroid/view/ViewGroup;I)Lj9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public q(Landroid/view/ViewGroup;I)Lj9/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v1, v3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v4, v5, v6, v5}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;-><init>(Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;ILLa/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Wallpaper;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v7, "apply(...)"

    .line 32
    .line 33
    const-string v8, "getContext(...)"

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v1, v10}, Ll9/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v1}, Lca/i;->f(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Ll9/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ll9/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Ll9/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lj9/i;

    .line 81
    .line 82
    new-instance v3, Loa/f$g;

    .line 83
    .line 84
    iget-object v4, v0, LT9/l;->f:Loa/f$h;

    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Loa/f$g;-><init>(Ll9/f0;Loa/f$h;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LT9/g;

    .line 90
    .line 91
    invoke-direct {v2}, LT9/g;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, Lj9/i;-><init>(Lj9/h;LKa/l;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    new-instance v4, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    invoke-direct {v4, v5, v5, v11, v5}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;-><init>(Ljava/lang/String;LR6/i;ILLa/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Native;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v2, v4, :cond_1

    .line 109
    .line 110
    new-instance v2, Lj9/i;

    .line 111
    .line 112
    new-instance v3, Loa/f$f;

    .line 113
    .line 114
    new-instance v4, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "my_favorite"

    .line 124
    .line 125
    invoke-direct {v3, v4, v6, v1}, Loa/f$f;-><init>(Landroid/widget/FrameLayout;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LT9/h;

    .line 129
    .line 130
    invoke-direct {v1}, LT9/h;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lj9/i;-><init>(Lj9/h;LKa/l;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_1
    new-instance v4, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;

    .line 138
    .line 139
    invoke-direct {v4, v5, v6, v5}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ILLa/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Theme;->getType()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v2, v4, :cond_2

    .line 147
    .line 148
    invoke-static {v3, v1, v10}, Ll9/W;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/W;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v1}, Lca/i;->f(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Ll9/W;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Ll9/W;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2}, Ll9/W;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lj9/i;

    .line 190
    .line 191
    new-instance v3, Lba/e$d;

    .line 192
    .line 193
    iget-object v4, v0, LT9/l;->e:Lba/e$e;

    .line 194
    .line 195
    invoke-direct {v3, v2, v6, v4}, Lba/e$d;-><init>(Ll9/W;ZLba/e$e;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LT9/i;

    .line 199
    .line 200
    invoke-direct {v2}, LT9/i;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, Lj9/i;-><init>(Lj9/h;LKa/l;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_2
    new-instance v11, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 208
    .line 209
    const/16 v18, 0x3f

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-direct/range {v11 .. v19}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;-><init>(Lv9/b;Ljava/util/List;IIZZILLa/g;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v2, v4, :cond_3

    .line 229
    .line 230
    new-instance v2, LT9/l$a;

    .line 231
    .line 232
    invoke-static {v3, v1, v10}, Ll9/Y;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/Y;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "inflate(...)"

    .line 237
    .line 238
    invoke-static {v1, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, LT9/l;->g:LC9/i$b;

    .line 242
    .line 243
    invoke-direct {v2, v1, v3}, LT9/l$a;-><init>(Ll9/Y;LC9/i$b;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_3
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Le8/c;->m()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    new-instance v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LT9/l$b;

    .line 267
    .line 268
    invoke-direct {v1, v2}, LT9/l$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "Invalid view type: "

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method
