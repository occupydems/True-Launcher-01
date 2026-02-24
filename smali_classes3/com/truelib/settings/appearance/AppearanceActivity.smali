.class public final Lcom/truelib/settings/appearance/AppearanceActivity;
.super LD7/e;
.source "SourceFile"


# instance fields
.field private a:LA8/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->b:I

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

.method public static synthetic Z0(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->i1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->j1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;LR/E0;)LR/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/settings/appearance/AppearanceActivity;->e1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/truelib/settings/appearance/AppearanceActivity;Lcom/truelib/settingview/view/OsSwitchView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/settings/appearance/AppearanceActivity;->k1(Lcom/truelib/settings/appearance/AppearanceActivity;Lcom/truelib/settingview/view/OsSwitchView;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->h1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;LR/E0;)LR/E0;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/E0$n;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, LR/E0$n;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-static {}, LR/E0$n;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, LR/E0;->f(I)LG/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0}, LA8/d;->c()Lcom/truelib/settings/custom/SafeScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p0, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, LG/h;->a:I

    .line 54
    .line 55
    iget v0, p1, LG/h;->b:I

    .line 56
    .line 57
    iget v1, p1, LG/h;->c:I

    .line 58
    .line 59
    iget p1, p1, LG/h;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    sget-object p0, LR/E0;->b:LR/E0;

    .line 65
    .line 66
    return-object p0
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

.method private final f1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->b:I

    .line 6
    .line 7
    invoke-static {p0, p1}, LC7/a;->d(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/app/f;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->m1(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method private final g1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

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
    iget-object v0, v0, LA8/d;->b:LA8/a;

    .line 13
    .line 14
    iget-object v0, v0, LA8/a;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v3, Lo8/a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lo8/a;-><init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v3, v0, LA8/d;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v0, "ivTickLight"

    .line 35
    .line 36
    invoke-static {v3, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lo8/b;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lo8/b;-><init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, LC7/u;->u(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v3, v0, LA8/d;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v0, "ivTickDark"

    .line 62
    .line 63
    invoke-static {v3, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lo8/c;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lo8/c;-><init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, LC7/u;->u(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    :goto_0
    iget-object v0, v1, LA8/d;->o:Lcom/truelib/settingview/view/OsSwitchView;

    .line 88
    .line 89
    new-instance v1, Lo8/d;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lo8/d;-><init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/truelib/settingview/view/OsSwitchView;->setCheckChangeListener(LKa/p;)V

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

.method private static final h1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)V
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

.method private static final i1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->f1(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 11
    .line 12
    return-object p0
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

.method private static final j1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->f1(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 11
    .line 12
    return-object p0
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

.method private static final k1(Lcom/truelib/settings/appearance/AppearanceActivity;Lcom/truelib/settingview/view/OsSwitchView;Z)Lxa/y;
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->f1(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 11
    .line 12
    return-object p0
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

.method private final l1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/truelib/settings/appearance/AppearanceActivity;->m1(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, LA8/d;->o:Lcom/truelib/settingview/view/OsSwitchView;

    .line 18
    .line 19
    iget v3, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    invoke-virtual {v0, v3, v5}, Lcom/truelib/settingview/view/OsSwitchView;->i(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, LA8/d;->b:LA8/a;

    .line 40
    .line 41
    iget-object v0, v0, LA8/a;->c:Lcom/truelib/settings/custom/TextCustomFont;

    .line 42
    .line 43
    sget v3, Ll8/n;->k:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LT6/b;->a:LT6/b;

    .line 49
    .line 50
    invoke-virtual {v0}, LT6/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "enable_ads_in_appearance"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LM6/b;->r()LR6/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    :goto_1
    iget-object v1, v1, LA8/d;->c:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v2, LR6/g$a;

    .line 88
    .line 89
    invoke-direct {v2}, LR6/g$a;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ll8/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LR6/g$a;->n(Ljava/lang/String;)LR6/g$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, LR6/i;->a:LR6/i;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LR6/g$a;->a()LR6/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, p0, p0, v1, v2}, LR6/f;->p(Landroidx/lifecycle/c0;Landroidx/lifecycle/s;Landroid/widget/FrameLayout;LR6/g;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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

.method private final m1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

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
    iget-object v0, v0, LA8/d;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    sget v3, Ll8/i;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v3, Ll8/i;->x:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_1
    iget-object v0, v1, LA8/d;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    sget p1, Ll8/i;->n:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget p1, Ll8/i;->x:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public applyInsets(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo8/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo8/e;-><init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LR/c0;->D0(Landroid/view/View;LR/H;)V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LA8/d;->d(Landroid/view/LayoutInflater;)LA8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->a:LA8/d;

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
    invoke-virtual {p1}, LA8/d;->c()Lcom/truelib/settings/custom/SafeScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LC7/a;->a(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/truelib/settings/appearance/AppearanceActivity;->b:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/truelib/settings/appearance/AppearanceActivity;->l1()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/truelib/settings/appearance/AppearanceActivity;->g1()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
