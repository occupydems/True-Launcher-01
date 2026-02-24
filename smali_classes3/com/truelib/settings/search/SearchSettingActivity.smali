.class public final Lcom/truelib/settings/search/SearchSettingActivity;
.super Lz8/a;
.source "SourceFile"

# interfaces
.implements Le8/d;
.implements Lcom/truelib/settings/custom/SwitchView$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LA8/m;

.field private c:LB8/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SearchSettingActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->a:Ljava/lang/String;

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

.method public static synthetic a1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/settings/search/SearchSettingActivity;->g1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/search/SearchSettingActivity;->e1(Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/settings/search/SearchSettingActivity;->h1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LA8/m;->b:LA8/a;

    .line 13
    .line 14
    iget-object v0, v0, LA8/a;->c:Lcom/truelib/settings/custom/TextCustomFont;

    .line 15
    .line 16
    sget v3, Ll8/n;->g0:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, LA8/m;->b:LA8/a;

    .line 35
    .line 36
    iget-object v0, v0, LA8/a;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, LG8/d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LG8/d;-><init>(Lcom/truelib/settings/search/SearchSettingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method private static final e1(Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V
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

.method private final f1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

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
    iget-object v0, v0, LA8/m;->c:LA8/Q;

    .line 13
    .line 14
    iget-object v0, v0, LA8/Q;->B:Lcom/truelib/settings/custom/SwitchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truelib/settings/custom/SwitchView;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v3, Ll8/b;->a:Ll8/b;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0}, Ll8/b;->k(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ll8/b;->i(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->c:LB8/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LB8/e;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v3, LB8/e;

    .line 41
    .line 42
    invoke-direct {v3, p0}, LB8/e;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "usage_permission"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LB8/e;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LB8/e;->g(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v0}, LB8/e;->f(I)V

    .line 56
    .line 57
    .line 58
    sget v4, Ll8/n;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, LB8/e;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v4, Ll8/n;->v:I

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, LB8/e;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v4, Ll8/i;->y:I

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, LB8/e;->h(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    sget v4, Ll8/n;->o0:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v5, Ll8/g;->l:I

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-instance v6, LG8/e;

    .line 98
    .line 99
    invoke-direct {v6, v3, p0}, LG8/e;-><init>(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v2, v6}, LB8/e;->c(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v4, Ll8/n;->k0:I

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Ll8/g;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, LG8/f;

    .line 122
    .line 123
    invoke-direct {v8, v3, p0}, LG8/f;-><init>(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    invoke-virtual/range {v3 .. v8}, LB8/e;->b(Ljava/lang/String;IILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/truelib/settings/search/SearchSettingActivity;->c:LB8/e;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v2, v0

    .line 141
    :goto_0
    invoke-virtual {v2}, LA8/m;->c()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LB8/e;->l(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
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

.method private static final g1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "click"

    .line 2
    .line 3
    const-string v0, "suggest_default"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "binding"

    .line 13
    .line 14
    invoke-static {p2}, LLa/n;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    iget-object p2, p2, LA8/m;->c:LA8/Q;

    .line 19
    .line 20
    iget-object p2, p2, LA8/Q;->B:Lcom/truelib/settings/custom/SwitchView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ll8/b;->a:Ll8/b;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ll8/b;->k(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LB8/e;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "show_setup_search"

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LB8/e;->d()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private static final h1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "click"

    .line 2
    .line 3
    const-string v0, "smart_suggest"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lxa/p;->b:Lxa/p$a;

    .line 9
    .line 10
    invoke-static {p1}, Lj8/s;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LM6/b;->E()LS6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LS6/d;->v()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 25
    .line 26
    invoke-static {p1}, Lxa/p;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, Lxa/p;->b:Lxa/p$a;

    .line 32
    .line 33
    invoke-static {p1}, Lxa/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxa/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, LB8/e;->d()V

    .line 41
    .line 42
    .line 43
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LA8/m;->c:LA8/Q;

    .line 12
    .line 13
    iget-object v0, v0, LA8/Q;->B:Lcom/truelib/settings/custom/SwitchView;

    .line 14
    .line 15
    sget-object v1, Ll8/b;->a:Ll8/b;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ll8/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private final j1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LA8/m;->c:LA8/Q;

    .line 13
    .line 14
    iget-object v0, v0, LA8/Q;->c:Lcom/truelib/settings/custom/SwitchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truelib/settings/custom/SwitchView;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    iget-object v3, v3, LA8/m;->c:LA8/Q;

    .line 29
    .line 30
    iget-object v3, v3, LA8/Q;->z:Lcom/truelib/settings/custom/TextCustomFont;

    .line 31
    .line 32
    const-string v4, "smartSuggestions"

    .line 33
    .line 34
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_3
    iget-object v3, v3, LA8/m;->c:LA8/Q;

    .line 57
    .line 58
    iget-object v3, v3, LA8/Q;->B:Lcom/truelib/settings/custom/SwitchView;

    .line 59
    .line 60
    const-string v6, "smartSuggestionsSetting"

    .line 61
    .line 62
    invoke-static {v3, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_5
    iget-object v3, v3, LA8/m;->c:LA8/Q;

    .line 82
    .line 83
    iget-object v3, v3, LA8/Q;->y:Landroid/view/View;

    .line 84
    .line 85
    const-string v6, "smartDivider"

    .line 86
    .line 87
    invoke-static {v3, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v6, v4

    .line 95
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v1, v3

    .line 107
    :goto_3
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 108
    .line 109
    iget-object v1, v1, LA8/Q;->A:Lcom/truelib/settings/custom/TextCustomFont;

    .line 110
    .line 111
    const-string v2, "smartSuggestionsDes"

    .line 112
    .line 113
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move v4, v5

    .line 119
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

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

.method private final k1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 14
    .line 15
    iget-object v1, v1, LA8/Q;->c:Lcom/truelib/settings/custom/SwitchView;

    .line 16
    .line 17
    sget-object v4, Ll8/b;->a:Ll8/b;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v7}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v8, v10}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "Unsupported preference type"

    .line 42
    .line 43
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 44
    .line 45
    const-class v13, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    const-string v3, "s_app_suggestion"

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    move-object v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8, v10}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v8, v10}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Ljava/lang/Long;

    .line 110
    .line 111
    move-object v10, v7

    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-interface {v6, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v10, v7

    .line 128
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v8, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v8, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_42

    .line 165
    .line 166
    move-object v7, v5

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_41

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_5
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 193
    .line 194
    iget-object v1, v1, LA8/Q;->c:Lcom/truelib/settings/custom/SwitchView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_6
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 208
    .line 209
    iget-object v1, v1, LA8/Q;->u:Lcom/truelib/settings/custom/SwitchView;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v10}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string v8, "s_search_history"

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Boolean;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    move-object v6, v5

    .line 307
    check-cast v6, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_40

    .line 333
    .line 334
    move-object v6, v5

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_3f

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    .line 345
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1, v3}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 353
    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :cond_b
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 361
    .line 362
    iget-object v1, v1, LA8/Q;->u:Lcom/truelib/settings/custom/SwitchView;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v3, "disable_discovery_add_data"

    .line 372
    .line 373
    invoke-virtual {v1, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 380
    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :cond_c
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 388
    .line 389
    iget-object v1, v1, LA8/Q;->h:Lcom/truelib/settings/custom/TextCustomFont;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_d
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 404
    .line 405
    iget-object v1, v1, LA8/Q;->i:Lcom/truelib/settings/custom/SwitchView;

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 411
    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_e
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 419
    .line 420
    iget-object v1, v1, LA8/Q;->k:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 426
    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    :cond_f
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 434
    .line 435
    iget-object v1, v1, LA8/Q;->i:Lcom/truelib/settings/custom/SwitchView;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v10}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v7, v8}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    const-string v3, "s_discovery"

    .line 454
    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_3

    .line 466
    :cond_10
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v7, v8}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_11

    .line 475
    .line 476
    move-object v7, v5

    .line 477
    check-cast v7, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Boolean;

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_11
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v7, v8}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_12

    .line 503
    .line 504
    move-object v7, v5

    .line 505
    check-cast v7, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-interface {v6, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Boolean;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_12
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v7, v8}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_13

    .line 531
    .line 532
    move-object v7, v5

    .line 533
    check-cast v7, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_13
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v7, v8}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_16

    .line 559
    .line 560
    move-object v7, v5

    .line 561
    check-cast v7, Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    check-cast v3, Ljava/lang/Boolean;

    .line 570
    .line 571
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v1, v3}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 579
    .line 580
    if-nez v1, :cond_14

    .line 581
    .line 582
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    :cond_14
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 587
    .line 588
    iget-object v1, v1, LA8/Q;->i:Lcom/truelib/settings/custom/SwitchView;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_17
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 607
    .line 608
    if-nez v1, :cond_18

    .line 609
    .line 610
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    :cond_18
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 615
    .line 616
    iget-object v1, v1, LA8/Q;->h:Lcom/truelib/settings/custom/TextCustomFont;

    .line 617
    .line 618
    const/16 v3, 0x8

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 624
    .line 625
    if-nez v1, :cond_19

    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :cond_19
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 632
    .line 633
    iget-object v1, v1, LA8/Q;->i:Lcom/truelib/settings/custom/SwitchView;

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 639
    .line 640
    if-nez v1, :cond_1a

    .line 641
    .line 642
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    :cond_1a
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 647
    .line 648
    iget-object v1, v1, LA8/Q;->k:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :goto_4
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    :cond_1b
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 662
    .line 663
    iget-object v1, v1, LA8/Q;->r:Lcom/truelib/settings/custom/SwitchView;

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v10}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    const-string v8, "s_gallery"

    .line 682
    .line 683
    if-eqz v7, :cond_1c

    .line 684
    .line 685
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    goto :goto_5

    .line 694
    :cond_1c
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_1d

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    check-cast v6, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/Boolean;

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_1d
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_1e

    .line 731
    .line 732
    move-object v6, v5

    .line 733
    check-cast v6, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/Boolean;

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_1e
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_1f

    .line 759
    .line 760
    move-object v6, v5

    .line 761
    check-cast v6, Ljava/lang/Float;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/lang/Boolean;

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_1f
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_3e

    .line 787
    .line 788
    move-object v6, v5

    .line 789
    check-cast v6, Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_3d

    .line 796
    .line 797
    check-cast v3, Ljava/lang/Boolean;

    .line 798
    .line 799
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v1, v3}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 807
    .line 808
    if-nez v1, :cond_20

    .line 809
    .line 810
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    :cond_20
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 815
    .line 816
    iget-object v1, v1, LA8/Q;->r:Lcom/truelib/settings/custom/SwitchView;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 822
    .line 823
    if-nez v1, :cond_21

    .line 824
    .line 825
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    :cond_21
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 830
    .line 831
    iget-object v1, v1, LA8/Q;->g:Lcom/truelib/settings/custom/SwitchView;

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v10}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const-string v8, "s_contacts"

    .line 850
    .line 851
    if-eqz v7, :cond_22

    .line 852
    .line 853
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    goto :goto_6

    .line 862
    :cond_22
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_23

    .line 871
    .line 872
    move-object v6, v5

    .line 873
    check-cast v6, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_23
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_24

    .line 899
    .line 900
    move-object v6, v5

    .line 901
    check-cast v6, Ljava/lang/Long;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/lang/Boolean;

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_24
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_25

    .line 927
    .line 928
    move-object v6, v5

    .line 929
    check-cast v6, Ljava/lang/Float;

    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/Boolean;

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_25
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_3c

    .line 955
    .line 956
    move-object v6, v5

    .line 957
    check-cast v6, Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-eqz v3, :cond_3b

    .line 964
    .line 965
    check-cast v3, Ljava/lang/Boolean;

    .line 966
    .line 967
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-virtual {v1, v3}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 975
    .line 976
    if-nez v1, :cond_26

    .line 977
    .line 978
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    :cond_26
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 983
    .line 984
    iget-object v1, v1, LA8/Q;->g:Lcom/truelib/settings/custom/SwitchView;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 990
    .line 991
    if-nez v1, :cond_27

    .line 992
    .line 993
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    :cond_27
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 998
    .line 999
    iget-object v1, v1, LA8/Q;->e:Lcom/truelib/settings/custom/SwitchView;

    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v10}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    const-string v8, "s_calender"

    .line 1018
    .line 1019
    if-eqz v7, :cond_28

    .line 1020
    .line 1021
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_7

    .line 1030
    :cond_28
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-eqz v7, :cond_29

    .line 1039
    .line 1040
    move-object v6, v5

    .line 1041
    check-cast v6, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :cond_29
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_2a

    .line 1067
    .line 1068
    move-object v6, v5

    .line 1069
    check-cast v6, Ljava/lang/Long;

    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :cond_2a
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_2b

    .line 1095
    .line 1096
    move-object v6, v5

    .line 1097
    check-cast v6, Ljava/lang/Float;

    .line 1098
    .line 1099
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :cond_2b
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v6, v7}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_3a

    .line 1123
    .line 1124
    move-object v6, v5

    .line 1125
    check-cast v6, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    if-eqz v3, :cond_39

    .line 1132
    .line 1133
    check-cast v3, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v1, v3}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1143
    .line 1144
    if-nez v1, :cond_2c

    .line 1145
    .line 1146
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    :cond_2c
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 1151
    .line 1152
    iget-object v1, v1, LA8/Q;->e:Lcom/truelib/settings/custom/SwitchView;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1158
    .line 1159
    if-nez v1, :cond_2d

    .line 1160
    .line 1161
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    :cond_2d
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 1166
    .line 1167
    iget-object v1, v1, LA8/Q;->p:Lcom/truelib/settings/custom/SwitchView;

    .line 1168
    .line 1169
    invoke-virtual {v4, v0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-static {v10}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-static {v9}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-static {v4, v6}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    const-string v7, "s_files"

    .line 1186
    .line 1187
    if-eqz v6, :cond_2e

    .line 1188
    .line 1189
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    goto :goto_8

    .line 1198
    :cond_2e
    invoke-static/range {v16 .. v16}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v4, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_2f

    .line 1207
    .line 1208
    check-cast v5, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_2f
    invoke-static {v15}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v4, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_30

    .line 1234
    .line 1235
    check-cast v5, Ljava/lang/Long;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    goto :goto_8

    .line 1252
    :cond_30
    invoke-static {v14}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v4, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_31

    .line 1261
    .line 1262
    check-cast v5, Ljava/lang/Float;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    goto :goto_8

    .line 1279
    :cond_31
    invoke-static {v13}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v4, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_38

    .line 1288
    .line 1289
    check-cast v5, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v2, :cond_37

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Boolean;

    .line 1298
    .line 1299
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v1, v2}, Lcom/truelib/settings/custom/SwitchView;->setChecked(Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1307
    .line 1308
    if-nez v1, :cond_32

    .line 1309
    .line 1310
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    :cond_32
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 1315
    .line 1316
    iget-object v1, v1, LA8/Q;->p:Lcom/truelib/settings/custom/SwitchView;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v0}, Lcom/truelib/settings/search/SearchSettingActivity;->j1()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1325
    .line 1326
    if-nez v1, :cond_33

    .line 1327
    .line 1328
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v1, 0x0

    .line 1332
    :cond_33
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 1333
    .line 1334
    iget-object v1, v1, LA8/Q;->B:Lcom/truelib/settings/custom/SwitchView;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Lcom/truelib/settings/custom/SwitchView;->setOnCheckedChangeListener(Lcom/truelib/settings/custom/SwitchView$a;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1340
    .line 1341
    if-nez v1, :cond_34

    .line 1342
    .line 1343
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    :cond_34
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 1348
    .line 1349
    iget-object v1, v1, LA8/Q;->p:Lcom/truelib/settings/custom/SwitchView;

    .line 1350
    .line 1351
    const-string v2, "filesSetting"

    .line 1352
    .line 1353
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v3, 0x8

    .line 1357
    .line 1358
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1362
    .line 1363
    if-nez v1, :cond_35

    .line 1364
    .line 1365
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    :cond_35
    iget-object v1, v1, LA8/m;->c:LA8/Q;

    .line 1370
    .line 1371
    iget-object v1, v1, LA8/Q;->o:Lcom/truelib/settings/custom/TextCustomFont;

    .line 1372
    .line 1373
    const-string v2, "files"

    .line 1374
    .line 1375
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 1382
    .line 1383
    if-nez v1, :cond_36

    .line 1384
    .line 1385
    invoke-static/range {v17 .. v17}, LLa/n;->s(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    goto :goto_9

    .line 1390
    :cond_36
    move-object v2, v1

    .line 1391
    :goto_9
    iget-object v1, v2, LA8/m;->c:LA8/Q;

    .line 1392
    .line 1393
    iget-object v1, v1, LA8/Q;->n:Landroid/view/View;

    .line 1394
    .line 1395
    const-string v2, "divider4"

    .line 1396
    .line 1397
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1405
    .line 1406
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v1

    .line 1410
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1411
    .line 1412
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v1

    .line 1416
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1417
    .line 1418
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v1

    .line 1422
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1423
    .line 1424
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v1

    .line 1428
    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1429
    .line 1430
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v1

    .line 1434
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1435
    .line 1436
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v1

    .line 1440
    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1441
    .line 1442
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v1

    .line 1446
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1447
    .line 1448
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v1

    .line 1452
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1453
    .line 1454
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v1

    .line 1458
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1459
    .line 1460
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v1

    .line 1464
    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1465
    .line 1466
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v1

    .line 1470
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1471
    .line 1472
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v1
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
.end method


# virtual methods
.method public K(Lcom/truelib/settings/custom/SwitchView;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ll8/k;->r:I

    .line 14
    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "toggle_app_suggestion_"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "s_app_suggestion"

    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/truelib/settings/search/SearchSettingActivity;->j1()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    sget v0, Ll8/k;->P2:I

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v0, :cond_4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "toggle_search_history_"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "s_search_history"

    .line 110
    .line 111
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_2
    sget v0, Ll8/k;->F0:I

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v0, :cond_6

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "toggle_discovery_"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "s_discovery"

    .line 160
    .line 161
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    :goto_3
    sget v0, Ll8/k;->g1:I

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v0, :cond_8

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "toggle_search_gallery_"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "s_gallery"

    .line 210
    .line 211
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    :goto_4
    sget v0, Ll8/k;->l0:I

    .line 219
    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v0, :cond_a

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "toggle_search_contacts_"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "s_contacts"

    .line 260
    .line 261
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    :goto_5
    sget v0, Ll8/k;->R:I

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v0, :cond_c

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "toggle_search_calendar_"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "s_calender"

    .line 310
    .line 311
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    :goto_6
    sget v0, Ll8/k;->Y0:I

    .line 319
    .line 320
    if-nez p1, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v2, v0, :cond_e

    .line 328
    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "toggle_search_files_"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Ll8/b;->a:Ll8/b;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "s_files"

    .line 360
    .line 361
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    :goto_7
    sget v0, Ll8/k;->i3:I

    .line 369
    .line 370
    if-nez p1, :cond_f

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-ne p1, v0, :cond_10

    .line 378
    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "toggle_smart_suggestions_"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lcom/truelib/settings/search/SearchSettingActivity;->f1()V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_8
    return-void
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_setting"

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
    .locals 0

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
    invoke-static {p1}, LA8/m;->d(Landroid/view/LayoutInflater;)LA8/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/truelib/settings/search/SearchSettingActivity;->b:LA8/m;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, LA8/m;->c()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/truelib/settings/search/SearchSettingActivity;->d1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/truelib/settings/search/SearchSettingActivity;->k1()V

    .line 33
    .line 34
    .line 35
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
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LD7/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/settings/search/SearchSettingActivity;->c:LB8/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LB8/e;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truelib/settings/search/SearchSettingActivity;->i1()V

    .line 5
    .line 6
    .line 7
    return-void
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
