.class public final Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;
.super LD7/e;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$a;


# instance fields
.field private a:LV8/v;

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/truelib/settings/common/LoadingView;

.field private f:LA8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$a;-><init>(LLa/g;)V

    sput-object v0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->g:Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

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

.method public static synthetic Z0(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;Ljava/lang/Boolean;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->e1(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;Ljava/lang/Boolean;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;Ljava/lang/Integer;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d1(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;Ljava/lang/Integer;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private final b1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "ACTION_UPDATE_WALLPAPER"

    .line 15
    .line 16
    invoke-static {v0, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "extra_lock"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "extra_lock_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_1
    iput-wide v3, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

    .line 48
    .line 49
    iput-object v1, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "android.intent.action.ATTACH_DATA"

    .line 61
    .line 62
    invoke-static {v0, v5}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b:Z

    .line 91
    .line 92
    iput-wide v3, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

    .line 93
    .line 94
    iput-object v1, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 95
    .line 96
    return-void
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

.method private final c1()V
    .locals 9

    .line 1
    sget-object v0, LV8/v;->t:LV8/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV8/v$a;->a(Landroidx/fragment/app/v;)LV8/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    invoke-virtual {v0}, LV8/v;->E()Landroidx/lifecycle/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LN8/a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LN8/a;-><init>(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$b;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$b;-><init>(LKa/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/D;)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll8/k;->Z1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/truelib/settings/common/LoadingView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->e:Lcom/truelib/settings/common/LoadingView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    invoke-virtual {v0}, LV8/v;->M()Landroidx/lifecycle/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LN8/b;

    .line 58
    .line 59
    invoke-direct {v3, p0}, LN8/b;-><init>(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$b;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity$b;-><init>(LKa/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/D;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v0

    .line 80
    :goto_0
    iget-wide v4, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, LV8/v;->C0(LV8/v;JZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_3
    iget-boolean v3, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LV8/v;->u0(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_4
    iget-object v3, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LV8/v;->v0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_5
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v0, v3, v4, v1, v2}, LV8/v;->E0(LV8/v;JILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v2, v0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LV8/v;->k0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
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

.method private static final d1(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;Ljava/lang/Integer;)Lxa/y;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LLa/n;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "viewModel"

    .line 30
    .line 31
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p0}, LV8/v;->S()V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 39
    .line 40
    return-object p0
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

.method private static final e1(Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;Ljava/lang/Boolean;)Lxa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->e:Lcom/truelib/settings/common/LoadingView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "loadingView"

    .line 6
    .line 7
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 25
    .line 26
    return-object p0
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
.method public U0()V
    .locals 3

    .line 1
    sget-object v0, Ld/M;->e:Ld/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ld/M$a;->d(II)Ld/M;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v1}, Ld/M$a;->d(II)Ld/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v2, v0}, Ld/s;->a(Ld/j;Ld/M;Ld/M;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public applyInsets(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wallpaper"

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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LV8/v;->M()Landroidx/lifecycle/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/z;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0}, Ld/j;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li8/b;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LA8/n;->d(Landroid/view/LayoutInflater;)LA8/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->f:LA8/n;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, LA8/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Le8/d;->H()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/J;->q0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Ll8/k;->a2:I

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->b:Z

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

    .line 66
    .line 67
    cmp-long v5, v5, v3

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-class v5, LS8/l0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const-class v5, LS8/z;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-class v5, LS8/y0;

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-wide v6, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c:J

    .line 87
    .line 88
    cmp-long v2, v6, v3

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "extra_from_preview"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Lxa/o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v1, v5, v2}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/S;->l()Landroidx/fragment/app/S;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/S;->g()I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-direct {p0}, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->c1()V

    .line 125
    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x21

    .line 130
    .line 131
    if-ge p1, v1, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lz8/d;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1, v0}, LC/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
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
    iget-object v0, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->e:Lcom/truelib/settings/common/LoadingView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loadingView"

    .line 9
    .line 10
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/truelib/settings/common/LoadingView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "android.permission.READ_CALENDAR"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lya/j;->I([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    aget p1, p3, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p1, Ll8/n;->T:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lz8/d;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lya/j;->I([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "click"

    .line 54
    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    aget p1, p3, p1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "grant"

    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;->a:LV8/v;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "viewModel"

    .line 72
    .line 73
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_3
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {p1, v1, v2, v0, p2}, LV8/v;->E0(LV8/v;JILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {}, Lz8/d;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string p1, "deny"

    .line 94
    .line 95
    invoke-interface {p0, p2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
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
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onResume()V

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
.end method
