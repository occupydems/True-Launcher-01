.class public final Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;
.super Lz8/a;
.source "SourceFile"


# instance fields
.field private a:LA8/B;

.field private b:LI8/d;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lz8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK8/a;

    .line 5
    .line 6
    sget v1, Ll8/i;->H:I

    .line 7
    .line 8
    const-string v2, "Style your screen"

    .line 9
    .line 10
    const-string v3, "class com.truelib.themes.theme_pack.ThemePackActivity"

    .line 11
    .line 12
    const-string v4, "Theme"

    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v2, v3}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move v2, v1

    .line 18
    new-instance v1, LK8/a;

    .line 19
    .line 20
    const-class v3, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getName(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Wallpaper"

    .line 32
    .line 33
    const-string v5, "Make screens uniquely yours"

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v5, v3}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LK8/a;

    .line 39
    .line 40
    sget v3, Ld9/d;->A1:I

    .line 41
    .line 42
    const-string v4, "Accurate weather forecasts"

    .line 43
    .line 44
    const-string v5, "class com.android.launcher3.feature.weather.WeatherActivityDetail"

    .line 45
    .line 46
    const-string v6, "Weather"

    .line 47
    .line 48
    invoke-direct {v2, v6, v3, v4, v5}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LK8/a;

    .line 52
    .line 53
    sget v4, LH6/b;->a:I

    .line 54
    .line 55
    const-string v5, "Store and view your photos easily"

    .line 56
    .line 57
    const-string v6, "com.truelib.photos.list.GalleryActivity"

    .line 58
    .line 59
    const-string v7, "Gallery"

    .line 60
    .line 61
    invoke-direct {v3, v7, v4, v5, v6}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LK8/a;

    .line 65
    .line 66
    sget v5, Ll8/i;->h:I

    .line 67
    .line 68
    const-string v6, "com.truelib.clock.ClockActivity"

    .line 69
    .line 70
    const-string v7, "Clock"

    .line 71
    .line 72
    const-string v8, "Simple, reliable time at your fingertips"

    .line 73
    .line 74
    invoke-direct {v4, v7, v5, v8, v6}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LK8/a;

    .line 78
    .line 79
    sget v6, Ll8/i;->v:I

    .line 80
    .line 81
    const-string v7, "com.truelib.themes.icon_studio.activity.IconPackActivity"

    .line 82
    .line 83
    const-string v9, "Icon Pack"

    .line 84
    .line 85
    invoke-direct {v5, v9, v6, v8, v7}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v0 .. v5}, [LK8/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->c:Ljava/util/List;

    .line 97
    .line 98
    return-void
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

.method public static synthetic a1(Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->b1(Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final b1(Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;Landroid/view/View;)V
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

.method private final c1()V
    .locals 7

    .line 1
    new-instance v0, LI8/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->b:LI8/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->a:LA8/B;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, LA8/B;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->b:LI8/d;

    .line 22
    .line 23
    const-string v3, "adapterFunction"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v2, v4, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->b:LI8/d;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->d(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LA8/B;->d(Landroid/view/LayoutInflater;)LA8/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->a:LA8/B;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, LA8/B;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->a:LA8/B;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object p1, p1, LA8/B;->b:LA8/a;

    .line 39
    .line 40
    iget-object p1, p1, LA8/a;->c:Lcom/truelib/settings/custom/TextCustomFont;

    .line 41
    .line 42
    const-string v2, "Launcher Functions"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->c1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;->a:LA8/B;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    iget-object p1, v0, LA8/B;->b:LA8/a;

    .line 60
    .line 61
    iget-object p1, p1, LA8/a;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, LJ8/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LJ8/d;-><init>(Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
